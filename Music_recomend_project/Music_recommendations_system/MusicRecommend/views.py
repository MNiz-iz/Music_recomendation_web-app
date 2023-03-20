from django.shortcuts import render, redirect
from django.http import HttpResponse, HttpResponseRedirect
from django.shortcuts import render, redirect
from django.http import HttpResponse, HttpResponseRedirect
from django.urls import reverse
from django.views.generic import ListView
from .apps import MusicrecommendConfig
from .forms import DocumentForm
from .models import Document
from Metadata import getmetadata
import warnings
from .predictor import predict_gen
from django.contrib import messages
warnings.simplefilter('ignore')

# Create your views here.

def index(request):
    return render(request,'index.html')

def model_form_upload(request):

    documents = Document.objects.all()
    if request.method == 'POST':
        if len(request.FILES) == 0:
            messages.error(request,'Upload a file')
            return redirect("MusicRecommend:index")

        form = DocumentForm(request.POST, request.FILES)
        if form.is_valid():
            uploadfile = request.FILES['document']
            print(uploadfile.name)
            print(uploadfile.size)
            if not uploadfile.name.endswith('.wav'):
                messages.error(request,'Only .wav file type is allowed')
                return redirect("MusicRecommend:index")
            meta = getmetadata(uploadfile)
            print(meta)
            
            genre = predict_gen(meta)
            print(genre)

            return render(request,'result.html',{'genre':genre})

    else:
        form = DocumentForm()

    return render(request,'result.html',{'documents':documents,'form':form})


