def predict_gen(meta1):
    import pickle
    import os
    import numpy as np
    

    from django.conf import settings
    
    from keras.models import load_model
    model = load_model('F:\Music_recomend_project\Music_recommendations_system\MusicRecommend\model10.sav')

    d1 = np.array([meta1])
    result = model.predict(d1)
    result = np.argmax(result)

    #blues
    if(result == 0):
        result = 'blues'
    #classical
    if(result == 1):
        result = 'classical'
    #country
    if(result == 2):
        result = 'country'
    #disco
    if(result == 3):
        result = 'disco'
    #hiphop
    if(result == 4):
        result = 'hiphop'
    #jazz
    if(result == 5):
        result = 'jazz'
    #metal
    if(result == 6):
        result = 'metal'
    #pop
    if(result == 7):
        result = 'pop'
    #reggae
    if(result == 8):
        result = 'reggae'
    #rock
    if(result == 9):
        result = 'rock'

    return(result)