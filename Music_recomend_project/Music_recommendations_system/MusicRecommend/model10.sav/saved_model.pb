ІЈ
 Ы
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
9
Softmax
logits"T
softmax"T"
Ttype:
2
Њ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.4.02v2.4.0-rc4-71-g582c8d236cb8†с
}
dense_116/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*!
shared_namedense_116/kernel
v
$dense_116/kernel/Read/ReadVariableOpReadVariableOpdense_116/kernel*
_output_shapes
:	А*
dtype0
u
dense_116/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_116/bias
n
"dense_116/bias/Read/ReadVariableOpReadVariableOpdense_116/bias*
_output_shapes	
:А*
dtype0
~
dense_117/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*!
shared_namedense_117/kernel
w
$dense_117/kernel/Read/ReadVariableOpReadVariableOpdense_117/kernel* 
_output_shapes
:
АА*
dtype0
u
dense_117/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_namedense_117/bias
n
"dense_117/bias/Read/ReadVariableOpReadVariableOpdense_117/bias*
_output_shapes	
:А*
dtype0
}
dense_118/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*!
shared_namedense_118/kernel
v
$dense_118/kernel/Read/ReadVariableOpReadVariableOpdense_118/kernel*
_output_shapes
:	А@*
dtype0
t
dense_118/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_118/bias
m
"dense_118/bias/Read/ReadVariableOpReadVariableOpdense_118/bias*
_output_shapes
:@*
dtype0
|
dense_119/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*!
shared_namedense_119/kernel
u
$dense_119/kernel/Read/ReadVariableOpReadVariableOpdense_119/kernel*
_output_shapes

:@
*
dtype0
t
dense_119/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_119/bias
m
"dense_119/bias/Read/ReadVariableOpReadVariableOpdense_119/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
Л
Adam/dense_116/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*(
shared_nameAdam/dense_116/kernel/m
Д
+Adam/dense_116/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_116/kernel/m*
_output_shapes
:	А*
dtype0
Г
Adam/dense_116/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/dense_116/bias/m
|
)Adam/dense_116/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_116/bias/m*
_output_shapes	
:А*
dtype0
М
Adam/dense_117/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*(
shared_nameAdam/dense_117/kernel/m
Е
+Adam/dense_117/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_117/kernel/m* 
_output_shapes
:
АА*
dtype0
Г
Adam/dense_117/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/dense_117/bias/m
|
)Adam/dense_117/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_117/bias/m*
_output_shapes	
:А*
dtype0
Л
Adam/dense_118/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*(
shared_nameAdam/dense_118/kernel/m
Д
+Adam/dense_118/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_118/kernel/m*
_output_shapes
:	А@*
dtype0
В
Adam/dense_118/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_118/bias/m
{
)Adam/dense_118/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_118/bias/m*
_output_shapes
:@*
dtype0
К
Adam/dense_119/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*(
shared_nameAdam/dense_119/kernel/m
Г
+Adam/dense_119/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/m*
_output_shapes

:@
*
dtype0
В
Adam/dense_119/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_119/bias/m
{
)Adam/dense_119/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/m*
_output_shapes
:
*
dtype0
Л
Adam/dense_116/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А*(
shared_nameAdam/dense_116/kernel/v
Д
+Adam/dense_116/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_116/kernel/v*
_output_shapes
:	А*
dtype0
Г
Adam/dense_116/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/dense_116/bias/v
|
)Adam/dense_116/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_116/bias/v*
_output_shapes	
:А*
dtype0
М
Adam/dense_117/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*(
shared_nameAdam/dense_117/kernel/v
Е
+Adam/dense_117/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_117/kernel/v* 
_output_shapes
:
АА*
dtype0
Г
Adam/dense_117/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*&
shared_nameAdam/dense_117/bias/v
|
)Adam/dense_117/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_117/bias/v*
_output_shapes	
:А*
dtype0
Л
Adam/dense_118/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А@*(
shared_nameAdam/dense_118/kernel/v
Д
+Adam/dense_118/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_118/kernel/v*
_output_shapes
:	А@*
dtype0
В
Adam/dense_118/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/dense_118/bias/v
{
)Adam/dense_118/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_118/bias/v*
_output_shapes
:@*
dtype0
К
Adam/dense_119/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*(
shared_nameAdam/dense_119/kernel/v
Г
+Adam/dense_119/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/kernel/v*
_output_shapes

:@
*
dtype0
В
Adam/dense_119/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*&
shared_nameAdam/dense_119/bias/v
{
)Adam/dense_119/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_119/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Њ0
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*щ/
valueп/Bм/ Bе/
Ъ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
–
(iter

)beta_1

*beta_2
	+decay
,learning_ratemVmWmXmYmZm["m\#m]v^v_v`vavbvc"vd#ve
 
8
0
1
2
3
4
5
"6
#7
8
0
1
2
3
4
5
"6
#7
≠
-layer_regularization_losses
.layer_metrics
regularization_losses

/layers
0metrics
trainable_variables
		variables
1non_trainable_variables
 
 
 
 
≠
2layer_regularization_losses
3layer_metrics
regularization_losses

4layers
5metrics
trainable_variables
	variables
6non_trainable_variables
\Z
VARIABLE_VALUEdense_116/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_116/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
≠
7layer_regularization_losses
8layer_metrics
regularization_losses

9layers
:metrics
trainable_variables
	variables
;non_trainable_variables
\Z
VARIABLE_VALUEdense_117/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_117/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
≠
<layer_regularization_losses
=layer_metrics
regularization_losses

>layers
?metrics
trainable_variables
	variables
@non_trainable_variables
\Z
VARIABLE_VALUEdense_118/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_118/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
≠
Alayer_regularization_losses
Blayer_metrics
regularization_losses

Clayers
Dmetrics
trainable_variables
 	variables
Enon_trainable_variables
\Z
VARIABLE_VALUEdense_119/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_119/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
≠
Flayer_regularization_losses
Glayer_metrics
$regularization_losses

Hlayers
Imetrics
%trainable_variables
&	variables
Jnon_trainable_variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 
 
#
0
1
2
3
4

K0
L1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	Mtotal
	Ncount
O	variables
P	keras_api
D
	Qtotal
	Rcount
S
_fn_kwargs
T	variables
U	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

M0
N1

O	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

Q0
R1

T	variables
}
VARIABLE_VALUEAdam/dense_116/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_116/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_117/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_117/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_118/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_118/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_116/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_116/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_117/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_117/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_118/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_118/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/dense_119/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense_119/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
Г
 serving_default_flatten_29_inputPlaceholder*'
_output_shapes
:€€€€€€€€€*
dtype0*
shape:€€€€€€€€€
“
StatefulPartitionedCallStatefulPartitionedCall serving_default_flatten_29_inputdense_116/kerneldense_116/biasdense_117/kerneldense_117/biasdense_118/kerneldense_118/biasdense_119/kerneldense_119/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_91172
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Љ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_116/kernel/Read/ReadVariableOp"dense_116/bias/Read/ReadVariableOp$dense_117/kernel/Read/ReadVariableOp"dense_117/bias/Read/ReadVariableOp$dense_118/kernel/Read/ReadVariableOp"dense_118/bias/Read/ReadVariableOp$dense_119/kernel/Read/ReadVariableOp"dense_119/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp+Adam/dense_116/kernel/m/Read/ReadVariableOp)Adam/dense_116/bias/m/Read/ReadVariableOp+Adam/dense_117/kernel/m/Read/ReadVariableOp)Adam/dense_117/bias/m/Read/ReadVariableOp+Adam/dense_118/kernel/m/Read/ReadVariableOp)Adam/dense_118/bias/m/Read/ReadVariableOp+Adam/dense_119/kernel/m/Read/ReadVariableOp)Adam/dense_119/bias/m/Read/ReadVariableOp+Adam/dense_116/kernel/v/Read/ReadVariableOp)Adam/dense_116/bias/v/Read/ReadVariableOp+Adam/dense_117/kernel/v/Read/ReadVariableOp)Adam/dense_117/bias/v/Read/ReadVariableOp+Adam/dense_118/kernel/v/Read/ReadVariableOp)Adam/dense_118/bias/v/Read/ReadVariableOp+Adam/dense_119/kernel/v/Read/ReadVariableOp)Adam/dense_119/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *'
f"R 
__inference__traced_save_91495
£
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_116/kerneldense_116/biasdense_117/kerneldense_117/biasdense_118/kerneldense_118/biasdense_119/kerneldense_119/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_116/kernel/mAdam/dense_116/bias/mAdam/dense_117/kernel/mAdam/dense_117/bias/mAdam/dense_118/kernel/mAdam/dense_118/bias/mAdam/dense_119/kernel/mAdam/dense_119/bias/mAdam/dense_116/kernel/vAdam/dense_116/bias/vAdam/dense_117/kernel/vAdam/dense_117/bias/vAdam/dense_118/kernel/vAdam/dense_118/bias/vAdam/dense_119/kernel/vAdam/dense_119/bias/v*-
Tin&
$2"*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В **
f%R#
!__inference__traced_restore_91604ии
С
№
#__inference_signature_wrapper_91172
flatten_29_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall®
StatefulPartitionedCallStatefulPartitionedCallflatten_29_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_908962
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
Т*
п
H__inference_sequential_29_layer_call_and_return_conditional_losses_91240

inputs,
(dense_116_matmul_readvariableop_resource-
)dense_116_biasadd_readvariableop_resource,
(dense_117_matmul_readvariableop_resource-
)dense_117_biasadd_readvariableop_resource,
(dense_118_matmul_readvariableop_resource-
)dense_118_biasadd_readvariableop_resource,
(dense_119_matmul_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource
identityИҐ dense_116/BiasAdd/ReadVariableOpҐdense_116/MatMul/ReadVariableOpҐ dense_117/BiasAdd/ReadVariableOpҐdense_117/MatMul/ReadVariableOpҐ dense_118/BiasAdd/ReadVariableOpҐdense_118/MatMul/ReadVariableOpҐ dense_119/BiasAdd/ReadVariableOpҐdense_119/MatMul/ReadVariableOpu
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_29/ConstИ
flatten_29/ReshapeReshapeinputsflatten_29/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
flatten_29/Reshapeђ
dense_116/MatMul/ReadVariableOpReadVariableOp(dense_116_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02!
dense_116/MatMul/ReadVariableOpІ
dense_116/MatMulMatMulflatten_29/Reshape:output:0'dense_116/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/MatMulЂ
 dense_116/BiasAdd/ReadVariableOpReadVariableOp)dense_116_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 dense_116/BiasAdd/ReadVariableOp™
dense_116/BiasAddBiasAdddense_116/MatMul:product:0(dense_116/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/BiasAddw
dense_116/ReluReludense_116/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/Relu≠
dense_117/MatMul/ReadVariableOpReadVariableOp(dense_117_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02!
dense_117/MatMul/ReadVariableOp®
dense_117/MatMulMatMuldense_116/Relu:activations:0'dense_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/MatMulЂ
 dense_117/BiasAdd/ReadVariableOpReadVariableOp)dense_117_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 dense_117/BiasAdd/ReadVariableOp™
dense_117/BiasAddBiasAdddense_117/MatMul:product:0(dense_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/BiasAddw
dense_117/ReluReludense_117/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/Reluђ
dense_118/MatMul/ReadVariableOpReadVariableOp(dense_118_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02!
dense_118/MatMul/ReadVariableOpІ
dense_118/MatMulMatMuldense_117/Relu:activations:0'dense_118/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/MatMul™
 dense_118/BiasAdd/ReadVariableOpReadVariableOp)dense_118_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_118/BiasAdd/ReadVariableOp©
dense_118/BiasAddBiasAdddense_118/MatMul:product:0(dense_118/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/BiasAddv
dense_118/ReluReludense_118/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/ReluЂ
dense_119/MatMul/ReadVariableOpReadVariableOp(dense_119_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02!
dense_119/MatMul/ReadVariableOpІ
dense_119/MatMulMatMuldense_118/Relu:activations:0'dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/MatMul™
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_119/BiasAdd/ReadVariableOp©
dense_119/BiasAddBiasAdddense_119/MatMul:product:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/BiasAdd
dense_119/SoftmaxSoftmaxdense_119/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/SoftmaxГ
IdentityIdentitydense_119/Softmax:softmax:0!^dense_116/BiasAdd/ReadVariableOp ^dense_116/MatMul/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp ^dense_117/MatMul/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp ^dense_118/MatMul/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp ^dense_119/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2D
 dense_116/BiasAdd/ReadVariableOp dense_116/BiasAdd/ReadVariableOp2B
dense_116/MatMul/ReadVariableOpdense_116/MatMul/ReadVariableOp2D
 dense_117/BiasAdd/ReadVariableOp dense_117/BiasAdd/ReadVariableOp2B
dense_117/MatMul/ReadVariableOpdense_117/MatMul/ReadVariableOp2D
 dense_118/BiasAdd/ReadVariableOp dense_118/BiasAdd/ReadVariableOp2B
dense_118/MatMul/ReadVariableOpdense_118/MatMul/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp2B
dense_119/MatMul/ReadVariableOpdense_119/MatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ф
©
H__inference_sequential_29_layer_call_and_return_conditional_losses_91023
flatten_29_input
dense_116_90936
dense_116_90938
dense_117_90963
dense_117_90965
dense_118_90990
dense_118_90992
dense_119_91017
dense_119_91019
identityИҐ!dense_116/StatefulPartitionedCallҐ!dense_117/StatefulPartitionedCallҐ!dense_118/StatefulPartitionedCallҐ!dense_119/StatefulPartitionedCallг
flatten_29/PartitionedCallPartitionedCallflatten_29_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_909062
flatten_29/PartitionedCallі
!dense_116/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_116_90936dense_116_90938*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_116_layer_call_and_return_conditional_losses_909252#
!dense_116/StatefulPartitionedCallї
!dense_117/StatefulPartitionedCallStatefulPartitionedCall*dense_116/StatefulPartitionedCall:output:0dense_117_90963dense_117_90965*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_117_layer_call_and_return_conditional_losses_909522#
!dense_117/StatefulPartitionedCallЇ
!dense_118/StatefulPartitionedCallStatefulPartitionedCall*dense_117/StatefulPartitionedCall:output:0dense_118_90990dense_118_90992*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_118_layer_call_and_return_conditional_losses_909792#
!dense_118/StatefulPartitionedCallЇ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall*dense_118/StatefulPartitionedCall:output:0dense_119_91017dense_119_91019*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_910062#
!dense_119/StatefulPartitionedCallО
IdentityIdentity*dense_119/StatefulPartitionedCall:output:0"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
…6
±
 __inference__wrapped_model_90896
flatten_29_input:
6sequential_29_dense_116_matmul_readvariableop_resource;
7sequential_29_dense_116_biasadd_readvariableop_resource:
6sequential_29_dense_117_matmul_readvariableop_resource;
7sequential_29_dense_117_biasadd_readvariableop_resource:
6sequential_29_dense_118_matmul_readvariableop_resource;
7sequential_29_dense_118_biasadd_readvariableop_resource:
6sequential_29_dense_119_matmul_readvariableop_resource;
7sequential_29_dense_119_biasadd_readvariableop_resource
identityИҐ.sequential_29/dense_116/BiasAdd/ReadVariableOpҐ-sequential_29/dense_116/MatMul/ReadVariableOpҐ.sequential_29/dense_117/BiasAdd/ReadVariableOpҐ-sequential_29/dense_117/MatMul/ReadVariableOpҐ.sequential_29/dense_118/BiasAdd/ReadVariableOpҐ-sequential_29/dense_118/MatMul/ReadVariableOpҐ.sequential_29/dense_119/BiasAdd/ReadVariableOpҐ-sequential_29/dense_119/MatMul/ReadVariableOpС
sequential_29/flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2 
sequential_29/flatten_29/ConstЉ
 sequential_29/flatten_29/ReshapeReshapeflatten_29_input'sequential_29/flatten_29/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2"
 sequential_29/flatten_29/Reshape÷
-sequential_29/dense_116/MatMul/ReadVariableOpReadVariableOp6sequential_29_dense_116_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02/
-sequential_29/dense_116/MatMul/ReadVariableOpя
sequential_29/dense_116/MatMulMatMul)sequential_29/flatten_29/Reshape:output:05sequential_29/dense_116/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
sequential_29/dense_116/MatMul’
.sequential_29/dense_116/BiasAdd/ReadVariableOpReadVariableOp7sequential_29_dense_116_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.sequential_29/dense_116/BiasAdd/ReadVariableOpв
sequential_29/dense_116/BiasAddBiasAdd(sequential_29/dense_116/MatMul:product:06sequential_29/dense_116/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
sequential_29/dense_116/BiasAdd°
sequential_29/dense_116/ReluRelu(sequential_29/dense_116/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_29/dense_116/Relu„
-sequential_29/dense_117/MatMul/ReadVariableOpReadVariableOp6sequential_29_dense_117_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02/
-sequential_29/dense_117/MatMul/ReadVariableOpа
sequential_29/dense_117/MatMulMatMul*sequential_29/dense_116/Relu:activations:05sequential_29/dense_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2 
sequential_29/dense_117/MatMul’
.sequential_29/dense_117/BiasAdd/ReadVariableOpReadVariableOp7sequential_29_dense_117_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype020
.sequential_29/dense_117/BiasAdd/ReadVariableOpв
sequential_29/dense_117/BiasAddBiasAdd(sequential_29/dense_117/MatMul:product:06sequential_29/dense_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2!
sequential_29/dense_117/BiasAdd°
sequential_29/dense_117/ReluRelu(sequential_29/dense_117/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
sequential_29/dense_117/Relu÷
-sequential_29/dense_118/MatMul/ReadVariableOpReadVariableOp6sequential_29_dense_118_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02/
-sequential_29/dense_118/MatMul/ReadVariableOpя
sequential_29/dense_118/MatMulMatMul*sequential_29/dense_117/Relu:activations:05sequential_29/dense_118/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2 
sequential_29/dense_118/MatMul‘
.sequential_29/dense_118/BiasAdd/ReadVariableOpReadVariableOp7sequential_29_dense_118_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential_29/dense_118/BiasAdd/ReadVariableOpб
sequential_29/dense_118/BiasAddBiasAdd(sequential_29/dense_118/MatMul:product:06sequential_29/dense_118/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2!
sequential_29/dense_118/BiasAdd†
sequential_29/dense_118/ReluRelu(sequential_29/dense_118/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
sequential_29/dense_118/Relu’
-sequential_29/dense_119/MatMul/ReadVariableOpReadVariableOp6sequential_29_dense_119_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02/
-sequential_29/dense_119/MatMul/ReadVariableOpя
sequential_29/dense_119/MatMulMatMul*sequential_29/dense_118/Relu:activations:05sequential_29/dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2 
sequential_29/dense_119/MatMul‘
.sequential_29/dense_119/BiasAdd/ReadVariableOpReadVariableOp7sequential_29_dense_119_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype020
.sequential_29/dense_119/BiasAdd/ReadVariableOpб
sequential_29/dense_119/BiasAddBiasAdd(sequential_29/dense_119/MatMul:product:06sequential_29/dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2!
sequential_29/dense_119/BiasAdd©
sequential_29/dense_119/SoftmaxSoftmax(sequential_29/dense_119/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2!
sequential_29/dense_119/SoftmaxБ
IdentityIdentity)sequential_29/dense_119/Softmax:softmax:0/^sequential_29/dense_116/BiasAdd/ReadVariableOp.^sequential_29/dense_116/MatMul/ReadVariableOp/^sequential_29/dense_117/BiasAdd/ReadVariableOp.^sequential_29/dense_117/MatMul/ReadVariableOp/^sequential_29/dense_118/BiasAdd/ReadVariableOp.^sequential_29/dense_118/MatMul/ReadVariableOp/^sequential_29/dense_119/BiasAdd/ReadVariableOp.^sequential_29/dense_119/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2`
.sequential_29/dense_116/BiasAdd/ReadVariableOp.sequential_29/dense_116/BiasAdd/ReadVariableOp2^
-sequential_29/dense_116/MatMul/ReadVariableOp-sequential_29/dense_116/MatMul/ReadVariableOp2`
.sequential_29/dense_117/BiasAdd/ReadVariableOp.sequential_29/dense_117/BiasAdd/ReadVariableOp2^
-sequential_29/dense_117/MatMul/ReadVariableOp-sequential_29/dense_117/MatMul/ReadVariableOp2`
.sequential_29/dense_118/BiasAdd/ReadVariableOp.sequential_29/dense_118/BiasAdd/ReadVariableOp2^
-sequential_29/dense_118/MatMul/ReadVariableOp-sequential_29/dense_118/MatMul/ReadVariableOp2`
.sequential_29/dense_119/BiasAdd/ReadVariableOp.sequential_29/dense_119/BiasAdd/ReadVariableOp2^
-sequential_29/dense_119/MatMul/ReadVariableOp-sequential_29/dense_119/MatMul/ReadVariableOp:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
ч	
Ё
D__inference_dense_117_layer_call_and_return_conditional_losses_90952

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Т*
п
H__inference_sequential_29_layer_call_and_return_conditional_losses_91206

inputs,
(dense_116_matmul_readvariableop_resource-
)dense_116_biasadd_readvariableop_resource,
(dense_117_matmul_readvariableop_resource-
)dense_117_biasadd_readvariableop_resource,
(dense_118_matmul_readvariableop_resource-
)dense_118_biasadd_readvariableop_resource,
(dense_119_matmul_readvariableop_resource-
)dense_119_biasadd_readvariableop_resource
identityИҐ dense_116/BiasAdd/ReadVariableOpҐdense_116/MatMul/ReadVariableOpҐ dense_117/BiasAdd/ReadVariableOpҐdense_117/MatMul/ReadVariableOpҐ dense_118/BiasAdd/ReadVariableOpҐdense_118/MatMul/ReadVariableOpҐ dense_119/BiasAdd/ReadVariableOpҐdense_119/MatMul/ReadVariableOpu
flatten_29/ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
flatten_29/ConstИ
flatten_29/ReshapeReshapeinputsflatten_29/Const:output:0*
T0*'
_output_shapes
:€€€€€€€€€2
flatten_29/Reshapeђ
dense_116/MatMul/ReadVariableOpReadVariableOp(dense_116_matmul_readvariableop_resource*
_output_shapes
:	А*
dtype02!
dense_116/MatMul/ReadVariableOpІ
dense_116/MatMulMatMulflatten_29/Reshape:output:0'dense_116/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/MatMulЂ
 dense_116/BiasAdd/ReadVariableOpReadVariableOp)dense_116_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 dense_116/BiasAdd/ReadVariableOp™
dense_116/BiasAddBiasAdddense_116/MatMul:product:0(dense_116/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/BiasAddw
dense_116/ReluReludense_116/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_116/Relu≠
dense_117/MatMul/ReadVariableOpReadVariableOp(dense_117_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02!
dense_117/MatMul/ReadVariableOp®
dense_117/MatMulMatMuldense_116/Relu:activations:0'dense_117/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/MatMulЂ
 dense_117/BiasAdd/ReadVariableOpReadVariableOp)dense_117_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02"
 dense_117/BiasAdd/ReadVariableOp™
dense_117/BiasAddBiasAdddense_117/MatMul:product:0(dense_117/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/BiasAddw
dense_117/ReluReludense_117/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
dense_117/Reluђ
dense_118/MatMul/ReadVariableOpReadVariableOp(dense_118_matmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02!
dense_118/MatMul/ReadVariableOpІ
dense_118/MatMulMatMuldense_117/Relu:activations:0'dense_118/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/MatMul™
 dense_118/BiasAdd/ReadVariableOpReadVariableOp)dense_118_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 dense_118/BiasAdd/ReadVariableOp©
dense_118/BiasAddBiasAdddense_118/MatMul:product:0(dense_118/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/BiasAddv
dense_118/ReluReludense_118/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
dense_118/ReluЂ
dense_119/MatMul/ReadVariableOpReadVariableOp(dense_119_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02!
dense_119/MatMul/ReadVariableOpІ
dense_119/MatMulMatMuldense_118/Relu:activations:0'dense_119/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/MatMul™
 dense_119/BiasAdd/ReadVariableOpReadVariableOp)dense_119_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02"
 dense_119/BiasAdd/ReadVariableOp©
dense_119/BiasAddBiasAdddense_119/MatMul:product:0(dense_119/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/BiasAdd
dense_119/SoftmaxSoftmaxdense_119/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_119/SoftmaxГ
IdentityIdentitydense_119/Softmax:softmax:0!^dense_116/BiasAdd/ReadVariableOp ^dense_116/MatMul/ReadVariableOp!^dense_117/BiasAdd/ReadVariableOp ^dense_117/MatMul/ReadVariableOp!^dense_118/BiasAdd/ReadVariableOp ^dense_118/MatMul/ReadVariableOp!^dense_119/BiasAdd/ReadVariableOp ^dense_119/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2D
 dense_116/BiasAdd/ReadVariableOp dense_116/BiasAdd/ReadVariableOp2B
dense_116/MatMul/ReadVariableOpdense_116/MatMul/ReadVariableOp2D
 dense_117/BiasAdd/ReadVariableOp dense_117/BiasAdd/ReadVariableOp2B
dense_117/MatMul/ReadVariableOpdense_117/MatMul/ReadVariableOp2D
 dense_118/BiasAdd/ReadVariableOp dense_118/BiasAdd/ReadVariableOp2B
dense_118/MatMul/ReadVariableOpdense_118/MatMul/ReadVariableOp2D
 dense_119/BiasAdd/ReadVariableOp dense_119/BiasAdd/ReadVariableOp2B
dense_119/MatMul/ReadVariableOpdense_119/MatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ф
F
*__inference_flatten_29_layer_call_fn_91293

inputs
identity√
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_909062
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ф
©
H__inference_sequential_29_layer_call_and_return_conditional_losses_91048
flatten_29_input
dense_116_91027
dense_116_91029
dense_117_91032
dense_117_91034
dense_118_91037
dense_118_91039
dense_119_91042
dense_119_91044
identityИҐ!dense_116/StatefulPartitionedCallҐ!dense_117/StatefulPartitionedCallҐ!dense_118/StatefulPartitionedCallҐ!dense_119/StatefulPartitionedCallг
flatten_29/PartitionedCallPartitionedCallflatten_29_input*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_909062
flatten_29/PartitionedCallі
!dense_116/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_116_91027dense_116_91029*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_116_layer_call_and_return_conditional_losses_909252#
!dense_116/StatefulPartitionedCallї
!dense_117/StatefulPartitionedCallStatefulPartitionedCall*dense_116/StatefulPartitionedCall:output:0dense_117_91032dense_117_91034*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_117_layer_call_and_return_conditional_losses_909522#
!dense_117/StatefulPartitionedCallЇ
!dense_118/StatefulPartitionedCallStatefulPartitionedCall*dense_117/StatefulPartitionedCall:output:0dense_118_91037dense_118_91039*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_118_layer_call_and_return_conditional_losses_909792#
!dense_118/StatefulPartitionedCallЇ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall*dense_118/StatefulPartitionedCall:output:0dense_119_91042dense_119_91044*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_910062#
!dense_119/StatefulPartitionedCallО
IdentityIdentity*dense_119/StatefulPartitionedCall:output:0"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
Ђ
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_91288

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ё
~
)__inference_dense_118_layer_call_fn_91353

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_118_layer_call_and_return_conditional_losses_909792
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
с	
Ё
D__inference_dense_118_layer_call_and_return_conditional_losses_90979

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
÷
Я
H__inference_sequential_29_layer_call_and_return_conditional_losses_91076

inputs
dense_116_91055
dense_116_91057
dense_117_91060
dense_117_91062
dense_118_91065
dense_118_91067
dense_119_91070
dense_119_91072
identityИҐ!dense_116/StatefulPartitionedCallҐ!dense_117/StatefulPartitionedCallҐ!dense_118/StatefulPartitionedCallҐ!dense_119/StatefulPartitionedCallў
flatten_29/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_909062
flatten_29/PartitionedCallі
!dense_116/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_116_91055dense_116_91057*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_116_layer_call_and_return_conditional_losses_909252#
!dense_116/StatefulPartitionedCallї
!dense_117/StatefulPartitionedCallStatefulPartitionedCall*dense_116/StatefulPartitionedCall:output:0dense_117_91060dense_117_91062*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_117_layer_call_and_return_conditional_losses_909522#
!dense_117/StatefulPartitionedCallЇ
!dense_118/StatefulPartitionedCallStatefulPartitionedCall*dense_117/StatefulPartitionedCall:output:0dense_118_91065dense_118_91067*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_118_layer_call_and_return_conditional_losses_909792#
!dense_118/StatefulPartitionedCallЇ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall*dense_118/StatefulPartitionedCall:output:0dense_119_91070dense_119_91072*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_910062#
!dense_119/StatefulPartitionedCallО
IdentityIdentity*dense_119/StatefulPartitionedCall:output:0"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
√
ж
-__inference_sequential_29_layer_call_fn_91141
flatten_29_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall–
StatefulPartitionedCallStatefulPartitionedCallflatten_29_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_29_layer_call_and_return_conditional_losses_911222
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
Ђ
a
E__inference_flatten_29_layer_call_and_return_conditional_losses_90906

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"€€€€   2
Constg
ReshapeReshapeinputsConst:output:0*
T0*'
_output_shapes
:€€€€€€€€€2	
Reshaped
IdentityIdentityReshape:output:0*
T0*'
_output_shapes
:€€€€€€€€€2

Identity"
identityIdentity:output:0*&
_input_shapes
:€€€€€€€€€:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
√
ж
-__inference_sequential_29_layer_call_fn_91095
flatten_29_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall–
StatefulPartitionedCallStatefulPartitionedCallflatten_29_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_29_layer_call_and_return_conditional_losses_910762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
'
_output_shapes
:€€€€€€€€€
*
_user_specified_nameflatten_29_input
ц	
Ё
D__inference_dense_119_layer_call_and_return_conditional_losses_91364

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
НМ
Л
!__inference__traced_restore_91604
file_prefix%
!assignvariableop_dense_116_kernel%
!assignvariableop_1_dense_116_bias'
#assignvariableop_2_dense_117_kernel%
!assignvariableop_3_dense_117_bias'
#assignvariableop_4_dense_118_kernel%
!assignvariableop_5_dense_118_bias'
#assignvariableop_6_dense_119_kernel%
!assignvariableop_7_dense_119_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count
assignvariableop_15_total_1
assignvariableop_16_count_1/
+assignvariableop_17_adam_dense_116_kernel_m-
)assignvariableop_18_adam_dense_116_bias_m/
+assignvariableop_19_adam_dense_117_kernel_m-
)assignvariableop_20_adam_dense_117_bias_m/
+assignvariableop_21_adam_dense_118_kernel_m-
)assignvariableop_22_adam_dense_118_bias_m/
+assignvariableop_23_adam_dense_119_kernel_m-
)assignvariableop_24_adam_dense_119_bias_m/
+assignvariableop_25_adam_dense_116_kernel_v-
)assignvariableop_26_adam_dense_116_bias_v/
+assignvariableop_27_adam_dense_117_kernel_v-
)assignvariableop_28_adam_dense_117_bias_v/
+assignvariableop_29_adam_dense_118_kernel_v-
)assignvariableop_30_adam_dense_118_bias_v/
+assignvariableop_31_adam_dense_119_kernel_v-
)assignvariableop_32_adam_dense_119_bias_v
identity_34ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9ћ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ў
valueќBЋ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names“
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesЎ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ю
_output_shapesЛ
И::::::::::::::::::::::::::::::::::*0
dtypes&
$2"	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity†
AssignVariableOpAssignVariableOp!assignvariableop_dense_116_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¶
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_116_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2®
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_117_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¶
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_117_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4®
AssignVariableOp_4AssignVariableOp#assignvariableop_4_dense_118_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¶
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_118_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6®
AssignVariableOp_6AssignVariableOp#assignvariableop_6_dense_119_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¶
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_119_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8°
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9£
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10І
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¶
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ѓ
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13°
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14°
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15£
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16£
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_1Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17≥
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_dense_116_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18±
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_116_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19≥
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_dense_117_kernel_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20±
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_117_bias_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21≥
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_dense_118_kernel_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22±
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_dense_118_bias_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23≥
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_dense_119_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24±
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_dense_119_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25≥
AssignVariableOp_25AssignVariableOp+assignvariableop_25_adam_dense_116_kernel_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26±
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_dense_116_bias_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27≥
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_dense_117_kernel_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28±
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_dense_117_bias_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29≥
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_dense_118_kernel_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30±
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_dense_118_bias_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31≥
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_dense_119_kernel_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32±
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_dense_119_bias_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_329
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpі
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33І
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ф	
Ё
D__inference_dense_116_layer_call_and_return_conditional_losses_90925

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ч	
Ё
D__inference_dense_117_layer_call_and_return_conditional_losses_91324

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ЫH
„
__inference__traced_save_91495
file_prefix/
+savev2_dense_116_kernel_read_readvariableop-
)savev2_dense_116_bias_read_readvariableop/
+savev2_dense_117_kernel_read_readvariableop-
)savev2_dense_117_bias_read_readvariableop/
+savev2_dense_118_kernel_read_readvariableop-
)savev2_dense_118_bias_read_readvariableop/
+savev2_dense_119_kernel_read_readvariableop-
)savev2_dense_119_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop6
2savev2_adam_dense_116_kernel_m_read_readvariableop4
0savev2_adam_dense_116_bias_m_read_readvariableop6
2savev2_adam_dense_117_kernel_m_read_readvariableop4
0savev2_adam_dense_117_bias_m_read_readvariableop6
2savev2_adam_dense_118_kernel_m_read_readvariableop4
0savev2_adam_dense_118_bias_m_read_readvariableop6
2savev2_adam_dense_119_kernel_m_read_readvariableop4
0savev2_adam_dense_119_bias_m_read_readvariableop6
2savev2_adam_dense_116_kernel_v_read_readvariableop4
0savev2_adam_dense_116_bias_v_read_readvariableop6
2savev2_adam_dense_117_kernel_v_read_readvariableop4
0savev2_adam_dense_117_bias_v_read_readvariableop6
2savev2_adam_dense_118_kernel_v_read_readvariableop4
0savev2_adam_dense_118_bias_v_read_readvariableop6
2savev2_adam_dense_119_kernel_v_read_readvariableop4
0savev2_adam_dense_119_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename∆
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*Ў
valueќBЋ"B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesћ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:"*
dtype0*W
valueNBL"B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices√
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_116_kernel_read_readvariableop)savev2_dense_116_bias_read_readvariableop+savev2_dense_117_kernel_read_readvariableop)savev2_dense_117_bias_read_readvariableop+savev2_dense_118_kernel_read_readvariableop)savev2_dense_118_bias_read_readvariableop+savev2_dense_119_kernel_read_readvariableop)savev2_dense_119_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop2savev2_adam_dense_116_kernel_m_read_readvariableop0savev2_adam_dense_116_bias_m_read_readvariableop2savev2_adam_dense_117_kernel_m_read_readvariableop0savev2_adam_dense_117_bias_m_read_readvariableop2savev2_adam_dense_118_kernel_m_read_readvariableop0savev2_adam_dense_118_bias_m_read_readvariableop2savev2_adam_dense_119_kernel_m_read_readvariableop0savev2_adam_dense_119_bias_m_read_readvariableop2savev2_adam_dense_116_kernel_v_read_readvariableop0savev2_adam_dense_116_bias_v_read_readvariableop2savev2_adam_dense_117_kernel_v_read_readvariableop0savev2_adam_dense_117_bias_v_read_readvariableop2savev2_adam_dense_118_kernel_v_read_readvariableop0savev2_adam_dense_118_bias_v_read_readvariableop2savev2_adam_dense_119_kernel_v_read_readvariableop0savev2_adam_dense_119_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *0
dtypes&
$2"	2
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*э
_input_shapesл
и: :	А:А:
АА:А:	А@:@:@
:
: : : : : : : : : :	А:А:
АА:А:	А@:@:@
:
:	А:А:
АА:А:	А@:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А@: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:%!

_output_shapes
:	А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:%!

_output_shapes
:	А@: 

_output_shapes
:@:$  

_output_shapes

:@
: !

_output_shapes
:
:"

_output_shapes
: 
ф	
Ё
D__inference_dense_116_layer_call_and_return_conditional_losses_91304

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А2
ReluШ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
•
№
-__inference_sequential_29_layer_call_fn_91261

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_29_layer_call_and_return_conditional_losses_910762
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ё
~
)__inference_dense_116_layer_call_fn_91313

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_116_layer_call_and_return_conditional_losses_909252
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
№
~
)__inference_dense_119_layer_call_fn_91373

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_910062
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
•
№
-__inference_sequential_29_layer_call_fn_91282

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identityИҐStatefulPartitionedCall∆
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
**
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *Q
fLRJ
H__inference_sequential_29_layer_call_and_return_conditional_losses_911222
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
с	
Ё
D__inference_dense_118_layer_call_and_return_conditional_losses_91344

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€@2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
а
~
)__inference_dense_117_layer_call_fn_91333

inputs
unknown
	unknown_0
identityИҐStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_117_layer_call_and_return_conditional_losses_909522
StatefulPartitionedCallП
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А2

Identity"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ц	
Ё
D__inference_dense_119_layer_call_and_return_conditional_losses_91006

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
SoftmaxЦ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*.
_input_shapes
:€€€€€€€€€@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
÷
Я
H__inference_sequential_29_layer_call_and_return_conditional_losses_91122

inputs
dense_116_91101
dense_116_91103
dense_117_91106
dense_117_91108
dense_118_91111
dense_118_91113
dense_119_91116
dense_119_91118
identityИҐ!dense_116/StatefulPartitionedCallҐ!dense_117/StatefulPartitionedCallҐ!dense_118/StatefulPartitionedCallҐ!dense_119/StatefulPartitionedCallў
flatten_29/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *N
fIRG
E__inference_flatten_29_layer_call_and_return_conditional_losses_909062
flatten_29/PartitionedCallі
!dense_116/StatefulPartitionedCallStatefulPartitionedCall#flatten_29/PartitionedCall:output:0dense_116_91101dense_116_91103*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_116_layer_call_and_return_conditional_losses_909252#
!dense_116/StatefulPartitionedCallї
!dense_117/StatefulPartitionedCallStatefulPartitionedCall*dense_116/StatefulPartitionedCall:output:0dense_117_91106dense_117_91108*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_117_layer_call_and_return_conditional_losses_909522#
!dense_117/StatefulPartitionedCallЇ
!dense_118/StatefulPartitionedCallStatefulPartitionedCall*dense_117/StatefulPartitionedCall:output:0dense_118_91111dense_118_91113*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_118_layer_call_and_return_conditional_losses_909792#
!dense_118/StatefulPartitionedCallЇ
!dense_119/StatefulPartitionedCallStatefulPartitionedCall*dense_118/StatefulPartitionedCall:output:0dense_119_91116dense_119_91118*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_dense_119_layer_call_and_return_conditional_losses_910062#
!dense_119/StatefulPartitionedCallО
IdentityIdentity*dense_119/StatefulPartitionedCall:output:0"^dense_116/StatefulPartitionedCall"^dense_117/StatefulPartitionedCall"^dense_118/StatefulPartitionedCall"^dense_119/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:€€€€€€€€€::::::::2F
!dense_116/StatefulPartitionedCall!dense_116/StatefulPartitionedCall2F
!dense_117/StatefulPartitionedCall!dense_117/StatefulPartitionedCall2F
!dense_118/StatefulPartitionedCall!dense_118/StatefulPartitionedCall2F
!dense_119/StatefulPartitionedCall!dense_119/StatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs"±L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Њ
serving_default™
M
flatten_29_input9
"serving_default_flatten_29_input:0€€€€€€€€€=
	dense_1190
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict:¬і
“,
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
f_default_save_signature
*g&call_and_return_all_conditional_losses
h__call__"ё)
_tf_keras_sequentialњ){"class_name": "Sequential", "name": "sequential_29", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_29_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_29", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "flatten_29_input"}}, {"class_name": "Flatten", "config": {"name": "flatten_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
џ
regularization_losses
trainable_variables
	variables
	keras_api
*i&call_and_return_all_conditional_losses
j__call__"ћ
_tf_keras_layer≤{"class_name": "Flatten", "name": "flatten_29", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_29", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 26]}, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
х

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*k&call_and_return_all_conditional_losses
l__call__"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_116", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_116", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 26}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26]}}
ч

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*m&call_and_return_all_conditional_losses
n__call__"“
_tf_keras_layerЄ{"class_name": "Dense", "name": "dense_117", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_117", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ц

kernel
bias
regularization_losses
trainable_variables
 	variables
!	keras_api
*o&call_and_return_all_conditional_losses
p__call__"—
_tf_keras_layerЈ{"class_name": "Dense", "name": "dense_118", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_118", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128]}}
ч

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
*q&call_and_return_all_conditional_losses
r__call__"“
_tf_keras_layerЄ{"class_name": "Dense", "name": "dense_119", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_119", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
г
(iter

)beta_1

*beta_2
	+decay
,learning_ratemVmWmXmYmZm["m\#m]v^v_v`vavbvc"vd#ve"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
X
0
1
2
3
4
5
"6
#7"
trackable_list_wrapper
 
-layer_regularization_losses
.layer_metrics
regularization_losses

/layers
0metrics
trainable_variables
		variables
1non_trainable_variables
h__call__
f_default_save_signature
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
,
sserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
2layer_regularization_losses
3layer_metrics
regularization_losses

4layers
5metrics
trainable_variables
	variables
6non_trainable_variables
j__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
#:!	А2dense_116/kernel
:А2dense_116/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
7layer_regularization_losses
8layer_metrics
regularization_losses

9layers
:metrics
trainable_variables
	variables
;non_trainable_variables
l__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
$:"
АА2dense_117/kernel
:А2dense_117/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
<layer_regularization_losses
=layer_metrics
regularization_losses

>layers
?metrics
trainable_variables
	variables
@non_trainable_variables
n__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
#:!	А@2dense_118/kernel
:@2dense_118/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
≠
Alayer_regularization_losses
Blayer_metrics
regularization_losses

Clayers
Dmetrics
trainable_variables
 	variables
Enon_trainable_variables
p__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
": @
2dense_119/kernel
:
2dense_119/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
≠
Flayer_regularization_losses
Glayer_metrics
$regularization_losses

Hlayers
Imetrics
%trainable_variables
&	variables
Jnon_trainable_variables
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ї
	Mtotal
	Ncount
O	variables
P	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
Ж
	Qtotal
	Rcount
S
_fn_kwargs
T	variables
U	keras_api"њ
_tf_keras_metric§{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
M0
N1"
trackable_list_wrapper
-
O	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
Q0
R1"
trackable_list_wrapper
-
T	variables"
_generic_user_object
(:&	А2Adam/dense_116/kernel/m
": А2Adam/dense_116/bias/m
):'
АА2Adam/dense_117/kernel/m
": А2Adam/dense_117/bias/m
(:&	А@2Adam/dense_118/kernel/m
!:@2Adam/dense_118/bias/m
':%@
2Adam/dense_119/kernel/m
!:
2Adam/dense_119/bias/m
(:&	А2Adam/dense_116/kernel/v
": А2Adam/dense_116/bias/v
):'
АА2Adam/dense_117/kernel/v
": А2Adam/dense_117/bias/v
(:&	А@2Adam/dense_118/kernel/v
!:@2Adam/dense_118/bias/v
':%@
2Adam/dense_119/kernel/v
!:
2Adam/dense_119/bias/v
з2д
 __inference__wrapped_model_90896њ
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ */Ґ,
*К'
flatten_29_input€€€€€€€€€
о2л
H__inference_sequential_29_layer_call_and_return_conditional_losses_91048
H__inference_sequential_29_layer_call_and_return_conditional_losses_91023
H__inference_sequential_29_layer_call_and_return_conditional_losses_91206
H__inference_sequential_29_layer_call_and_return_conditional_losses_91240ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
В2€
-__inference_sequential_29_layer_call_fn_91261
-__inference_sequential_29_layer_call_fn_91282
-__inference_sequential_29_layer_call_fn_91095
-__inference_sequential_29_layer_call_fn_91141ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
п2м
E__inference_flatten_29_layer_call_and_return_conditional_losses_91288Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
‘2—
*__inference_flatten_29_layer_call_fn_91293Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_116_layer_call_and_return_conditional_losses_91304Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_116_layer_call_fn_91313Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_117_layer_call_and_return_conditional_losses_91324Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_117_layer_call_fn_91333Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_118_layer_call_and_return_conditional_losses_91344Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_118_layer_call_fn_91353Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
о2л
D__inference_dense_119_layer_call_and_return_conditional_losses_91364Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”2–
)__inference_dense_119_layer_call_fn_91373Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
”B–
#__inference_signature_wrapper_91172flatten_29_input"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 †
 __inference__wrapped_model_90896|"#9Ґ6
/Ґ,
*К'
flatten_29_input€€€€€€€€€
™ "5™2
0
	dense_119#К 
	dense_119€€€€€€€€€
•
D__inference_dense_116_layer_call_and_return_conditional_losses_91304]/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
)__inference_dense_116_layer_call_fn_91313P/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€А¶
D__inference_dense_117_layer_call_and_return_conditional_losses_91324^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_117_layer_call_fn_91333Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
D__inference_dense_118_layer_call_and_return_conditional_losses_91344]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€@
Ъ }
)__inference_dense_118_layer_call_fn_91353P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€@§
D__inference_dense_119_layer_call_and_return_conditional_losses_91364\"#/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "%Ґ"
К
0€€€€€€€€€

Ъ |
)__inference_dense_119_layer_call_fn_91373O"#/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€
°
E__inference_flatten_29_layer_call_and_return_conditional_losses_91288X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€
Ъ y
*__inference_flatten_29_layer_call_fn_91293K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€ј
H__inference_sequential_29_layer_call_and_return_conditional_losses_91023t"#AҐ>
7Ґ4
*К'
flatten_29_input€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ј
H__inference_sequential_29_layer_call_and_return_conditional_losses_91048t"#AҐ>
7Ґ4
*К'
flatten_29_input€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
H__inference_sequential_29_layer_call_and_return_conditional_losses_91206j"#7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
H__inference_sequential_29_layer_call_and_return_conditional_losses_91240j"#7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ш
-__inference_sequential_29_layer_call_fn_91095g"#AҐ>
7Ґ4
*К'
flatten_29_input€€€€€€€€€
p

 
™ "К€€€€€€€€€
Ш
-__inference_sequential_29_layer_call_fn_91141g"#AҐ>
7Ґ4
*К'
flatten_29_input€€€€€€€€€
p 

 
™ "К€€€€€€€€€
О
-__inference_sequential_29_layer_call_fn_91261]"#7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€
О
-__inference_sequential_29_layer_call_fn_91282]"#7Ґ4
-Ґ*
 К
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€
Є
#__inference_signature_wrapper_91172Р"#MҐJ
Ґ 
C™@
>
flatten_29_input*К'
flatten_29_input€€€€€€€€€"5™2
0
	dense_119#К 
	dense_119€€€€€€€€€
