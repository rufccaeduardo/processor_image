??#
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8??
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
y

cv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
cv1/kernel
r
cv1/kernel/Read/ReadVariableOpReadVariableOp
cv1/kernel*'
_output_shapes
:?*
dtype0
i
cv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
cv1/bias
b
cv1/bias/Read/ReadVariableOpReadVariableOpcv1/bias*
_output_shapes	
:?*
dtype0
m

bn_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
bn_1/gamma
f
bn_1/gamma/Read/ReadVariableOpReadVariableOp
bn_1/gamma*
_output_shapes	
:?*
dtype0
k
	bn_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name	bn_1/beta
d
bn_1/beta/Read/ReadVariableOpReadVariableOp	bn_1/beta*
_output_shapes	
:?*
dtype0
y
bn_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_namebn_1/moving_mean
r
$bn_1/moving_mean/Read/ReadVariableOpReadVariableOpbn_1/moving_mean*
_output_shapes	
:?*
dtype0
?
bn_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*%
shared_namebn_1/moving_variance
z
(bn_1/moving_variance/Read/ReadVariableOpReadVariableOpbn_1/moving_variance*
_output_shapes	
:?*
dtype0
y

cv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*
shared_name
cv2/kernel
r
cv2/kernel/Read/ReadVariableOpReadVariableOp
cv2/kernel*'
_output_shapes
:?@*
dtype0
h
cv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
cv2/bias
a
cv2/bias/Read/ReadVariableOpReadVariableOpcv2/bias*
_output_shapes
:@*
dtype0
l

bn_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
bn_2/gamma
e
bn_2/gamma/Read/ReadVariableOpReadVariableOp
bn_2/gamma*
_output_shapes
:@*
dtype0
j
	bn_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name	bn_2/beta
c
bn_2/beta/Read/ReadVariableOpReadVariableOp	bn_2/beta*
_output_shapes
:@*
dtype0
x
bn_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namebn_2/moving_mean
q
$bn_2/moving_mean/Read/ReadVariableOpReadVariableOpbn_2/moving_mean*
_output_shapes
:@*
dtype0
?
bn_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namebn_2/moving_variance
y
(bn_2/moving_variance/Read/ReadVariableOpReadVariableOpbn_2/moving_variance*
_output_shapes
:@*
dtype0
?
.autoencoder/sequential_1/cv_transpose_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*?
shared_name0.autoencoder/sequential_1/cv_transpose_3/kernel
?
Bautoencoder/sequential_1/cv_transpose_3/kernel/Read/ReadVariableOpReadVariableOp.autoencoder/sequential_1/cv_transpose_3/kernel*&
_output_shapes
:@@*
dtype0
?
,autoencoder/sequential_1/cv_transpose_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*=
shared_name.,autoencoder/sequential_1/cv_transpose_3/bias
?
@autoencoder/sequential_1/cv_transpose_3/bias/Read/ReadVariableOpReadVariableOp,autoencoder/sequential_1/cv_transpose_3/bias*
_output_shapes
:@*
dtype0
?
#autoencoder/sequential_1/bn_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#autoencoder/sequential_1/bn_3/gamma
?
7autoencoder/sequential_1/bn_3/gamma/Read/ReadVariableOpReadVariableOp#autoencoder/sequential_1/bn_3/gamma*
_output_shapes
:@*
dtype0
?
"autoencoder/sequential_1/bn_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"autoencoder/sequential_1/bn_3/beta
?
6autoencoder/sequential_1/bn_3/beta/Read/ReadVariableOpReadVariableOp"autoencoder/sequential_1/bn_3/beta*
_output_shapes
:@*
dtype0
?
)autoencoder/sequential_1/bn_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)autoencoder/sequential_1/bn_3/moving_mean
?
=autoencoder/sequential_1/bn_3/moving_mean/Read/ReadVariableOpReadVariableOp)autoencoder/sequential_1/bn_3/moving_mean*
_output_shapes
:@*
dtype0
?
-autoencoder/sequential_1/bn_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*>
shared_name/-autoencoder/sequential_1/bn_3/moving_variance
?
Aautoencoder/sequential_1/bn_3/moving_variance/Read/ReadVariableOpReadVariableOp-autoencoder/sequential_1/bn_3/moving_variance*
_output_shapes
:@*
dtype0
?
.autoencoder/sequential_1/cv_transpose_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*?
shared_name0.autoencoder/sequential_1/cv_transpose_4/kernel
?
Bautoencoder/sequential_1/cv_transpose_4/kernel/Read/ReadVariableOpReadVariableOp.autoencoder/sequential_1/cv_transpose_4/kernel*'
_output_shapes
:?@*
dtype0
?
,autoencoder/sequential_1/cv_transpose_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*=
shared_name.,autoencoder/sequential_1/cv_transpose_4/bias
?
@autoencoder/sequential_1/cv_transpose_4/bias/Read/ReadVariableOpReadVariableOp,autoencoder/sequential_1/cv_transpose_4/bias*
_output_shapes	
:?*
dtype0
?
#autoencoder/sequential_1/bn_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#autoencoder/sequential_1/bn_4/gamma
?
7autoencoder/sequential_1/bn_4/gamma/Read/ReadVariableOpReadVariableOp#autoencoder/sequential_1/bn_4/gamma*
_output_shapes	
:?*
dtype0
?
"autoencoder/sequential_1/bn_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"autoencoder/sequential_1/bn_4/beta
?
6autoencoder/sequential_1/bn_4/beta/Read/ReadVariableOpReadVariableOp"autoencoder/sequential_1/bn_4/beta*
_output_shapes	
:?*
dtype0
?
)autoencoder/sequential_1/bn_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*:
shared_name+)autoencoder/sequential_1/bn_4/moving_mean
?
=autoencoder/sequential_1/bn_4/moving_mean/Read/ReadVariableOpReadVariableOp)autoencoder/sequential_1/bn_4/moving_mean*
_output_shapes	
:?*
dtype0
?
-autoencoder/sequential_1/bn_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*>
shared_name/-autoencoder/sequential_1/bn_4/moving_variance
?
Aautoencoder/sequential_1/bn_4/moving_variance/Read/ReadVariableOpReadVariableOp-autoencoder/sequential_1/bn_4/moving_variance*
_output_shapes	
:?*
dtype0
?
.autoencoder/sequential_1/cv_transpose_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*?
shared_name0.autoencoder/sequential_1/cv_transpose_6/kernel
?
Bautoencoder/sequential_1/cv_transpose_6/kernel/Read/ReadVariableOpReadVariableOp.autoencoder/sequential_1/cv_transpose_6/kernel*'
_output_shapes
:?*
dtype0
?
,autoencoder/sequential_1/cv_transpose_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,autoencoder/sequential_1/cv_transpose_6/bias
?
@autoencoder/sequential_1/cv_transpose_6/bias/Read/ReadVariableOpReadVariableOp,autoencoder/sequential_1/cv_transpose_6/bias*
_output_shapes
:*
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
?
Adam/cv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/cv1/kernel/m
?
%Adam/cv1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/cv1/kernel/m*'
_output_shapes
:?*
dtype0
w
Adam/cv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameAdam/cv1/bias/m
p
#Adam/cv1/bias/m/Read/ReadVariableOpReadVariableOpAdam/cv1/bias/m*
_output_shapes	
:?*
dtype0
{
Adam/bn_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/bn_1/gamma/m
t
%Adam/bn_1/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn_1/gamma/m*
_output_shapes	
:?*
dtype0
y
Adam/bn_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/bn_1/beta/m
r
$Adam/bn_1/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn_1/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/cv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*"
shared_nameAdam/cv2/kernel/m
?
%Adam/cv2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/cv2/kernel/m*'
_output_shapes
:?@*
dtype0
v
Adam/cv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameAdam/cv2/bias/m
o
#Adam/cv2/bias/m/Read/ReadVariableOpReadVariableOpAdam/cv2/bias/m*
_output_shapes
:@*
dtype0
z
Adam/bn_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/bn_2/gamma/m
s
%Adam/bn_2/gamma/m/Read/ReadVariableOpReadVariableOpAdam/bn_2/gamma/m*
_output_shapes
:@*
dtype0
x
Adam/bn_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameAdam/bn_2/beta/m
q
$Adam/bn_2/beta/m/Read/ReadVariableOpReadVariableOpAdam/bn_2/beta/m*
_output_shapes
:@*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_3/kernel/m
?
IAdam/autoencoder/sequential_1/cv_transpose_3/kernel/m/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/m*&
_output_shapes
:@@*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_3/bias/m
?
GAdam/autoencoder/sequential_1/cv_transpose_3/bias/m/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_3/bias/m*
_output_shapes
:@*
dtype0
?
*Adam/autoencoder/sequential_1/bn_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/autoencoder/sequential_1/bn_3/gamma/m
?
>Adam/autoencoder/sequential_1/bn_3/gamma/m/Read/ReadVariableOpReadVariableOp*Adam/autoencoder/sequential_1/bn_3/gamma/m*
_output_shapes
:@*
dtype0
?
)Adam/autoencoder/sequential_1/bn_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)Adam/autoencoder/sequential_1/bn_3/beta/m
?
=Adam/autoencoder/sequential_1/bn_3/beta/m/Read/ReadVariableOpReadVariableOp)Adam/autoencoder/sequential_1/bn_3/beta/m*
_output_shapes
:@*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_4/kernel/m
?
IAdam/autoencoder/sequential_1/cv_transpose_4/kernel/m/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/m*'
_output_shapes
:?@*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_4/bias/m
?
GAdam/autoencoder/sequential_1/cv_transpose_4/bias/m/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_4/bias/m*
_output_shapes	
:?*
dtype0
?
*Adam/autoencoder/sequential_1/bn_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/autoencoder/sequential_1/bn_4/gamma/m
?
>Adam/autoencoder/sequential_1/bn_4/gamma/m/Read/ReadVariableOpReadVariableOp*Adam/autoencoder/sequential_1/bn_4/gamma/m*
_output_shapes	
:?*
dtype0
?
)Adam/autoencoder/sequential_1/bn_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*:
shared_name+)Adam/autoencoder/sequential_1/bn_4/beta/m
?
=Adam/autoencoder/sequential_1/bn_4/beta/m/Read/ReadVariableOpReadVariableOp)Adam/autoencoder/sequential_1/bn_4/beta/m*
_output_shapes	
:?*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_6/kernel/m
?
IAdam/autoencoder/sequential_1/cv_transpose_6/kernel/m/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/m*'
_output_shapes
:?*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_6/bias/m
?
GAdam/autoencoder/sequential_1/cv_transpose_6/bias/m/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_6/bias/m*
_output_shapes
:*
dtype0
?
Adam/cv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/cv1/kernel/v
?
%Adam/cv1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/cv1/kernel/v*'
_output_shapes
:?*
dtype0
w
Adam/cv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?* 
shared_nameAdam/cv1/bias/v
p
#Adam/cv1/bias/v/Read/ReadVariableOpReadVariableOpAdam/cv1/bias/v*
_output_shapes	
:?*
dtype0
{
Adam/bn_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/bn_1/gamma/v
t
%Adam/bn_1/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn_1/gamma/v*
_output_shapes	
:?*
dtype0
y
Adam/bn_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*!
shared_nameAdam/bn_1/beta/v
r
$Adam/bn_1/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn_1/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/cv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*"
shared_nameAdam/cv2/kernel/v
?
%Adam/cv2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/cv2/kernel/v*'
_output_shapes
:?@*
dtype0
v
Adam/cv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@* 
shared_nameAdam/cv2/bias/v
o
#Adam/cv2/bias/v/Read/ReadVariableOpReadVariableOpAdam/cv2/bias/v*
_output_shapes
:@*
dtype0
z
Adam/bn_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/bn_2/gamma/v
s
%Adam/bn_2/gamma/v/Read/ReadVariableOpReadVariableOpAdam/bn_2/gamma/v*
_output_shapes
:@*
dtype0
x
Adam/bn_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameAdam/bn_2/beta/v
q
$Adam/bn_2/beta/v/Read/ReadVariableOpReadVariableOpAdam/bn_2/beta/v*
_output_shapes
:@*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_3/kernel/v
?
IAdam/autoencoder/sequential_1/cv_transpose_3/kernel/v/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/v*&
_output_shapes
:@@*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_3/bias/v
?
GAdam/autoencoder/sequential_1/cv_transpose_3/bias/v/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_3/bias/v*
_output_shapes
:@*
dtype0
?
*Adam/autoencoder/sequential_1/bn_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/autoencoder/sequential_1/bn_3/gamma/v
?
>Adam/autoencoder/sequential_1/bn_3/gamma/v/Read/ReadVariableOpReadVariableOp*Adam/autoencoder/sequential_1/bn_3/gamma/v*
_output_shapes
:@*
dtype0
?
)Adam/autoencoder/sequential_1/bn_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*:
shared_name+)Adam/autoencoder/sequential_1/bn_3/beta/v
?
=Adam/autoencoder/sequential_1/bn_3/beta/v/Read/ReadVariableOpReadVariableOp)Adam/autoencoder/sequential_1/bn_3/beta/v*
_output_shapes
:@*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?@*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_4/kernel/v
?
IAdam/autoencoder/sequential_1/cv_transpose_4/kernel/v/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/v*'
_output_shapes
:?@*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_4/bias/v
?
GAdam/autoencoder/sequential_1/cv_transpose_4/bias/v/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_4/bias/v*
_output_shapes	
:?*
dtype0
?
*Adam/autoencoder/sequential_1/bn_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/autoencoder/sequential_1/bn_4/gamma/v
?
>Adam/autoencoder/sequential_1/bn_4/gamma/v/Read/ReadVariableOpReadVariableOp*Adam/autoencoder/sequential_1/bn_4/gamma/v*
_output_shapes	
:?*
dtype0
?
)Adam/autoencoder/sequential_1/bn_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*:
shared_name+)Adam/autoencoder/sequential_1/bn_4/beta/v
?
=Adam/autoencoder/sequential_1/bn_4/beta/v/Read/ReadVariableOpReadVariableOp)Adam/autoencoder/sequential_1/bn_4/beta/v*
_output_shapes	
:?*
dtype0
?
5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*F
shared_name75Adam/autoencoder/sequential_1/cv_transpose_6/kernel/v
?
IAdam/autoencoder/sequential_1/cv_transpose_6/kernel/v/Read/ReadVariableOpReadVariableOp5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/v*'
_output_shapes
:?*
dtype0
?
3Adam/autoencoder/sequential_1/cv_transpose_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*D
shared_name53Adam/autoencoder/sequential_1/cv_transpose_6/bias/v
?
GAdam/autoencoder/sequential_1/cv_transpose_6/bias/v/Read/ReadVariableOpReadVariableOp3Adam/autoencoder/sequential_1/cv_transpose_6/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
?{
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?{
value?{B?{ B?{
?
encoder
decoder
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?
	layer_with_weights-0
	layer-0

layer_with_weights-1

layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	variables
trainable_variables
regularization_losses
	keras_api
?
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
layer_with_weights-4
layer-8
	variables
trainable_variables
 regularization_losses
!	keras_api
?
"iter

#beta_1

$beta_2
	%decay
&learning_rate'm?(m?)m?*m?-m?.m?/m?0m?3m?4m?5m?6m?9m?:m?;m?<m??m?@m?'v?(v?)v?*v?-v?.v?/v?0v?3v?4v?5v?6v?9v?:v?;v?<v??v?@v?
?
'0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211
312
413
514
615
716
817
918
:19
;20
<21
=22
>23
?24
@25
?
'0
(1
)2
*3
-4
.5
/6
07
38
49
510
611
912
:13
;14
<15
?16
@17
 
?

Alayers
Bmetrics
	variables
trainable_variables
regularization_losses
Cnon_trainable_variables
Dlayer_regularization_losses
Elayer_metrics
 
h

'kernel
(bias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
?
Jaxis
	)gamma
*beta
+moving_mean
,moving_variance
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
R
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
R
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
h

-kernel
.bias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
?
[axis
	/gamma
0beta
1moving_mean
2moving_variance
\	variables
]trainable_variables
^regularization_losses
_	keras_api
R
`	variables
atrainable_variables
bregularization_losses
c	keras_api
R
d	variables
etrainable_variables
fregularization_losses
g	keras_api
V
'0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211
8
'0
(1
)2
*3
-4
.5
/6
07
 
?

hlayers
imetrics
	variables
trainable_variables
regularization_losses
jnon_trainable_variables
klayer_regularization_losses
llayer_metrics
h

3kernel
4bias
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
?
qaxis
	5gamma
6beta
7moving_mean
8moving_variance
r	variables
strainable_variables
tregularization_losses
u	keras_api
R
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
R
z	variables
{trainable_variables
|regularization_losses
}	keras_api
j

9kernel
:bias
~	variables
trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

?kernel
@bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
f
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
F
30
41
52
63
94
:5
;6
<7
?8
@9
 
?
?layers
?metrics
	variables
trainable_variables
 regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
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
FD
VARIABLE_VALUE
cv1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEcv1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
bn_1/gamma&variables/2/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE	bn_1/beta&variables/3/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEbn_1/moving_mean&variables/4/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEbn_1/moving_variance&variables/5/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
cv2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
DB
VARIABLE_VALUEcv2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
bn_2/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE
EC
VARIABLE_VALUE	bn_2/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEbn_2/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEbn_2/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.autoencoder/sequential_1/cv_transpose_3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,autoencoder/sequential_1/cv_transpose_3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#autoencoder/sequential_1/bn_3/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"autoencoder/sequential_1/bn_3/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)autoencoder/sequential_1/bn_3/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-autoencoder/sequential_1/bn_3/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.autoencoder/sequential_1/cv_transpose_4/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,autoencoder/sequential_1/cv_transpose_4/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#autoencoder/sequential_1/bn_4/gamma'variables/20/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"autoencoder/sequential_1/bn_4/beta'variables/21/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUE)autoencoder/sequential_1/bn_4/moving_mean'variables/22/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUE-autoencoder/sequential_1/bn_4/moving_variance'variables/23/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.autoencoder/sequential_1/cv_transpose_6/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUE,autoencoder/sequential_1/cv_transpose_6/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE

0
1

?0
8
+0
,1
12
23
74
85
=6
>7
 
 

'0
(1

'0
(1
 
?
?layers
?metrics
F	variables
Gtrainable_variables
Hregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 

)0
*1
+2
,3

)0
*1
 
?
?layers
?metrics
K	variables
Ltrainable_variables
Mregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
O	variables
Ptrainable_variables
Qregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
S	variables
Ttrainable_variables
Uregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics

-0
.1

-0
.1
 
?
?layers
?metrics
W	variables
Xtrainable_variables
Yregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 

/0
01
12
23

/0
01
 
?
?layers
?metrics
\	variables
]trainable_variables
^regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
`	variables
atrainable_variables
bregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
d	variables
etrainable_variables
fregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
8
	0

1
2
3
4
5
6
7
 

+0
,1
12
23
 
 

30
41

30
41
 
?
?layers
?metrics
m	variables
ntrainable_variables
oregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 

50
61
72
83

50
61
 
?
?layers
?metrics
r	variables
strainable_variables
tregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
v	variables
wtrainable_variables
xregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
z	variables
{trainable_variables
|regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics

90
:1

90
:1
 
?
?layers
?metrics
~	variables
trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 

;0
<1
=2
>3

;0
<1
 
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
 
 
 
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics

?0
@1

?0
@1
 
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?
0
1
2
3
4
5
6
7
8
 

70
81
=2
>3
 
 
8

?total

?count
?	variables
?	keras_api
 
 
 
 
 
 
 

+0
,1
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

10
21
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

70
81
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

=0
>1
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
ig
VARIABLE_VALUEAdam/cv1/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/cv1/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/bn_1/gamma/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/bn_1/beta/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/cv2/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/cv2/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/bn_2/gamma/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/bn_2/beta/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_3/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/autoencoder/sequential_1/bn_3/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)Adam/autoencoder/sequential_1/bn_3/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_4/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/autoencoder/sequential_1/bn_4/gamma/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)Adam/autoencoder/sequential_1/bn_4/beta/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_6/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/cv1/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/cv1/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/bn_1/gamma/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/bn_1/beta/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/cv2/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUEAdam/cv2/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/bn_2/gamma/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUEAdam/bn_2/beta/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_3/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/autoencoder/sequential_1/bn_3/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)Adam/autoencoder/sequential_1/bn_3/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_4/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/autoencoder/sequential_1/bn_4/gamma/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE)Adam/autoencoder/sequential_1/bn_4/beta/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE3Adam/autoencoder/sequential_1/cv_transpose_6/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*1
_output_shapes
:???????????*
dtype0*&
shape:???????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1
cv1/kernelcv1/bias
bn_1/gamma	bn_1/betabn_1/moving_meanbn_1/moving_variance
cv2/kernelcv2/bias
bn_2/gamma	bn_2/betabn_2/moving_meanbn_2/moving_variance.autoencoder/sequential_1/cv_transpose_3/kernel,autoencoder/sequential_1/cv_transpose_3/bias#autoencoder/sequential_1/bn_3/gamma"autoencoder/sequential_1/bn_3/beta)autoencoder/sequential_1/bn_3/moving_mean-autoencoder/sequential_1/bn_3/moving_variance.autoencoder/sequential_1/cv_transpose_4/kernel,autoencoder/sequential_1/cv_transpose_4/bias#autoencoder/sequential_1/bn_4/gamma"autoencoder/sequential_1/bn_4/beta)autoencoder/sequential_1/bn_4/moving_mean-autoencoder/sequential_1/bn_4/moving_variance.autoencoder/sequential_1/cv_transpose_6/kernel,autoencoder/sequential_1/cv_transpose_6/bias*&
Tin
2*
Tout
2*1
_output_shapes
:???????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*-
f(R&
$__inference_signature_wrapper_227596
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpcv1/kernel/Read/ReadVariableOpcv1/bias/Read/ReadVariableOpbn_1/gamma/Read/ReadVariableOpbn_1/beta/Read/ReadVariableOp$bn_1/moving_mean/Read/ReadVariableOp(bn_1/moving_variance/Read/ReadVariableOpcv2/kernel/Read/ReadVariableOpcv2/bias/Read/ReadVariableOpbn_2/gamma/Read/ReadVariableOpbn_2/beta/Read/ReadVariableOp$bn_2/moving_mean/Read/ReadVariableOp(bn_2/moving_variance/Read/ReadVariableOpBautoencoder/sequential_1/cv_transpose_3/kernel/Read/ReadVariableOp@autoencoder/sequential_1/cv_transpose_3/bias/Read/ReadVariableOp7autoencoder/sequential_1/bn_3/gamma/Read/ReadVariableOp6autoencoder/sequential_1/bn_3/beta/Read/ReadVariableOp=autoencoder/sequential_1/bn_3/moving_mean/Read/ReadVariableOpAautoencoder/sequential_1/bn_3/moving_variance/Read/ReadVariableOpBautoencoder/sequential_1/cv_transpose_4/kernel/Read/ReadVariableOp@autoencoder/sequential_1/cv_transpose_4/bias/Read/ReadVariableOp7autoencoder/sequential_1/bn_4/gamma/Read/ReadVariableOp6autoencoder/sequential_1/bn_4/beta/Read/ReadVariableOp=autoencoder/sequential_1/bn_4/moving_mean/Read/ReadVariableOpAautoencoder/sequential_1/bn_4/moving_variance/Read/ReadVariableOpBautoencoder/sequential_1/cv_transpose_6/kernel/Read/ReadVariableOp@autoencoder/sequential_1/cv_transpose_6/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp%Adam/cv1/kernel/m/Read/ReadVariableOp#Adam/cv1/bias/m/Read/ReadVariableOp%Adam/bn_1/gamma/m/Read/ReadVariableOp$Adam/bn_1/beta/m/Read/ReadVariableOp%Adam/cv2/kernel/m/Read/ReadVariableOp#Adam/cv2/bias/m/Read/ReadVariableOp%Adam/bn_2/gamma/m/Read/ReadVariableOp$Adam/bn_2/beta/m/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_3/kernel/m/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_3/bias/m/Read/ReadVariableOp>Adam/autoencoder/sequential_1/bn_3/gamma/m/Read/ReadVariableOp=Adam/autoencoder/sequential_1/bn_3/beta/m/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_4/kernel/m/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_4/bias/m/Read/ReadVariableOp>Adam/autoencoder/sequential_1/bn_4/gamma/m/Read/ReadVariableOp=Adam/autoencoder/sequential_1/bn_4/beta/m/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_6/kernel/m/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_6/bias/m/Read/ReadVariableOp%Adam/cv1/kernel/v/Read/ReadVariableOp#Adam/cv1/bias/v/Read/ReadVariableOp%Adam/bn_1/gamma/v/Read/ReadVariableOp$Adam/bn_1/beta/v/Read/ReadVariableOp%Adam/cv2/kernel/v/Read/ReadVariableOp#Adam/cv2/bias/v/Read/ReadVariableOp%Adam/bn_2/gamma/v/Read/ReadVariableOp$Adam/bn_2/beta/v/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_3/kernel/v/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_3/bias/v/Read/ReadVariableOp>Adam/autoencoder/sequential_1/bn_3/gamma/v/Read/ReadVariableOp=Adam/autoencoder/sequential_1/bn_3/beta/v/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_4/kernel/v/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_4/bias/v/Read/ReadVariableOp>Adam/autoencoder/sequential_1/bn_4/gamma/v/Read/ReadVariableOp=Adam/autoencoder/sequential_1/bn_4/beta/v/Read/ReadVariableOpIAdam/autoencoder/sequential_1/cv_transpose_6/kernel/v/Read/ReadVariableOpGAdam/autoencoder/sequential_1/cv_transpose_6/bias/v/Read/ReadVariableOpConst*R
TinK
I2G	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*(
f#R!
__inference__traced_save_229562
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rate
cv1/kernelcv1/bias
bn_1/gamma	bn_1/betabn_1/moving_meanbn_1/moving_variance
cv2/kernelcv2/bias
bn_2/gamma	bn_2/betabn_2/moving_meanbn_2/moving_variance.autoencoder/sequential_1/cv_transpose_3/kernel,autoencoder/sequential_1/cv_transpose_3/bias#autoencoder/sequential_1/bn_3/gamma"autoencoder/sequential_1/bn_3/beta)autoencoder/sequential_1/bn_3/moving_mean-autoencoder/sequential_1/bn_3/moving_variance.autoencoder/sequential_1/cv_transpose_4/kernel,autoencoder/sequential_1/cv_transpose_4/bias#autoencoder/sequential_1/bn_4/gamma"autoencoder/sequential_1/bn_4/beta)autoencoder/sequential_1/bn_4/moving_mean-autoencoder/sequential_1/bn_4/moving_variance.autoencoder/sequential_1/cv_transpose_6/kernel,autoencoder/sequential_1/cv_transpose_6/biastotalcountAdam/cv1/kernel/mAdam/cv1/bias/mAdam/bn_1/gamma/mAdam/bn_1/beta/mAdam/cv2/kernel/mAdam/cv2/bias/mAdam/bn_2/gamma/mAdam/bn_2/beta/m5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/m3Adam/autoencoder/sequential_1/cv_transpose_3/bias/m*Adam/autoencoder/sequential_1/bn_3/gamma/m)Adam/autoencoder/sequential_1/bn_3/beta/m5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/m3Adam/autoencoder/sequential_1/cv_transpose_4/bias/m*Adam/autoencoder/sequential_1/bn_4/gamma/m)Adam/autoencoder/sequential_1/bn_4/beta/m5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/m3Adam/autoencoder/sequential_1/cv_transpose_6/bias/mAdam/cv1/kernel/vAdam/cv1/bias/vAdam/bn_1/gamma/vAdam/bn_1/beta/vAdam/cv2/kernel/vAdam/cv2/bias/vAdam/bn_2/gamma/vAdam/bn_2/beta/v5Adam/autoencoder/sequential_1/cv_transpose_3/kernel/v3Adam/autoencoder/sequential_1/cv_transpose_3/bias/v*Adam/autoencoder/sequential_1/bn_3/gamma/v)Adam/autoencoder/sequential_1/bn_3/beta/v5Adam/autoencoder/sequential_1/cv_transpose_4/kernel/v3Adam/autoencoder/sequential_1/cv_transpose_4/bias/v*Adam/autoencoder/sequential_1/bn_4/gamma/v)Adam/autoencoder/sequential_1/bn_4/beta/v5Adam/autoencoder/sequential_1/cv_transpose_6/kernel/v3Adam/autoencoder/sequential_1/cv_transpose_6/bias/v*Q
TinJ
H2F*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*+
f&R$
"__inference__traced_restore_229781͞
?
?
@__inference_bn_2_layer_call_and_return_conditional_losses_229041

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@:::::W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_4_layer_call_and_return_conditional_losses_226638

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_2_layer_call_and_return_conditional_losses_226073

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_1_layer_call_and_return_conditional_losses_225713

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
_
C__inference_lrelu_4_layer_call_and_return_conditional_losses_226857

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,????????????????????????????*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
F
*__inference_dropout_1_layer_call_fn_229104

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261572
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?#
?
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_226544

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1U
stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
??
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_228640

inputs;
7cv_transpose_3_conv2d_transpose_readvariableop_resource2
.cv_transpose_3_biasadd_readvariableop_resource 
bn_3_readvariableop_resource"
bn_3_readvariableop_1_resource1
-bn_3_fusedbatchnormv3_readvariableop_resource3
/bn_3_fusedbatchnormv3_readvariableop_1_resource;
7cv_transpose_4_conv2d_transpose_readvariableop_resource2
.cv_transpose_4_biasadd_readvariableop_resource 
bn_4_readvariableop_resource"
bn_4_readvariableop_1_resource1
-bn_4_fusedbatchnormv3_readvariableop_resource3
/bn_4_fusedbatchnormv3_readvariableop_1_resource;
7cv_transpose_6_conv2d_transpose_readvariableop_resource2
.cv_transpose_6_biasadd_readvariableop_resource
identity?b
cv_transpose_3/ShapeShapeinputs*
T0*
_output_shapes
:2
cv_transpose_3/Shape?
"cv_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_3/strided_slice/stack?
$cv_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice/stack_1?
$cv_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice/stack_2?
cv_transpose_3/strided_sliceStridedSlicecv_transpose_3/Shape:output:0+cv_transpose_3/strided_slice/stack:output:0-cv_transpose_3/strided_slice/stack_1:output:0-cv_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_3/strided_slice?
$cv_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice_1/stack?
&cv_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_1/stack_1?
&cv_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_1/stack_2?
cv_transpose_3/strided_slice_1StridedSlicecv_transpose_3/Shape:output:0-cv_transpose_3/strided_slice_1/stack:output:0/cv_transpose_3/strided_slice_1/stack_1:output:0/cv_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_1?
$cv_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice_2/stack?
&cv_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_2/stack_1?
&cv_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_2/stack_2?
cv_transpose_3/strided_slice_2StridedSlicecv_transpose_3/Shape:output:0-cv_transpose_3/strided_slice_2/stack:output:0/cv_transpose_3/strided_slice_2/stack_1:output:0/cv_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_2n
cv_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_3/mul/y?
cv_transpose_3/mulMul'cv_transpose_3/strided_slice_1:output:0cv_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_3/mulr
cv_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_3/mul_1/y?
cv_transpose_3/mul_1Mul'cv_transpose_3/strided_slice_2:output:0cv_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_3/mul_1r
cv_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
cv_transpose_3/stack/3?
cv_transpose_3/stackPack%cv_transpose_3/strided_slice:output:0cv_transpose_3/mul:z:0cv_transpose_3/mul_1:z:0cv_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_3/stack?
$cv_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_3/strided_slice_3/stack?
&cv_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_3/stack_1?
&cv_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_3/stack_2?
cv_transpose_3/strided_slice_3StridedSlicecv_transpose_3/stack:output:0-cv_transpose_3/strided_slice_3/stack:output:0/cv_transpose_3/strided_slice_3/stack_1:output:0/cv_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_3?
.cv_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.cv_transpose_3/conv2d_transpose/ReadVariableOp?
cv_transpose_3/conv2d_transposeConv2DBackpropInputcv_transpose_3/stack:output:06cv_transpose_3/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2!
cv_transpose_3/conv2d_transpose?
%cv_transpose_3/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%cv_transpose_3/BiasAdd/ReadVariableOp?
cv_transpose_3/BiasAddBiasAdd(cv_transpose_3/conv2d_transpose:output:0-cv_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2
cv_transpose_3/BiasAdd?
cv_transpose_3/ReluRelucv_transpose_3/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
cv_transpose_3/Relu?
bn_3/ReadVariableOpReadVariableOpbn_3_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_3/ReadVariableOp?
bn_3/ReadVariableOp_1ReadVariableOpbn_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_3/ReadVariableOp_1?
$bn_3/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$bn_3/FusedBatchNormV3/ReadVariableOp?
&bn_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&bn_3/FusedBatchNormV3/ReadVariableOp_1?
bn_3/FusedBatchNormV3FusedBatchNormV3!cv_transpose_3/Relu:activations:0bn_3/ReadVariableOp:value:0bn_3/ReadVariableOp_1:value:0,bn_3/FusedBatchNormV3/ReadVariableOp:value:0.bn_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:???????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
bn_3/FusedBatchNormV3?
lrelu_3/LeakyRelu	LeakyRelubn_3/FusedBatchNormV3:y:0*1
_output_shapes
:???????????@*
alpha%???>2
lrelu_3/LeakyRelu?
dropout_2/IdentityIdentitylrelu_3/LeakyRelu:activations:0*
T0*1
_output_shapes
:???????????@2
dropout_2/Identityw
cv_transpose_4/ShapeShapedropout_2/Identity:output:0*
T0*
_output_shapes
:2
cv_transpose_4/Shape?
"cv_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_4/strided_slice/stack?
$cv_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice/stack_1?
$cv_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice/stack_2?
cv_transpose_4/strided_sliceStridedSlicecv_transpose_4/Shape:output:0+cv_transpose_4/strided_slice/stack:output:0-cv_transpose_4/strided_slice/stack_1:output:0-cv_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_4/strided_slice?
$cv_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice_1/stack?
&cv_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_1/stack_1?
&cv_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_1/stack_2?
cv_transpose_4/strided_slice_1StridedSlicecv_transpose_4/Shape:output:0-cv_transpose_4/strided_slice_1/stack:output:0/cv_transpose_4/strided_slice_1/stack_1:output:0/cv_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_1?
$cv_transpose_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice_2/stack?
&cv_transpose_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_2/stack_1?
&cv_transpose_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_2/stack_2?
cv_transpose_4/strided_slice_2StridedSlicecv_transpose_4/Shape:output:0-cv_transpose_4/strided_slice_2/stack:output:0/cv_transpose_4/strided_slice_2/stack_1:output:0/cv_transpose_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_2n
cv_transpose_4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_4/mul/y?
cv_transpose_4/mulMul'cv_transpose_4/strided_slice_1:output:0cv_transpose_4/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_4/mulr
cv_transpose_4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_4/mul_1/y?
cv_transpose_4/mul_1Mul'cv_transpose_4/strided_slice_2:output:0cv_transpose_4/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_4/mul_1s
cv_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
cv_transpose_4/stack/3?
cv_transpose_4/stackPack%cv_transpose_4/strided_slice:output:0cv_transpose_4/mul:z:0cv_transpose_4/mul_1:z:0cv_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_4/stack?
$cv_transpose_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_4/strided_slice_3/stack?
&cv_transpose_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_3/stack_1?
&cv_transpose_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_3/stack_2?
cv_transpose_4/strided_slice_3StridedSlicecv_transpose_4/stack:output:0-cv_transpose_4/strided_slice_3/stack:output:0/cv_transpose_4/strided_slice_3/stack_1:output:0/cv_transpose_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_3?
.cv_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype020
.cv_transpose_4/conv2d_transpose/ReadVariableOp?
cv_transpose_4/conv2d_transposeConv2DBackpropInputcv_transpose_4/stack:output:06cv_transpose_4/conv2d_transpose/ReadVariableOp:value:0dropout_2/Identity:output:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2!
cv_transpose_4/conv2d_transpose?
%cv_transpose_4/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%cv_transpose_4/BiasAdd/ReadVariableOp?
cv_transpose_4/BiasAddBiasAdd(cv_transpose_4/conv2d_transpose:output:0-cv_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
cv_transpose_4/BiasAdd?
cv_transpose_4/ReluRelucv_transpose_4/BiasAdd:output:0*
T0*2
_output_shapes 
:????????????2
cv_transpose_4/Relu?
bn_4/ReadVariableOpReadVariableOpbn_4_readvariableop_resource*
_output_shapes	
:?*
dtype02
bn_4/ReadVariableOp?
bn_4/ReadVariableOp_1ReadVariableOpbn_4_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
bn_4/ReadVariableOp_1?
$bn_4/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$bn_4/FusedBatchNormV3/ReadVariableOp?
&bn_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&bn_4/FusedBatchNormV3/ReadVariableOp_1?
bn_4/FusedBatchNormV3FusedBatchNormV3!cv_transpose_4/Relu:activations:0bn_4/ReadVariableOp:value:0bn_4/ReadVariableOp_1:value:0,bn_4/FusedBatchNormV3/ReadVariableOp:value:0.bn_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
bn_4/FusedBatchNormV3?
lrelu_4/LeakyRelu	LeakyRelubn_4/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
lrelu_4/LeakyRelu?
dropout_3/IdentityIdentitylrelu_4/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2
dropout_3/Identityw
cv_transpose_6/ShapeShapedropout_3/Identity:output:0*
T0*
_output_shapes
:2
cv_transpose_6/Shape?
"cv_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_6/strided_slice/stack?
$cv_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice/stack_1?
$cv_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice/stack_2?
cv_transpose_6/strided_sliceStridedSlicecv_transpose_6/Shape:output:0+cv_transpose_6/strided_slice/stack:output:0-cv_transpose_6/strided_slice/stack_1:output:0-cv_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_6/strided_slice?
$cv_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice_1/stack?
&cv_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_1/stack_1?
&cv_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_1/stack_2?
cv_transpose_6/strided_slice_1StridedSlicecv_transpose_6/Shape:output:0-cv_transpose_6/strided_slice_1/stack:output:0/cv_transpose_6/strided_slice_1/stack_1:output:0/cv_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_1?
$cv_transpose_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice_2/stack?
&cv_transpose_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_2/stack_1?
&cv_transpose_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_2/stack_2?
cv_transpose_6/strided_slice_2StridedSlicecv_transpose_6/Shape:output:0-cv_transpose_6/strided_slice_2/stack:output:0/cv_transpose_6/strided_slice_2/stack_1:output:0/cv_transpose_6/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_2n
cv_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/mul/y?
cv_transpose_6/mulMul'cv_transpose_6/strided_slice_1:output:0cv_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_6/mulr
cv_transpose_6/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/mul_1/y?
cv_transpose_6/mul_1Mul'cv_transpose_6/strided_slice_2:output:0cv_transpose_6/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_6/mul_1r
cv_transpose_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/stack/3?
cv_transpose_6/stackPack%cv_transpose_6/strided_slice:output:0cv_transpose_6/mul:z:0cv_transpose_6/mul_1:z:0cv_transpose_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_6/stack?
$cv_transpose_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_6/strided_slice_3/stack?
&cv_transpose_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_3/stack_1?
&cv_transpose_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_3/stack_2?
cv_transpose_6/strided_slice_3StridedSlicecv_transpose_6/stack:output:0-cv_transpose_6/strided_slice_3/stack:output:0/cv_transpose_6/strided_slice_3/stack_1:output:0/cv_transpose_6/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_3?
.cv_transpose_6/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_6_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype020
.cv_transpose_6/conv2d_transpose/ReadVariableOp?
cv_transpose_6/conv2d_transposeConv2DBackpropInputcv_transpose_6/stack:output:06cv_transpose_6/conv2d_transpose/ReadVariableOp:value:0dropout_3/Identity:output:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2!
cv_transpose_6/conv2d_transpose?
%cv_transpose_6/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%cv_transpose_6/BiasAdd/ReadVariableOp?
cv_transpose_6/BiasAddBiasAdd(cv_transpose_6/conv2d_transpose:output:0-cv_transpose_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
cv_transpose_6/BiasAdd?
cv_transpose_6/SigmoidSigmoidcv_transpose_6/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
cv_transpose_6/Sigmoidx
IdentityIdentitycv_transpose_6/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@:::::::::::::::W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
D
(__inference_lrelu_4_layer_call_fn_229301

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_4_layer_call_and_return_conditional_losses_2268572
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?$
?
@__inference_bn_4_layer_call_and_return_conditional_losses_229247

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
_
C__inference_lrelu_3_layer_call_and_return_conditional_losses_229184

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
a
C__inference_dropout_layer_call_and_return_conditional_losses_228895

inputs

identity_1e
IdentityIdentityinputs*
T0*2
_output_shapes 
:????????????2

Identityt

Identity_1IdentityIdentity:output:0*
T0*2
_output_shapes 
:????????????2

Identity_1"!

identity_1Identity_1:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
@__inference_bn_1_layer_call_and_return_conditional_losses_225744

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
-__inference_sequential_1_layer_call_fn_228673

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2269862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
+__inference_sequential_layer_call_fn_228348

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2263112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227393
x
sequential_227338
sequential_227340
sequential_227342
sequential_227344
sequential_227346
sequential_227348
sequential_227350
sequential_227352
sequential_227354
sequential_227356
sequential_227358
sequential_227360
sequential_1_227363
sequential_1_227365
sequential_1_227367
sequential_1_227369
sequential_1_227371
sequential_1_227373
sequential_1_227375
sequential_1_227377
sequential_1_227379
sequential_1_227381
sequential_1_227383
sequential_1_227385
sequential_1_227387
sequential_1_227389
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallxsequential_227338sequential_227340sequential_227342sequential_227344sequential_227346sequential_227348sequential_227350sequential_227352sequential_227354sequential_227356sequential_227358sequential_227360*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2263112$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_1_227363sequential_1_227365sequential_1_227367sequential_1_227369sequential_1_227371sequential_1_227373sequential_1_227375sequential_1_227377sequential_1_227379sequential_1_227381sequential_1_227383sequential_1_227385sequential_1_227387sequential_1_227389*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2270602&
$sequential_1/StatefulPartitionedCall?
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:T P
1
_output_shapes
:???????????

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_bn_4_layer_call_and_return_conditional_losses_226669

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_2_layer_call_fn_229054

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_3_layer_call_fn_229179

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
D
(__inference_lrelu_3_layer_call_fn_229189

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_3_layer_call_and_return_conditional_losses_2267742
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
%__inference_bn_1_layer_call_fn_228868

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2257442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
*__inference_dropout_2_layer_call_fn_229211

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
@__inference_bn_1_layer_call_and_return_conditional_losses_225959

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3s
IdentityIdentityFusedBatchNormV3:y:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????:::::Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
a
C__inference_dropout_layer_call_and_return_conditional_losses_226025

inputs

identity_1e
IdentityIdentityinputs*
T0*2
_output_shapes 
:????????????2

Identityt

Identity_1IdentityIdentity:output:0*
T0*2
_output_shapes 
:????????????2

Identity_1"!

identity_1Identity_1:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?	
?
?__inference_cv1_layer_call_and_return_conditional_losses_225619

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdd
IdentityIdentityBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????:::i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
$__inference_signature_wrapper_227596
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*1
_output_shapes
:???????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__wrapped_model_2256082
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_2_layer_call_and_return_conditional_losses_229023

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_226152

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@x@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@x@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@x@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@x@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@x@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
?
-__inference_sequential_1_layer_call_fn_227091
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2270602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@x@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
D
(__inference_dropout_layer_call_fn_228905

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260252
PartitionedCallw
IdentityIdentityPartitionedCall:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?/
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_226986

inputs
cv_transpose_3_226948
cv_transpose_3_226950
bn_3_226953
bn_3_226955
bn_3_226957
bn_3_226959
cv_transpose_4_226964
cv_transpose_4_226966
bn_4_226969
bn_4_226971
bn_4_226973
bn_4_226975
cv_transpose_6_226980
cv_transpose_6_226982
identity??bn_3/StatefulPartitionedCall?bn_4/StatefulPartitionedCall?&cv_transpose_3/StatefulPartitionedCall?&cv_transpose_4/StatefulPartitionedCall?&cv_transpose_6/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
&cv_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinputscv_transpose_3_226948cv_transpose_3_226950*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_2263732(
&cv_transpose_3/StatefulPartitionedCall?
bn_3/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_3/StatefulPartitionedCall:output:0bn_3_226953bn_3_226955bn_3_226957bn_3_226959*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264672
bn_3/StatefulPartitionedCall?
lrelu_3/PartitionedCallPartitionedCall%bn_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_3_layer_call_and_return_conditional_losses_2267742
lrelu_3/PartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall lrelu_3/PartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267942#
!dropout_2/StatefulPartitionedCall?
&cv_transpose_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0cv_transpose_4_226964cv_transpose_4_226966*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_2265442(
&cv_transpose_4/StatefulPartitionedCall?
bn_4/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_4/StatefulPartitionedCall:output:0bn_4_226969bn_4_226971bn_4_226973bn_4_226975*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266382
bn_4/StatefulPartitionedCall?
lrelu_4/PartitionedCallPartitionedCall%bn_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_4_layer_call_and_return_conditional_losses_2268572
lrelu_4/PartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall lrelu_4/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268772#
!dropout_3/StatefulPartitionedCall?
&cv_transpose_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0cv_transpose_6_226980cv_transpose_6_226982*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_2267152(
&cv_transpose_6/StatefulPartitionedCall?
IdentityIdentity/cv_transpose_6/StatefulPartitionedCall:output:0^bn_3/StatefulPartitionedCall^bn_4/StatefulPartitionedCall'^cv_transpose_3/StatefulPartitionedCall'^cv_transpose_4/StatefulPartitionedCall'^cv_transpose_6/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::2<
bn_3/StatefulPartitionedCallbn_3/StatefulPartitionedCall2<
bn_4/StatefulPartitionedCallbn_4/StatefulPartitionedCall2P
&cv_transpose_3/StatefulPartitionedCall&cv_transpose_3/StatefulPartitionedCall2P
&cv_transpose_4/StatefulPartitionedCall&cv_transpose_4/StatefulPartitionedCall2P
&cv_transpose_6/StatefulPartitionedCall&cv_transpose_6/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
b
C__inference_dropout_layer_call_and_return_conditional_losses_226020

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const~
dropout/MulMulinputsdropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout/Mul_1p
IdentityIdentitydropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
??
?
G__inference_autoencoder_layer_call_and_return_conditional_losses_228016
x1
-sequential_cv1_conv2d_readvariableop_resource2
.sequential_cv1_biasadd_readvariableop_resource+
'sequential_bn_1_readvariableop_resource-
)sequential_bn_1_readvariableop_1_resource<
8sequential_bn_1_fusedbatchnormv3_readvariableop_resource>
:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource1
-sequential_cv2_conv2d_readvariableop_resource2
.sequential_cv2_biasadd_readvariableop_resource+
'sequential_bn_2_readvariableop_resource-
)sequential_bn_2_readvariableop_1_resource<
8sequential_bn_2_fusedbatchnormv3_readvariableop_resource>
:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_3_biasadd_readvariableop_resource-
)sequential_1_bn_3_readvariableop_resource/
+sequential_1_bn_3_readvariableop_1_resource>
:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource@
<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_4_biasadd_readvariableop_resource-
)sequential_1_bn_4_readvariableop_resource/
+sequential_1_bn_4_readvariableop_1_resource>
:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource@
<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_6_biasadd_readvariableop_resource
identity??
$sequential/cv1/Conv2D/ReadVariableOpReadVariableOp-sequential_cv1_conv2d_readvariableop_resource*'
_output_shapes
:?*
dtype02&
$sequential/cv1/Conv2D/ReadVariableOp?
sequential/cv1/Conv2DConv2Dx,sequential/cv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2
sequential/cv1/Conv2D?
%sequential/cv1/BiasAdd/ReadVariableOpReadVariableOp.sequential_cv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%sequential/cv1/BiasAdd/ReadVariableOp?
sequential/cv1/BiasAddBiasAddsequential/cv1/Conv2D:output:0-sequential/cv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
sequential/cv1/BiasAdd?
sequential/bn_1/ReadVariableOpReadVariableOp'sequential_bn_1_readvariableop_resource*
_output_shapes	
:?*
dtype02 
sequential/bn_1/ReadVariableOp?
 sequential/bn_1/ReadVariableOp_1ReadVariableOp)sequential_bn_1_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 sequential/bn_1/ReadVariableOp_1?
/sequential/bn_1/FusedBatchNormV3/ReadVariableOpReadVariableOp8sequential_bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential/bn_1/FusedBatchNormV3/ReadVariableOp?
1sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype023
1sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1?
 sequential/bn_1/FusedBatchNormV3FusedBatchNormV3sequential/cv1/BiasAdd:output:0&sequential/bn_1/ReadVariableOp:value:0(sequential/bn_1/ReadVariableOp_1:value:07sequential/bn_1/FusedBatchNormV3/ReadVariableOp:value:09sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2"
 sequential/bn_1/FusedBatchNormV3?
sequential/lrelu_1/LeakyRelu	LeakyRelu$sequential/bn_1/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
sequential/lrelu_1/LeakyRelu?
sequential/dropout/IdentityIdentity*sequential/lrelu_1/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2
sequential/dropout/Identity?
$sequential/cv2/Conv2D/ReadVariableOpReadVariableOp-sequential_cv2_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02&
$sequential/cv2/Conv2D/ReadVariableOp?
sequential/cv2/Conv2DConv2D$sequential/dropout/Identity:output:0,sequential/cv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@*
paddingSAME*
strides
2
sequential/cv2/Conv2D?
%sequential/cv2/BiasAdd/ReadVariableOpReadVariableOp.sequential_cv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%sequential/cv2/BiasAdd/ReadVariableOp?
sequential/cv2/BiasAddBiasAddsequential/cv2/Conv2D:output:0-sequential/cv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@2
sequential/cv2/BiasAdd?
sequential/bn_2/ReadVariableOpReadVariableOp'sequential_bn_2_readvariableop_resource*
_output_shapes
:@*
dtype02 
sequential/bn_2/ReadVariableOp?
 sequential/bn_2/ReadVariableOp_1ReadVariableOp)sequential_bn_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 sequential/bn_2/ReadVariableOp_1?
/sequential/bn_2/FusedBatchNormV3/ReadVariableOpReadVariableOp8sequential_bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential/bn_2/FusedBatchNormV3/ReadVariableOp?
1sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1?
 sequential/bn_2/FusedBatchNormV3FusedBatchNormV3sequential/cv2/BiasAdd:output:0&sequential/bn_2/ReadVariableOp:value:0(sequential/bn_2/ReadVariableOp_1:value:07sequential/bn_2/FusedBatchNormV3/ReadVariableOp:value:09sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:*
is_training( 2"
 sequential/bn_2/FusedBatchNormV3?
sequential/lrelu_2/LeakyRelu	LeakyRelu$sequential/bn_2/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@x@*
alpha%???>2
sequential/lrelu_2/LeakyRelu?
sequential/dropout_1/IdentityIdentity*sequential/lrelu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@x@2
sequential/dropout_1/Identity?
!sequential_1/cv_transpose_3/ShapeShape&sequential/dropout_1/Identity:output:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_3/Shape?
/sequential_1/cv_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_3/strided_slice/stack?
1sequential_1/cv_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice/stack_1?
1sequential_1/cv_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice/stack_2?
)sequential_1/cv_transpose_3/strided_sliceStridedSlice*sequential_1/cv_transpose_3/Shape:output:08sequential_1/cv_transpose_3/strided_slice/stack:output:0:sequential_1/cv_transpose_3/strided_slice/stack_1:output:0:sequential_1/cv_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_3/strided_slice?
1sequential_1/cv_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice_1/stack?
3sequential_1/cv_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_1/stack_1?
3sequential_1/cv_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_1/stack_2?
+sequential_1/cv_transpose_3/strided_slice_1StridedSlice*sequential_1/cv_transpose_3/Shape:output:0:sequential_1/cv_transpose_3/strided_slice_1/stack:output:0<sequential_1/cv_transpose_3/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_1?
1sequential_1/cv_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice_2/stack?
3sequential_1/cv_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_2/stack_1?
3sequential_1/cv_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_2/stack_2?
+sequential_1/cv_transpose_3/strided_slice_2StridedSlice*sequential_1/cv_transpose_3/Shape:output:0:sequential_1/cv_transpose_3/strided_slice_2/stack:output:0<sequential_1/cv_transpose_3/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_2?
!sequential_1/cv_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_3/mul/y?
sequential_1/cv_transpose_3/mulMul4sequential_1/cv_transpose_3/strided_slice_1:output:0*sequential_1/cv_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_3/mul?
#sequential_1/cv_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_3/mul_1/y?
!sequential_1/cv_transpose_3/mul_1Mul4sequential_1/cv_transpose_3/strided_slice_2:output:0,sequential_1/cv_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_3/mul_1?
#sequential_1/cv_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2%
#sequential_1/cv_transpose_3/stack/3?
!sequential_1/cv_transpose_3/stackPack2sequential_1/cv_transpose_3/strided_slice:output:0#sequential_1/cv_transpose_3/mul:z:0%sequential_1/cv_transpose_3/mul_1:z:0,sequential_1/cv_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_3/stack?
1sequential_1/cv_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_3/strided_slice_3/stack?
3sequential_1/cv_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_3/stack_1?
3sequential_1/cv_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_3/stack_2?
+sequential_1/cv_transpose_3/strided_slice_3StridedSlice*sequential_1/cv_transpose_3/stack:output:0:sequential_1/cv_transpose_3/strided_slice_3/stack:output:0<sequential_1/cv_transpose_3/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_3?
;sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype02=
;sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_3/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_3/stack:output:0Csequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp:value:0&sequential/dropout_1/Identity:output:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_3/conv2d_transpose?
2sequential_1/cv_transpose_3/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_3/BiasAddBiasAdd5sequential_1/cv_transpose_3/conv2d_transpose:output:0:sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2%
#sequential_1/cv_transpose_3/BiasAdd?
 sequential_1/cv_transpose_3/ReluRelu,sequential_1/cv_transpose_3/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2"
 sequential_1/cv_transpose_3/Relu?
 sequential_1/bn_3/ReadVariableOpReadVariableOp)sequential_1_bn_3_readvariableop_resource*
_output_shapes
:@*
dtype02"
 sequential_1/bn_3/ReadVariableOp?
"sequential_1/bn_3/ReadVariableOp_1ReadVariableOp+sequential_1_bn_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02$
"sequential_1/bn_3/ReadVariableOp_1?
1sequential_1/bn_3/FusedBatchNormV3/ReadVariableOpReadVariableOp:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype023
1sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp?
3sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1?
"sequential_1/bn_3/FusedBatchNormV3FusedBatchNormV3.sequential_1/cv_transpose_3/Relu:activations:0(sequential_1/bn_3/ReadVariableOp:value:0*sequential_1/bn_3/ReadVariableOp_1:value:09sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp:value:0;sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:???????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2$
"sequential_1/bn_3/FusedBatchNormV3?
sequential_1/lrelu_3/LeakyRelu	LeakyRelu&sequential_1/bn_3/FusedBatchNormV3:y:0*1
_output_shapes
:???????????@*
alpha%???>2 
sequential_1/lrelu_3/LeakyRelu?
sequential_1/dropout_2/IdentityIdentity,sequential_1/lrelu_3/LeakyRelu:activations:0*
T0*1
_output_shapes
:???????????@2!
sequential_1/dropout_2/Identity?
!sequential_1/cv_transpose_4/ShapeShape(sequential_1/dropout_2/Identity:output:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_4/Shape?
/sequential_1/cv_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_4/strided_slice/stack?
1sequential_1/cv_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice/stack_1?
1sequential_1/cv_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice/stack_2?
)sequential_1/cv_transpose_4/strided_sliceStridedSlice*sequential_1/cv_transpose_4/Shape:output:08sequential_1/cv_transpose_4/strided_slice/stack:output:0:sequential_1/cv_transpose_4/strided_slice/stack_1:output:0:sequential_1/cv_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_4/strided_slice?
1sequential_1/cv_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice_1/stack?
3sequential_1/cv_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_1/stack_1?
3sequential_1/cv_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_1/stack_2?
+sequential_1/cv_transpose_4/strided_slice_1StridedSlice*sequential_1/cv_transpose_4/Shape:output:0:sequential_1/cv_transpose_4/strided_slice_1/stack:output:0<sequential_1/cv_transpose_4/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_1?
1sequential_1/cv_transpose_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice_2/stack?
3sequential_1/cv_transpose_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_2/stack_1?
3sequential_1/cv_transpose_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_2/stack_2?
+sequential_1/cv_transpose_4/strided_slice_2StridedSlice*sequential_1/cv_transpose_4/Shape:output:0:sequential_1/cv_transpose_4/strided_slice_2/stack:output:0<sequential_1/cv_transpose_4/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_2?
!sequential_1/cv_transpose_4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_4/mul/y?
sequential_1/cv_transpose_4/mulMul4sequential_1/cv_transpose_4/strided_slice_1:output:0*sequential_1/cv_transpose_4/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_4/mul?
#sequential_1/cv_transpose_4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_4/mul_1/y?
!sequential_1/cv_transpose_4/mul_1Mul4sequential_1/cv_transpose_4/strided_slice_2:output:0,sequential_1/cv_transpose_4/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_4/mul_1?
#sequential_1/cv_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2%
#sequential_1/cv_transpose_4/stack/3?
!sequential_1/cv_transpose_4/stackPack2sequential_1/cv_transpose_4/strided_slice:output:0#sequential_1/cv_transpose_4/mul:z:0%sequential_1/cv_transpose_4/mul_1:z:0,sequential_1/cv_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_4/stack?
1sequential_1/cv_transpose_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_4/strided_slice_3/stack?
3sequential_1/cv_transpose_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_3/stack_1?
3sequential_1/cv_transpose_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_3/stack_2?
+sequential_1/cv_transpose_4/strided_slice_3StridedSlice*sequential_1/cv_transpose_4/stack:output:0:sequential_1/cv_transpose_4/strided_slice_3/stack:output:0<sequential_1/cv_transpose_4/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_3?
;sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype02=
;sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_4/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_4/stack:output:0Csequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp:value:0(sequential_1/dropout_2/Identity:output:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_4/conv2d_transpose?
2sequential_1/cv_transpose_4/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype024
2sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_4/BiasAddBiasAdd5sequential_1/cv_transpose_4/conv2d_transpose:output:0:sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2%
#sequential_1/cv_transpose_4/BiasAdd?
 sequential_1/cv_transpose_4/ReluRelu,sequential_1/cv_transpose_4/BiasAdd:output:0*
T0*2
_output_shapes 
:????????????2"
 sequential_1/cv_transpose_4/Relu?
 sequential_1/bn_4/ReadVariableOpReadVariableOp)sequential_1_bn_4_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 sequential_1/bn_4/ReadVariableOp?
"sequential_1/bn_4/ReadVariableOp_1ReadVariableOp+sequential_1_bn_4_readvariableop_1_resource*
_output_shapes	
:?*
dtype02$
"sequential_1/bn_4/ReadVariableOp_1?
1sequential_1/bn_4/FusedBatchNormV3/ReadVariableOpReadVariableOp:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype023
1sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp?
3sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype025
3sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1?
"sequential_1/bn_4/FusedBatchNormV3FusedBatchNormV3.sequential_1/cv_transpose_4/Relu:activations:0(sequential_1/bn_4/ReadVariableOp:value:0*sequential_1/bn_4/ReadVariableOp_1:value:09sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp:value:0;sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2$
"sequential_1/bn_4/FusedBatchNormV3?
sequential_1/lrelu_4/LeakyRelu	LeakyRelu&sequential_1/bn_4/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2 
sequential_1/lrelu_4/LeakyRelu?
sequential_1/dropout_3/IdentityIdentity,sequential_1/lrelu_4/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2!
sequential_1/dropout_3/Identity?
!sequential_1/cv_transpose_6/ShapeShape(sequential_1/dropout_3/Identity:output:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_6/Shape?
/sequential_1/cv_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_6/strided_slice/stack?
1sequential_1/cv_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice/stack_1?
1sequential_1/cv_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice/stack_2?
)sequential_1/cv_transpose_6/strided_sliceStridedSlice*sequential_1/cv_transpose_6/Shape:output:08sequential_1/cv_transpose_6/strided_slice/stack:output:0:sequential_1/cv_transpose_6/strided_slice/stack_1:output:0:sequential_1/cv_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_6/strided_slice?
1sequential_1/cv_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice_1/stack?
3sequential_1/cv_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_1/stack_1?
3sequential_1/cv_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_1/stack_2?
+sequential_1/cv_transpose_6/strided_slice_1StridedSlice*sequential_1/cv_transpose_6/Shape:output:0:sequential_1/cv_transpose_6/strided_slice_1/stack:output:0<sequential_1/cv_transpose_6/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_1?
1sequential_1/cv_transpose_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice_2/stack?
3sequential_1/cv_transpose_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_2/stack_1?
3sequential_1/cv_transpose_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_2/stack_2?
+sequential_1/cv_transpose_6/strided_slice_2StridedSlice*sequential_1/cv_transpose_6/Shape:output:0:sequential_1/cv_transpose_6/strided_slice_2/stack:output:0<sequential_1/cv_transpose_6/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_2?
!sequential_1/cv_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_6/mul/y?
sequential_1/cv_transpose_6/mulMul4sequential_1/cv_transpose_6/strided_slice_1:output:0*sequential_1/cv_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_6/mul?
#sequential_1/cv_transpose_6/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_6/mul_1/y?
!sequential_1/cv_transpose_6/mul_1Mul4sequential_1/cv_transpose_6/strided_slice_2:output:0,sequential_1/cv_transpose_6/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_6/mul_1?
#sequential_1/cv_transpose_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_6/stack/3?
!sequential_1/cv_transpose_6/stackPack2sequential_1/cv_transpose_6/strided_slice:output:0#sequential_1/cv_transpose_6/mul:z:0%sequential_1/cv_transpose_6/mul_1:z:0,sequential_1/cv_transpose_6/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_6/stack?
1sequential_1/cv_transpose_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_6/strided_slice_3/stack?
3sequential_1/cv_transpose_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_3/stack_1?
3sequential_1/cv_transpose_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_3/stack_2?
+sequential_1/cv_transpose_6/strided_slice_3StridedSlice*sequential_1/cv_transpose_6/stack:output:0:sequential_1/cv_transpose_6/strided_slice_3/stack:output:0<sequential_1/cv_transpose_6/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_3?
;sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype02=
;sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_6/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_6/stack:output:0Csequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp:value:0(sequential_1/dropout_3/Identity:output:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_6/conv2d_transpose?
2sequential_1/cv_transpose_6/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_6/BiasAddBiasAdd5sequential_1/cv_transpose_6/conv2d_transpose:output:0:sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2%
#sequential_1/cv_transpose_6/BiasAdd?
#sequential_1/cv_transpose_6/SigmoidSigmoid,sequential_1/cv_transpose_6/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2%
#sequential_1/cv_transpose_6/Sigmoid?
IdentityIdentity'sequential_1/cv_transpose_6/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????:::::::::::::::::::::::::::T P
1
_output_shapes
:???????????

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
F__inference_sequential_layer_call_and_return_conditional_losses_226246

inputs

cv1_226213

cv1_226215
bn_1_226218
bn_1_226220
bn_1_226222
bn_1_226224

cv2_226229

cv2_226231
bn_2_226234
bn_2_226236
bn_2_226238
bn_2_226240
identity??bn_1/StatefulPartitionedCall?bn_2/StatefulPartitionedCall?cv1/StatefulPartitionedCall?cv2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?
cv1/StatefulPartitionedCallStatefulPartitionedCallinputs
cv1_226213
cv1_226215*
Tin
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv1_layer_call_and_return_conditional_losses_2256192
cv1/StatefulPartitionedCall?
bn_1/StatefulPartitionedCallStatefulPartitionedCall$cv1/StatefulPartitionedCall:output:0bn_1_226218bn_1_226220bn_1_226222bn_1_226224*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259412
bn_1/StatefulPartitionedCall?
lrelu_1/PartitionedCallPartitionedCall%bn_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_1_layer_call_and_return_conditional_losses_2260002
lrelu_1/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall lrelu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260202!
dropout/StatefulPartitionedCall?
cv2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0
cv2_226229
cv2_226231*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv2_layer_call_and_return_conditional_losses_2257662
cv2/StatefulPartitionedCall?
bn_2/StatefulPartitionedCallStatefulPartitionedCall$cv2/StatefulPartitionedCall:output:0bn_2_226234bn_2_226236bn_2_226238bn_2_226240*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260732
bn_2/StatefulPartitionedCall?
lrelu_2/PartitionedCallPartitionedCall%bn_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_2_layer_call_and_return_conditional_losses_2261322
lrelu_2/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall lrelu_2/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261522#
!dropout_1/StatefulPartitionedCall?
IdentityIdentity*dropout_1/StatefulPartitionedCall:output:0^bn_1/StatefulPartitionedCall^bn_2/StatefulPartitionedCall^cv1/StatefulPartitionedCall^cv2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::2<
bn_1/StatefulPartitionedCallbn_1/StatefulPartitionedCall2<
bn_2/StatefulPartitionedCallbn_2/StatefulPartitionedCall2:
cv1/StatefulPartitionedCallcv1/StatefulPartitionedCall2:
cv2/StatefulPartitionedCallcv2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_229313

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const?
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,????????????????????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,????????????????????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/Mul_1?
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
??
?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227846
x1
-sequential_cv1_conv2d_readvariableop_resource2
.sequential_cv1_biasadd_readvariableop_resource+
'sequential_bn_1_readvariableop_resource-
)sequential_bn_1_readvariableop_1_resource<
8sequential_bn_1_fusedbatchnormv3_readvariableop_resource>
:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource1
-sequential_cv2_conv2d_readvariableop_resource2
.sequential_cv2_biasadd_readvariableop_resource+
'sequential_bn_2_readvariableop_resource-
)sequential_bn_2_readvariableop_1_resource<
8sequential_bn_2_fusedbatchnormv3_readvariableop_resource>
:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_3_biasadd_readvariableop_resource-
)sequential_1_bn_3_readvariableop_resource/
+sequential_1_bn_3_readvariableop_1_resource>
:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource@
<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_4_biasadd_readvariableop_resource-
)sequential_1_bn_4_readvariableop_resource/
+sequential_1_bn_4_readvariableop_1_resource>
:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource@
<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resourceH
Dsequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resource?
;sequential_1_cv_transpose_6_biasadd_readvariableop_resource
identity??3sequential/bn_1/AssignMovingAvg/AssignSubVariableOp?5sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOp?3sequential/bn_2/AssignMovingAvg/AssignSubVariableOp?5sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOp?5sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOp?7sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOp?5sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOp?7sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOp?
$sequential/cv1/Conv2D/ReadVariableOpReadVariableOp-sequential_cv1_conv2d_readvariableop_resource*'
_output_shapes
:?*
dtype02&
$sequential/cv1/Conv2D/ReadVariableOp?
sequential/cv1/Conv2DConv2Dx,sequential/cv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2
sequential/cv1/Conv2D?
%sequential/cv1/BiasAdd/ReadVariableOpReadVariableOp.sequential_cv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%sequential/cv1/BiasAdd/ReadVariableOp?
sequential/cv1/BiasAddBiasAddsequential/cv1/Conv2D:output:0-sequential/cv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
sequential/cv1/BiasAdd?
sequential/bn_1/ReadVariableOpReadVariableOp'sequential_bn_1_readvariableop_resource*
_output_shapes	
:?*
dtype02 
sequential/bn_1/ReadVariableOp?
 sequential/bn_1/ReadVariableOp_1ReadVariableOp)sequential_bn_1_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 sequential/bn_1/ReadVariableOp_1?
/sequential/bn_1/FusedBatchNormV3/ReadVariableOpReadVariableOp8sequential_bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype021
/sequential/bn_1/FusedBatchNormV3/ReadVariableOp?
1sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype023
1sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1?
 sequential/bn_1/FusedBatchNormV3FusedBatchNormV3sequential/cv1/BiasAdd:output:0&sequential/bn_1/ReadVariableOp:value:0(sequential/bn_1/ReadVariableOp_1:value:07sequential/bn_1/FusedBatchNormV3/ReadVariableOp:value:09sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2"
 sequential/bn_1/FusedBatchNormV3s
sequential/bn_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
sequential/bn_1/Const?
%sequential/bn_1/AssignMovingAvg/sub/xConst*K
_classA
?=loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2'
%sequential/bn_1/AssignMovingAvg/sub/x?
#sequential/bn_1/AssignMovingAvg/subSub.sequential/bn_1/AssignMovingAvg/sub/x:output:0sequential/bn_1/Const:output:0*
T0*K
_classA
?=loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2%
#sequential/bn_1/AssignMovingAvg/sub?
.sequential/bn_1/AssignMovingAvg/ReadVariableOpReadVariableOp8sequential_bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype020
.sequential/bn_1/AssignMovingAvg/ReadVariableOp?
%sequential/bn_1/AssignMovingAvg/sub_1Sub6sequential/bn_1/AssignMovingAvg/ReadVariableOp:value:0-sequential/bn_1/FusedBatchNormV3:batch_mean:0*
T0*K
_classA
?=loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2'
%sequential/bn_1/AssignMovingAvg/sub_1?
#sequential/bn_1/AssignMovingAvg/mulMul)sequential/bn_1/AssignMovingAvg/sub_1:z:0'sequential/bn_1/AssignMovingAvg/sub:z:0*
T0*K
_classA
?=loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2%
#sequential/bn_1/AssignMovingAvg/mul?
3sequential/bn_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8sequential_bn_1_fusedbatchnormv3_readvariableop_resource'sequential/bn_1/AssignMovingAvg/mul:z:0/^sequential/bn_1/AssignMovingAvg/ReadVariableOp0^sequential/bn_1/FusedBatchNormV3/ReadVariableOp*K
_classA
?=loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3sequential/bn_1/AssignMovingAvg/AssignSubVariableOp?
'sequential/bn_1/AssignMovingAvg_1/sub/xConst*M
_classC
A?loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'sequential/bn_1/AssignMovingAvg_1/sub/x?
%sequential/bn_1/AssignMovingAvg_1/subSub0sequential/bn_1/AssignMovingAvg_1/sub/x:output:0sequential/bn_1/Const:output:0*
T0*M
_classC
A?loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2'
%sequential/bn_1/AssignMovingAvg_1/sub?
0sequential/bn_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype022
0sequential/bn_1/AssignMovingAvg_1/ReadVariableOp?
'sequential/bn_1/AssignMovingAvg_1/sub_1Sub8sequential/bn_1/AssignMovingAvg_1/ReadVariableOp:value:01sequential/bn_1/FusedBatchNormV3:batch_variance:0*
T0*M
_classC
A?loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2)
'sequential/bn_1/AssignMovingAvg_1/sub_1?
%sequential/bn_1/AssignMovingAvg_1/mulMul+sequential/bn_1/AssignMovingAvg_1/sub_1:z:0)sequential/bn_1/AssignMovingAvg_1/sub:z:0*
T0*M
_classC
A?loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2'
%sequential/bn_1/AssignMovingAvg_1/mul?
5sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp:sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource)sequential/bn_1/AssignMovingAvg_1/mul:z:01^sequential/bn_1/AssignMovingAvg_1/ReadVariableOp2^sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1*M
_classC
A?loc:@sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOp?
sequential/lrelu_1/LeakyRelu	LeakyRelu$sequential/bn_1/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
sequential/lrelu_1/LeakyRelu?
 sequential/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2"
 sequential/dropout/dropout/Const?
sequential/dropout/dropout/MulMul*sequential/lrelu_1/LeakyRelu:activations:0)sequential/dropout/dropout/Const:output:0*
T0*2
_output_shapes 
:????????????2 
sequential/dropout/dropout/Mul?
 sequential/dropout/dropout/ShapeShape*sequential/lrelu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2"
 sequential/dropout/dropout/Shape?
7sequential/dropout/dropout/random_uniform/RandomUniformRandomUniform)sequential/dropout/dropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype029
7sequential/dropout/dropout/random_uniform/RandomUniform?
)sequential/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2+
)sequential/dropout/dropout/GreaterEqual/y?
'sequential/dropout/dropout/GreaterEqualGreaterEqual@sequential/dropout/dropout/random_uniform/RandomUniform:output:02sequential/dropout/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2)
'sequential/dropout/dropout/GreaterEqual?
sequential/dropout/dropout/CastCast+sequential/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2!
sequential/dropout/dropout/Cast?
 sequential/dropout/dropout/Mul_1Mul"sequential/dropout/dropout/Mul:z:0#sequential/dropout/dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2"
 sequential/dropout/dropout/Mul_1?
$sequential/cv2/Conv2D/ReadVariableOpReadVariableOp-sequential_cv2_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02&
$sequential/cv2/Conv2D/ReadVariableOp?
sequential/cv2/Conv2DConv2D$sequential/dropout/dropout/Mul_1:z:0,sequential/cv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@*
paddingSAME*
strides
2
sequential/cv2/Conv2D?
%sequential/cv2/BiasAdd/ReadVariableOpReadVariableOp.sequential_cv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%sequential/cv2/BiasAdd/ReadVariableOp?
sequential/cv2/BiasAddBiasAddsequential/cv2/Conv2D:output:0-sequential/cv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@2
sequential/cv2/BiasAdd?
sequential/bn_2/ReadVariableOpReadVariableOp'sequential_bn_2_readvariableop_resource*
_output_shapes
:@*
dtype02 
sequential/bn_2/ReadVariableOp?
 sequential/bn_2/ReadVariableOp_1ReadVariableOp)sequential_bn_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 sequential/bn_2/ReadVariableOp_1?
/sequential/bn_2/FusedBatchNormV3/ReadVariableOpReadVariableOp8sequential_bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype021
/sequential/bn_2/FusedBatchNormV3/ReadVariableOp?
1sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1?
 sequential/bn_2/FusedBatchNormV3FusedBatchNormV3sequential/cv2/BiasAdd:output:0&sequential/bn_2/ReadVariableOp:value:0(sequential/bn_2/ReadVariableOp_1:value:07sequential/bn_2/FusedBatchNormV3/ReadVariableOp:value:09sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:2"
 sequential/bn_2/FusedBatchNormV3s
sequential/bn_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
sequential/bn_2/Const?
%sequential/bn_2/AssignMovingAvg/sub/xConst*K
_classA
?=loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2'
%sequential/bn_2/AssignMovingAvg/sub/x?
#sequential/bn_2/AssignMovingAvg/subSub.sequential/bn_2/AssignMovingAvg/sub/x:output:0sequential/bn_2/Const:output:0*
T0*K
_classA
?=loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2%
#sequential/bn_2/AssignMovingAvg/sub?
.sequential/bn_2/AssignMovingAvg/ReadVariableOpReadVariableOp8sequential_bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype020
.sequential/bn_2/AssignMovingAvg/ReadVariableOp?
%sequential/bn_2/AssignMovingAvg/sub_1Sub6sequential/bn_2/AssignMovingAvg/ReadVariableOp:value:0-sequential/bn_2/FusedBatchNormV3:batch_mean:0*
T0*K
_classA
?=loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2'
%sequential/bn_2/AssignMovingAvg/sub_1?
#sequential/bn_2/AssignMovingAvg/mulMul)sequential/bn_2/AssignMovingAvg/sub_1:z:0'sequential/bn_2/AssignMovingAvg/sub:z:0*
T0*K
_classA
?=loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2%
#sequential/bn_2/AssignMovingAvg/mul?
3sequential/bn_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp8sequential_bn_2_fusedbatchnormv3_readvariableop_resource'sequential/bn_2/AssignMovingAvg/mul:z:0/^sequential/bn_2/AssignMovingAvg/ReadVariableOp0^sequential/bn_2/FusedBatchNormV3/ReadVariableOp*K
_classA
?=loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype025
3sequential/bn_2/AssignMovingAvg/AssignSubVariableOp?
'sequential/bn_2/AssignMovingAvg_1/sub/xConst*M
_classC
A?loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'sequential/bn_2/AssignMovingAvg_1/sub/x?
%sequential/bn_2/AssignMovingAvg_1/subSub0sequential/bn_2/AssignMovingAvg_1/sub/x:output:0sequential/bn_2/Const:output:0*
T0*M
_classC
A?loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2'
%sequential/bn_2/AssignMovingAvg_1/sub?
0sequential/bn_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype022
0sequential/bn_2/AssignMovingAvg_1/ReadVariableOp?
'sequential/bn_2/AssignMovingAvg_1/sub_1Sub8sequential/bn_2/AssignMovingAvg_1/ReadVariableOp:value:01sequential/bn_2/FusedBatchNormV3:batch_variance:0*
T0*M
_classC
A?loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2)
'sequential/bn_2/AssignMovingAvg_1/sub_1?
%sequential/bn_2/AssignMovingAvg_1/mulMul+sequential/bn_2/AssignMovingAvg_1/sub_1:z:0)sequential/bn_2/AssignMovingAvg_1/sub:z:0*
T0*M
_classC
A?loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2'
%sequential/bn_2/AssignMovingAvg_1/mul?
5sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp:sequential_bn_2_fusedbatchnormv3_readvariableop_1_resource)sequential/bn_2/AssignMovingAvg_1/mul:z:01^sequential/bn_2/AssignMovingAvg_1/ReadVariableOp2^sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1*M
_classC
A?loc:@sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype027
5sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOp?
sequential/lrelu_2/LeakyRelu	LeakyRelu$sequential/bn_2/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@x@*
alpha%???>2
sequential/lrelu_2/LeakyRelu?
"sequential/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"sequential/dropout_1/dropout/Const?
 sequential/dropout_1/dropout/MulMul*sequential/lrelu_2/LeakyRelu:activations:0+sequential/dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@x@2"
 sequential/dropout_1/dropout/Mul?
"sequential/dropout_1/dropout/ShapeShape*sequential/lrelu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2$
"sequential/dropout_1/dropout/Shape?
9sequential/dropout_1/dropout/random_uniform/RandomUniformRandomUniform+sequential/dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@x@*
dtype02;
9sequential/dropout_1/dropout/random_uniform/RandomUniform?
+sequential/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2-
+sequential/dropout_1/dropout/GreaterEqual/y?
)sequential/dropout_1/dropout/GreaterEqualGreaterEqualBsequential/dropout_1/dropout/random_uniform/RandomUniform:output:04sequential/dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@x@2+
)sequential/dropout_1/dropout/GreaterEqual?
!sequential/dropout_1/dropout/CastCast-sequential/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@x@2#
!sequential/dropout_1/dropout/Cast?
"sequential/dropout_1/dropout/Mul_1Mul$sequential/dropout_1/dropout/Mul:z:0%sequential/dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@x@2$
"sequential/dropout_1/dropout/Mul_1?
!sequential_1/cv_transpose_3/ShapeShape&sequential/dropout_1/dropout/Mul_1:z:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_3/Shape?
/sequential_1/cv_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_3/strided_slice/stack?
1sequential_1/cv_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice/stack_1?
1sequential_1/cv_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice/stack_2?
)sequential_1/cv_transpose_3/strided_sliceStridedSlice*sequential_1/cv_transpose_3/Shape:output:08sequential_1/cv_transpose_3/strided_slice/stack:output:0:sequential_1/cv_transpose_3/strided_slice/stack_1:output:0:sequential_1/cv_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_3/strided_slice?
1sequential_1/cv_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice_1/stack?
3sequential_1/cv_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_1/stack_1?
3sequential_1/cv_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_1/stack_2?
+sequential_1/cv_transpose_3/strided_slice_1StridedSlice*sequential_1/cv_transpose_3/Shape:output:0:sequential_1/cv_transpose_3/strided_slice_1/stack:output:0<sequential_1/cv_transpose_3/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_1?
1sequential_1/cv_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_3/strided_slice_2/stack?
3sequential_1/cv_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_2/stack_1?
3sequential_1/cv_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_2/stack_2?
+sequential_1/cv_transpose_3/strided_slice_2StridedSlice*sequential_1/cv_transpose_3/Shape:output:0:sequential_1/cv_transpose_3/strided_slice_2/stack:output:0<sequential_1/cv_transpose_3/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_2?
!sequential_1/cv_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_3/mul/y?
sequential_1/cv_transpose_3/mulMul4sequential_1/cv_transpose_3/strided_slice_1:output:0*sequential_1/cv_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_3/mul?
#sequential_1/cv_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_3/mul_1/y?
!sequential_1/cv_transpose_3/mul_1Mul4sequential_1/cv_transpose_3/strided_slice_2:output:0,sequential_1/cv_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_3/mul_1?
#sequential_1/cv_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2%
#sequential_1/cv_transpose_3/stack/3?
!sequential_1/cv_transpose_3/stackPack2sequential_1/cv_transpose_3/strided_slice:output:0#sequential_1/cv_transpose_3/mul:z:0%sequential_1/cv_transpose_3/mul_1:z:0,sequential_1/cv_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_3/stack?
1sequential_1/cv_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_3/strided_slice_3/stack?
3sequential_1/cv_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_3/stack_1?
3sequential_1/cv_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_3/strided_slice_3/stack_2?
+sequential_1/cv_transpose_3/strided_slice_3StridedSlice*sequential_1/cv_transpose_3/stack:output:0:sequential_1/cv_transpose_3/strided_slice_3/stack:output:0<sequential_1/cv_transpose_3/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_3/strided_slice_3?
;sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype02=
;sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_3/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_3/stack:output:0Csequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp:value:0&sequential/dropout_1/dropout/Mul_1:z:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_3/conv2d_transpose?
2sequential_1/cv_transpose_3/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype024
2sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_3/BiasAddBiasAdd5sequential_1/cv_transpose_3/conv2d_transpose:output:0:sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2%
#sequential_1/cv_transpose_3/BiasAdd?
 sequential_1/cv_transpose_3/ReluRelu,sequential_1/cv_transpose_3/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2"
 sequential_1/cv_transpose_3/Relu?
 sequential_1/bn_3/ReadVariableOpReadVariableOp)sequential_1_bn_3_readvariableop_resource*
_output_shapes
:@*
dtype02"
 sequential_1/bn_3/ReadVariableOp?
"sequential_1/bn_3/ReadVariableOp_1ReadVariableOp+sequential_1_bn_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02$
"sequential_1/bn_3/ReadVariableOp_1?
1sequential_1/bn_3/FusedBatchNormV3/ReadVariableOpReadVariableOp:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype023
1sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp?
3sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype025
3sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1?
"sequential_1/bn_3/FusedBatchNormV3FusedBatchNormV3.sequential_1/cv_transpose_3/Relu:activations:0(sequential_1/bn_3/ReadVariableOp:value:0*sequential_1/bn_3/ReadVariableOp_1:value:09sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp:value:0;sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:???????????@:@:@:@:@:*
epsilon%o?:2$
"sequential_1/bn_3/FusedBatchNormV3w
sequential_1/bn_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
sequential_1/bn_3/Const?
'sequential_1/bn_3/AssignMovingAvg/sub/xConst*M
_classC
A?loc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'sequential_1/bn_3/AssignMovingAvg/sub/x?
%sequential_1/bn_3/AssignMovingAvg/subSub0sequential_1/bn_3/AssignMovingAvg/sub/x:output:0 sequential_1/bn_3/Const:output:0*
T0*M
_classC
A?loc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2'
%sequential_1/bn_3/AssignMovingAvg/sub?
0sequential_1/bn_3/AssignMovingAvg/ReadVariableOpReadVariableOp:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype022
0sequential_1/bn_3/AssignMovingAvg/ReadVariableOp?
'sequential_1/bn_3/AssignMovingAvg/sub_1Sub8sequential_1/bn_3/AssignMovingAvg/ReadVariableOp:value:0/sequential_1/bn_3/FusedBatchNormV3:batch_mean:0*
T0*M
_classC
A?loc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2)
'sequential_1/bn_3/AssignMovingAvg/sub_1?
%sequential_1/bn_3/AssignMovingAvg/mulMul+sequential_1/bn_3/AssignMovingAvg/sub_1:z:0)sequential_1/bn_3/AssignMovingAvg/sub:z:0*
T0*M
_classC
A?loc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2'
%sequential_1/bn_3/AssignMovingAvg/mul?
5sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource)sequential_1/bn_3/AssignMovingAvg/mul:z:01^sequential_1/bn_3/AssignMovingAvg/ReadVariableOp2^sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp*M
_classC
A?loc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOp?
)sequential_1/bn_3/AssignMovingAvg_1/sub/xConst*O
_classE
CAloc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)sequential_1/bn_3/AssignMovingAvg_1/sub/x?
'sequential_1/bn_3/AssignMovingAvg_1/subSub2sequential_1/bn_3/AssignMovingAvg_1/sub/x:output:0 sequential_1/bn_3/Const:output:0*
T0*O
_classE
CAloc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2)
'sequential_1/bn_3/AssignMovingAvg_1/sub?
2sequential_1/bn_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype024
2sequential_1/bn_3/AssignMovingAvg_1/ReadVariableOp?
)sequential_1/bn_3/AssignMovingAvg_1/sub_1Sub:sequential_1/bn_3/AssignMovingAvg_1/ReadVariableOp:value:03sequential_1/bn_3/FusedBatchNormV3:batch_variance:0*
T0*O
_classE
CAloc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2+
)sequential_1/bn_3/AssignMovingAvg_1/sub_1?
'sequential_1/bn_3/AssignMovingAvg_1/mulMul-sequential_1/bn_3/AssignMovingAvg_1/sub_1:z:0+sequential_1/bn_3/AssignMovingAvg_1/sub:z:0*
T0*O
_classE
CAloc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2)
'sequential_1/bn_3/AssignMovingAvg_1/mul?
7sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp<sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resource+sequential_1/bn_3/AssignMovingAvg_1/mul:z:03^sequential_1/bn_3/AssignMovingAvg_1/ReadVariableOp4^sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1*O
_classE
CAloc:@sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOp?
sequential_1/lrelu_3/LeakyRelu	LeakyRelu&sequential_1/bn_3/FusedBatchNormV3:y:0*1
_output_shapes
:???????????@*
alpha%???>2 
sequential_1/lrelu_3/LeakyRelu?
$sequential_1/dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$sequential_1/dropout_2/dropout/Const?
"sequential_1/dropout_2/dropout/MulMul,sequential_1/lrelu_3/LeakyRelu:activations:0-sequential_1/dropout_2/dropout/Const:output:0*
T0*1
_output_shapes
:???????????@2$
"sequential_1/dropout_2/dropout/Mul?
$sequential_1/dropout_2/dropout/ShapeShape,sequential_1/lrelu_3/LeakyRelu:activations:0*
T0*
_output_shapes
:2&
$sequential_1/dropout_2/dropout/Shape?
;sequential_1/dropout_2/dropout/random_uniform/RandomUniformRandomUniform-sequential_1/dropout_2/dropout/Shape:output:0*
T0*1
_output_shapes
:???????????@*
dtype02=
;sequential_1/dropout_2/dropout/random_uniform/RandomUniform?
-sequential_1/dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2/
-sequential_1/dropout_2/dropout/GreaterEqual/y?
+sequential_1/dropout_2/dropout/GreaterEqualGreaterEqualDsequential_1/dropout_2/dropout/random_uniform/RandomUniform:output:06sequential_1/dropout_2/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:???????????@2-
+sequential_1/dropout_2/dropout/GreaterEqual?
#sequential_1/dropout_2/dropout/CastCast/sequential_1/dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:???????????@2%
#sequential_1/dropout_2/dropout/Cast?
$sequential_1/dropout_2/dropout/Mul_1Mul&sequential_1/dropout_2/dropout/Mul:z:0'sequential_1/dropout_2/dropout/Cast:y:0*
T0*1
_output_shapes
:???????????@2&
$sequential_1/dropout_2/dropout/Mul_1?
!sequential_1/cv_transpose_4/ShapeShape(sequential_1/dropout_2/dropout/Mul_1:z:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_4/Shape?
/sequential_1/cv_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_4/strided_slice/stack?
1sequential_1/cv_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice/stack_1?
1sequential_1/cv_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice/stack_2?
)sequential_1/cv_transpose_4/strided_sliceStridedSlice*sequential_1/cv_transpose_4/Shape:output:08sequential_1/cv_transpose_4/strided_slice/stack:output:0:sequential_1/cv_transpose_4/strided_slice/stack_1:output:0:sequential_1/cv_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_4/strided_slice?
1sequential_1/cv_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice_1/stack?
3sequential_1/cv_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_1/stack_1?
3sequential_1/cv_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_1/stack_2?
+sequential_1/cv_transpose_4/strided_slice_1StridedSlice*sequential_1/cv_transpose_4/Shape:output:0:sequential_1/cv_transpose_4/strided_slice_1/stack:output:0<sequential_1/cv_transpose_4/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_1?
1sequential_1/cv_transpose_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_4/strided_slice_2/stack?
3sequential_1/cv_transpose_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_2/stack_1?
3sequential_1/cv_transpose_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_2/stack_2?
+sequential_1/cv_transpose_4/strided_slice_2StridedSlice*sequential_1/cv_transpose_4/Shape:output:0:sequential_1/cv_transpose_4/strided_slice_2/stack:output:0<sequential_1/cv_transpose_4/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_2?
!sequential_1/cv_transpose_4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_4/mul/y?
sequential_1/cv_transpose_4/mulMul4sequential_1/cv_transpose_4/strided_slice_1:output:0*sequential_1/cv_transpose_4/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_4/mul?
#sequential_1/cv_transpose_4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_4/mul_1/y?
!sequential_1/cv_transpose_4/mul_1Mul4sequential_1/cv_transpose_4/strided_slice_2:output:0,sequential_1/cv_transpose_4/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_4/mul_1?
#sequential_1/cv_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2%
#sequential_1/cv_transpose_4/stack/3?
!sequential_1/cv_transpose_4/stackPack2sequential_1/cv_transpose_4/strided_slice:output:0#sequential_1/cv_transpose_4/mul:z:0%sequential_1/cv_transpose_4/mul_1:z:0,sequential_1/cv_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_4/stack?
1sequential_1/cv_transpose_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_4/strided_slice_3/stack?
3sequential_1/cv_transpose_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_3/stack_1?
3sequential_1/cv_transpose_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_4/strided_slice_3/stack_2?
+sequential_1/cv_transpose_4/strided_slice_3StridedSlice*sequential_1/cv_transpose_4/stack:output:0:sequential_1/cv_transpose_4/strided_slice_3/stack:output:0<sequential_1/cv_transpose_4/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_4/strided_slice_3?
;sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype02=
;sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_4/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_4/stack:output:0Csequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp:value:0(sequential_1/dropout_2/dropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_4/conv2d_transpose?
2sequential_1/cv_transpose_4/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype024
2sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_4/BiasAddBiasAdd5sequential_1/cv_transpose_4/conv2d_transpose:output:0:sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2%
#sequential_1/cv_transpose_4/BiasAdd?
 sequential_1/cv_transpose_4/ReluRelu,sequential_1/cv_transpose_4/BiasAdd:output:0*
T0*2
_output_shapes 
:????????????2"
 sequential_1/cv_transpose_4/Relu?
 sequential_1/bn_4/ReadVariableOpReadVariableOp)sequential_1_bn_4_readvariableop_resource*
_output_shapes	
:?*
dtype02"
 sequential_1/bn_4/ReadVariableOp?
"sequential_1/bn_4/ReadVariableOp_1ReadVariableOp+sequential_1_bn_4_readvariableop_1_resource*
_output_shapes	
:?*
dtype02$
"sequential_1/bn_4/ReadVariableOp_1?
1sequential_1/bn_4/FusedBatchNormV3/ReadVariableOpReadVariableOp:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype023
1sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp?
3sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype025
3sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1?
"sequential_1/bn_4/FusedBatchNormV3FusedBatchNormV3.sequential_1/cv_transpose_4/Relu:activations:0(sequential_1/bn_4/ReadVariableOp:value:0*sequential_1/bn_4/ReadVariableOp_1:value:09sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp:value:0;sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2$
"sequential_1/bn_4/FusedBatchNormV3w
sequential_1/bn_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
sequential_1/bn_4/Const?
'sequential_1/bn_4/AssignMovingAvg/sub/xConst*M
_classC
A?loc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'sequential_1/bn_4/AssignMovingAvg/sub/x?
%sequential_1/bn_4/AssignMovingAvg/subSub0sequential_1/bn_4/AssignMovingAvg/sub/x:output:0 sequential_1/bn_4/Const:output:0*
T0*M
_classC
A?loc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2'
%sequential_1/bn_4/AssignMovingAvg/sub?
0sequential_1/bn_4/AssignMovingAvg/ReadVariableOpReadVariableOp:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype022
0sequential_1/bn_4/AssignMovingAvg/ReadVariableOp?
'sequential_1/bn_4/AssignMovingAvg/sub_1Sub8sequential_1/bn_4/AssignMovingAvg/ReadVariableOp:value:0/sequential_1/bn_4/FusedBatchNormV3:batch_mean:0*
T0*M
_classC
A?loc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2)
'sequential_1/bn_4/AssignMovingAvg/sub_1?
%sequential_1/bn_4/AssignMovingAvg/mulMul+sequential_1/bn_4/AssignMovingAvg/sub_1:z:0)sequential_1/bn_4/AssignMovingAvg/sub:z:0*
T0*M
_classC
A?loc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2'
%sequential_1/bn_4/AssignMovingAvg/mul?
5sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp:sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource)sequential_1/bn_4/AssignMovingAvg/mul:z:01^sequential_1/bn_4/AssignMovingAvg/ReadVariableOp2^sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp*M
_classC
A?loc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype027
5sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOp?
)sequential_1/bn_4/AssignMovingAvg_1/sub/xConst*O
_classE
CAloc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)sequential_1/bn_4/AssignMovingAvg_1/sub/x?
'sequential_1/bn_4/AssignMovingAvg_1/subSub2sequential_1/bn_4/AssignMovingAvg_1/sub/x:output:0 sequential_1/bn_4/Const:output:0*
T0*O
_classE
CAloc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2)
'sequential_1/bn_4/AssignMovingAvg_1/sub?
2sequential_1/bn_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype024
2sequential_1/bn_4/AssignMovingAvg_1/ReadVariableOp?
)sequential_1/bn_4/AssignMovingAvg_1/sub_1Sub:sequential_1/bn_4/AssignMovingAvg_1/ReadVariableOp:value:03sequential_1/bn_4/FusedBatchNormV3:batch_variance:0*
T0*O
_classE
CAloc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2+
)sequential_1/bn_4/AssignMovingAvg_1/sub_1?
'sequential_1/bn_4/AssignMovingAvg_1/mulMul-sequential_1/bn_4/AssignMovingAvg_1/sub_1:z:0+sequential_1/bn_4/AssignMovingAvg_1/sub:z:0*
T0*O
_classE
CAloc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2)
'sequential_1/bn_4/AssignMovingAvg_1/mul?
7sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp<sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resource+sequential_1/bn_4/AssignMovingAvg_1/mul:z:03^sequential_1/bn_4/AssignMovingAvg_1/ReadVariableOp4^sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1*O
_classE
CAloc:@sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype029
7sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOp?
sequential_1/lrelu_4/LeakyRelu	LeakyRelu&sequential_1/bn_4/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2 
sequential_1/lrelu_4/LeakyRelu?
$sequential_1/dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$sequential_1/dropout_3/dropout/Const?
"sequential_1/dropout_3/dropout/MulMul,sequential_1/lrelu_4/LeakyRelu:activations:0-sequential_1/dropout_3/dropout/Const:output:0*
T0*2
_output_shapes 
:????????????2$
"sequential_1/dropout_3/dropout/Mul?
$sequential_1/dropout_3/dropout/ShapeShape,sequential_1/lrelu_4/LeakyRelu:activations:0*
T0*
_output_shapes
:2&
$sequential_1/dropout_3/dropout/Shape?
;sequential_1/dropout_3/dropout/random_uniform/RandomUniformRandomUniform-sequential_1/dropout_3/dropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02=
;sequential_1/dropout_3/dropout/random_uniform/RandomUniform?
-sequential_1/dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2/
-sequential_1/dropout_3/dropout/GreaterEqual/y?
+sequential_1/dropout_3/dropout/GreaterEqualGreaterEqualDsequential_1/dropout_3/dropout/random_uniform/RandomUniform:output:06sequential_1/dropout_3/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2-
+sequential_1/dropout_3/dropout/GreaterEqual?
#sequential_1/dropout_3/dropout/CastCast/sequential_1/dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2%
#sequential_1/dropout_3/dropout/Cast?
$sequential_1/dropout_3/dropout/Mul_1Mul&sequential_1/dropout_3/dropout/Mul:z:0'sequential_1/dropout_3/dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2&
$sequential_1/dropout_3/dropout/Mul_1?
!sequential_1/cv_transpose_6/ShapeShape(sequential_1/dropout_3/dropout/Mul_1:z:0*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_6/Shape?
/sequential_1/cv_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 21
/sequential_1/cv_transpose_6/strided_slice/stack?
1sequential_1/cv_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice/stack_1?
1sequential_1/cv_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice/stack_2?
)sequential_1/cv_transpose_6/strided_sliceStridedSlice*sequential_1/cv_transpose_6/Shape:output:08sequential_1/cv_transpose_6/strided_slice/stack:output:0:sequential_1/cv_transpose_6/strided_slice/stack_1:output:0:sequential_1/cv_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2+
)sequential_1/cv_transpose_6/strided_slice?
1sequential_1/cv_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice_1/stack?
3sequential_1/cv_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_1/stack_1?
3sequential_1/cv_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_1/stack_2?
+sequential_1/cv_transpose_6/strided_slice_1StridedSlice*sequential_1/cv_transpose_6/Shape:output:0:sequential_1/cv_transpose_6/strided_slice_1/stack:output:0<sequential_1/cv_transpose_6/strided_slice_1/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_1?
1sequential_1/cv_transpose_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:23
1sequential_1/cv_transpose_6/strided_slice_2/stack?
3sequential_1/cv_transpose_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_2/stack_1?
3sequential_1/cv_transpose_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_2/stack_2?
+sequential_1/cv_transpose_6/strided_slice_2StridedSlice*sequential_1/cv_transpose_6/Shape:output:0:sequential_1/cv_transpose_6/strided_slice_2/stack:output:0<sequential_1/cv_transpose_6/strided_slice_2/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_2?
!sequential_1/cv_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2#
!sequential_1/cv_transpose_6/mul/y?
sequential_1/cv_transpose_6/mulMul4sequential_1/cv_transpose_6/strided_slice_1:output:0*sequential_1/cv_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2!
sequential_1/cv_transpose_6/mul?
#sequential_1/cv_transpose_6/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_6/mul_1/y?
!sequential_1/cv_transpose_6/mul_1Mul4sequential_1/cv_transpose_6/strided_slice_2:output:0,sequential_1/cv_transpose_6/mul_1/y:output:0*
T0*
_output_shapes
: 2#
!sequential_1/cv_transpose_6/mul_1?
#sequential_1/cv_transpose_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#sequential_1/cv_transpose_6/stack/3?
!sequential_1/cv_transpose_6/stackPack2sequential_1/cv_transpose_6/strided_slice:output:0#sequential_1/cv_transpose_6/mul:z:0%sequential_1/cv_transpose_6/mul_1:z:0,sequential_1/cv_transpose_6/stack/3:output:0*
N*
T0*
_output_shapes
:2#
!sequential_1/cv_transpose_6/stack?
1sequential_1/cv_transpose_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1sequential_1/cv_transpose_6/strided_slice_3/stack?
3sequential_1/cv_transpose_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_3/stack_1?
3sequential_1/cv_transpose_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3sequential_1/cv_transpose_6/strided_slice_3/stack_2?
+sequential_1/cv_transpose_6/strided_slice_3StridedSlice*sequential_1/cv_transpose_6/stack:output:0:sequential_1/cv_transpose_6/strided_slice_3/stack:output:0<sequential_1/cv_transpose_6/strided_slice_3/stack_1:output:0<sequential_1/cv_transpose_6/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+sequential_1/cv_transpose_6/strided_slice_3?
;sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOpReadVariableOpDsequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype02=
;sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp?
,sequential_1/cv_transpose_6/conv2d_transposeConv2DBackpropInput*sequential_1/cv_transpose_6/stack:output:0Csequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp:value:0(sequential_1/dropout_3/dropout/Mul_1:z:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2.
,sequential_1/cv_transpose_6/conv2d_transpose?
2sequential_1/cv_transpose_6/BiasAdd/ReadVariableOpReadVariableOp;sequential_1_cv_transpose_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype024
2sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp?
#sequential_1/cv_transpose_6/BiasAddBiasAdd5sequential_1/cv_transpose_6/conv2d_transpose:output:0:sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2%
#sequential_1/cv_transpose_6/BiasAdd?
#sequential_1/cv_transpose_6/SigmoidSigmoid,sequential_1/cv_transpose_6/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2%
#sequential_1/cv_transpose_6/Sigmoid?
IdentityIdentity'sequential_1/cv_transpose_6/Sigmoid:y:04^sequential/bn_1/AssignMovingAvg/AssignSubVariableOp6^sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOp4^sequential/bn_2/AssignMovingAvg/AssignSubVariableOp6^sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOp6^sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOp8^sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOp6^sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOp8^sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOp*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::2j
3sequential/bn_1/AssignMovingAvg/AssignSubVariableOp3sequential/bn_1/AssignMovingAvg/AssignSubVariableOp2n
5sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOp5sequential/bn_1/AssignMovingAvg_1/AssignSubVariableOp2j
3sequential/bn_2/AssignMovingAvg/AssignSubVariableOp3sequential/bn_2/AssignMovingAvg/AssignSubVariableOp2n
5sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOp5sequential/bn_2/AssignMovingAvg_1/AssignSubVariableOp2n
5sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOp5sequential_1/bn_3/AssignMovingAvg/AssignSubVariableOp2r
7sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOp7sequential_1/bn_3/AssignMovingAvg_1/AssignSubVariableOp2n
5sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOp5sequential_1/bn_4/AssignMovingAvg/AssignSubVariableOp2r
7sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOp7sequential_1/bn_4/AssignMovingAvg_1/AssignSubVariableOp:T P
1
_output_shapes
:???????????

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
*__inference_dropout_1_layer_call_fn_229099

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_229094

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@x@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@x@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_226157

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@x@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:?????????@x@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?	
?
?__inference_cv2_layer_call_and_return_conditional_losses_225766

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAdd~
IdentityIdentityBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????:::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227274
input_1
sequential_227153
sequential_227155
sequential_227157
sequential_227159
sequential_227161
sequential_227163
sequential_227165
sequential_227167
sequential_227169
sequential_227171
sequential_227173
sequential_227175
sequential_1_227244
sequential_1_227246
sequential_1_227248
sequential_1_227250
sequential_1_227252
sequential_1_227254
sequential_1_227256
sequential_1_227258
sequential_1_227260
sequential_1_227262
sequential_1_227264
sequential_1_227266
sequential_1_227268
sequential_1_227270
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_227153sequential_227155sequential_227157sequential_227159sequential_227161sequential_227163sequential_227165sequential_227167sequential_227169sequential_227171sequential_227173sequential_227175*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2262462$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_1_227244sequential_1_227246sequential_1_227248sequential_1_227250sequential_1_227252sequential_1_227254sequential_1_227256sequential_1_227258sequential_1_227260sequential_1_227262sequential_1_227264sequential_1_227266sequential_1_227268sequential_1_227270*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2269862&
$sequential_1/StatefulPartitionedCall?
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
_
C__inference_lrelu_3_layer_call_and_return_conditional_losses_226774

inputs
identity~
	LeakyRelu	LeakyReluinputs*A
_output_shapes/
-:+???????????????????????????@*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_226794

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const?
dropout/MulMulinputsdropout/Const:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+???????????????????????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?$
?
@__inference_bn_3_layer_call_and_return_conditional_losses_226467

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
/__inference_cv_transpose_6_layer_call_fn_226725

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_2267152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?#
?
F__inference_sequential_layer_call_and_return_conditional_losses_226207
input_1

cv1_226174

cv1_226176
bn_1_226179
bn_1_226181
bn_1_226183
bn_1_226185

cv2_226190

cv2_226192
bn_2_226195
bn_2_226197
bn_2_226199
bn_2_226201
identity??bn_1/StatefulPartitionedCall?bn_2/StatefulPartitionedCall?cv1/StatefulPartitionedCall?cv2/StatefulPartitionedCall?
cv1/StatefulPartitionedCallStatefulPartitionedCallinput_1
cv1_226174
cv1_226176*
Tin
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv1_layer_call_and_return_conditional_losses_2256192
cv1/StatefulPartitionedCall?
bn_1/StatefulPartitionedCallStatefulPartitionedCall$cv1/StatefulPartitionedCall:output:0bn_1_226179bn_1_226181bn_1_226183bn_1_226185*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259592
bn_1/StatefulPartitionedCall?
lrelu_1/PartitionedCallPartitionedCall%bn_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_1_layer_call_and_return_conditional_losses_2260002
lrelu_1/PartitionedCall?
dropout/PartitionedCallPartitionedCall lrelu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260252
dropout/PartitionedCall?
cv2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0
cv2_226190
cv2_226192*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv2_layer_call_and_return_conditional_losses_2257662
cv2/StatefulPartitionedCall?
bn_2/StatefulPartitionedCallStatefulPartitionedCall$cv2/StatefulPartitionedCall:output:0bn_2_226195bn_2_226197bn_2_226199bn_2_226201*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260912
bn_2/StatefulPartitionedCall?
lrelu_2/PartitionedCallPartitionedCall%bn_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_2_layer_call_and_return_conditional_losses_2261322
lrelu_2/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall lrelu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261572
dropout_1/PartitionedCall?
IdentityIdentity"dropout_1/PartitionedCall:output:0^bn_1/StatefulPartitionedCall^bn_2/StatefulPartitionedCall^cv1/StatefulPartitionedCall^cv2/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::2<
bn_1/StatefulPartitionedCallbn_1/StatefulPartitionedCall2<
bn_2/StatefulPartitionedCallbn_2/StatefulPartitionedCall2:
cv1/StatefulPartitionedCallcv1/StatefulPartitionedCall2:
cv2/StatefulPartitionedCallcv2/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
??
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_228514

inputs;
7cv_transpose_3_conv2d_transpose_readvariableop_resource2
.cv_transpose_3_biasadd_readvariableop_resource 
bn_3_readvariableop_resource"
bn_3_readvariableop_1_resource1
-bn_3_fusedbatchnormv3_readvariableop_resource3
/bn_3_fusedbatchnormv3_readvariableop_1_resource;
7cv_transpose_4_conv2d_transpose_readvariableop_resource2
.cv_transpose_4_biasadd_readvariableop_resource 
bn_4_readvariableop_resource"
bn_4_readvariableop_1_resource1
-bn_4_fusedbatchnormv3_readvariableop_resource3
/bn_4_fusedbatchnormv3_readvariableop_1_resource;
7cv_transpose_6_conv2d_transpose_readvariableop_resource2
.cv_transpose_6_biasadd_readvariableop_resource
identity??(bn_3/AssignMovingAvg/AssignSubVariableOp?*bn_3/AssignMovingAvg_1/AssignSubVariableOp?(bn_4/AssignMovingAvg/AssignSubVariableOp?*bn_4/AssignMovingAvg_1/AssignSubVariableOpb
cv_transpose_3/ShapeShapeinputs*
T0*
_output_shapes
:2
cv_transpose_3/Shape?
"cv_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_3/strided_slice/stack?
$cv_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice/stack_1?
$cv_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice/stack_2?
cv_transpose_3/strided_sliceStridedSlicecv_transpose_3/Shape:output:0+cv_transpose_3/strided_slice/stack:output:0-cv_transpose_3/strided_slice/stack_1:output:0-cv_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_3/strided_slice?
$cv_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice_1/stack?
&cv_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_1/stack_1?
&cv_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_1/stack_2?
cv_transpose_3/strided_slice_1StridedSlicecv_transpose_3/Shape:output:0-cv_transpose_3/strided_slice_1/stack:output:0/cv_transpose_3/strided_slice_1/stack_1:output:0/cv_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_1?
$cv_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_3/strided_slice_2/stack?
&cv_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_2/stack_1?
&cv_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_2/stack_2?
cv_transpose_3/strided_slice_2StridedSlicecv_transpose_3/Shape:output:0-cv_transpose_3/strided_slice_2/stack:output:0/cv_transpose_3/strided_slice_2/stack_1:output:0/cv_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_2n
cv_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_3/mul/y?
cv_transpose_3/mulMul'cv_transpose_3/strided_slice_1:output:0cv_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_3/mulr
cv_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_3/mul_1/y?
cv_transpose_3/mul_1Mul'cv_transpose_3/strided_slice_2:output:0cv_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_3/mul_1r
cv_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2
cv_transpose_3/stack/3?
cv_transpose_3/stackPack%cv_transpose_3/strided_slice:output:0cv_transpose_3/mul:z:0cv_transpose_3/mul_1:z:0cv_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_3/stack?
$cv_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_3/strided_slice_3/stack?
&cv_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_3/stack_1?
&cv_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_3/strided_slice_3/stack_2?
cv_transpose_3/strided_slice_3StridedSlicecv_transpose_3/stack:output:0-cv_transpose_3/strided_slice_3/stack:output:0/cv_transpose_3/strided_slice_3/stack_1:output:0/cv_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_3/strided_slice_3?
.cv_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.cv_transpose_3/conv2d_transpose/ReadVariableOp?
cv_transpose_3/conv2d_transposeConv2DBackpropInputcv_transpose_3/stack:output:06cv_transpose_3/conv2d_transpose/ReadVariableOp:value:0inputs*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2!
cv_transpose_3/conv2d_transpose?
%cv_transpose_3/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02'
%cv_transpose_3/BiasAdd/ReadVariableOp?
cv_transpose_3/BiasAddBiasAdd(cv_transpose_3/conv2d_transpose:output:0-cv_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@2
cv_transpose_3/BiasAdd?
cv_transpose_3/ReluRelucv_transpose_3/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2
cv_transpose_3/Relu?
bn_3/ReadVariableOpReadVariableOpbn_3_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_3/ReadVariableOp?
bn_3/ReadVariableOp_1ReadVariableOpbn_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_3/ReadVariableOp_1?
$bn_3/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$bn_3/FusedBatchNormV3/ReadVariableOp?
&bn_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&bn_3/FusedBatchNormV3/ReadVariableOp_1?
bn_3/FusedBatchNormV3FusedBatchNormV3!cv_transpose_3/Relu:activations:0bn_3/ReadVariableOp:value:0bn_3/ReadVariableOp_1:value:0,bn_3/FusedBatchNormV3/ReadVariableOp:value:0.bn_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:???????????@:@:@:@:@:*
epsilon%o?:2
bn_3/FusedBatchNormV3]

bn_3/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2

bn_3/Const?
bn_3/AssignMovingAvg/sub/xConst*@
_class6
42loc:@bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_3/AssignMovingAvg/sub/x?
bn_3/AssignMovingAvg/subSub#bn_3/AssignMovingAvg/sub/x:output:0bn_3/Const:output:0*
T0*@
_class6
42loc:@bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
bn_3/AssignMovingAvg/sub?
#bn_3/AssignMovingAvg/ReadVariableOpReadVariableOp-bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02%
#bn_3/AssignMovingAvg/ReadVariableOp?
bn_3/AssignMovingAvg/sub_1Sub+bn_3/AssignMovingAvg/ReadVariableOp:value:0"bn_3/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
bn_3/AssignMovingAvg/sub_1?
bn_3/AssignMovingAvg/mulMulbn_3/AssignMovingAvg/sub_1:z:0bn_3/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
bn_3/AssignMovingAvg/mul?
(bn_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-bn_3_fusedbatchnormv3_readvariableop_resourcebn_3/AssignMovingAvg/mul:z:0$^bn_3/AssignMovingAvg/ReadVariableOp%^bn_3/FusedBatchNormV3/ReadVariableOp*@
_class6
42loc:@bn_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(bn_3/AssignMovingAvg/AssignSubVariableOp?
bn_3/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_3/AssignMovingAvg_1/sub/x?
bn_3/AssignMovingAvg_1/subSub%bn_3/AssignMovingAvg_1/sub/x:output:0bn_3/Const:output:0*
T0*B
_class8
64loc:@bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
bn_3/AssignMovingAvg_1/sub?
%bn_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp/bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02'
%bn_3/AssignMovingAvg_1/ReadVariableOp?
bn_3/AssignMovingAvg_1/sub_1Sub-bn_3/AssignMovingAvg_1/ReadVariableOp:value:0&bn_3/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
bn_3/AssignMovingAvg_1/sub_1?
bn_3/AssignMovingAvg_1/mulMul bn_3/AssignMovingAvg_1/sub_1:z:0bn_3/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
bn_3/AssignMovingAvg_1/mul?
*bn_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/bn_3_fusedbatchnormv3_readvariableop_1_resourcebn_3/AssignMovingAvg_1/mul:z:0&^bn_3/AssignMovingAvg_1/ReadVariableOp'^bn_3/FusedBatchNormV3/ReadVariableOp_1*B
_class8
64loc:@bn_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*bn_3/AssignMovingAvg_1/AssignSubVariableOp?
lrelu_3/LeakyRelu	LeakyRelubn_3/FusedBatchNormV3:y:0*1
_output_shapes
:???????????@*
alpha%???>2
lrelu_3/LeakyReluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/Const?
dropout_2/dropout/MulMullrelu_3/LeakyRelu:activations:0 dropout_2/dropout/Const:output:0*
T0*1
_output_shapes
:???????????@2
dropout_2/dropout/Mul?
dropout_2/dropout/ShapeShapelrelu_3/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*1
_output_shapes
:???????????@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_2/dropout/GreaterEqual/y?
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*1
_output_shapes
:???????????@2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*1
_output_shapes
:???????????@2
dropout_2/dropout/Cast?
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*1
_output_shapes
:???????????@2
dropout_2/dropout/Mul_1w
cv_transpose_4/ShapeShapedropout_2/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
cv_transpose_4/Shape?
"cv_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_4/strided_slice/stack?
$cv_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice/stack_1?
$cv_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice/stack_2?
cv_transpose_4/strided_sliceStridedSlicecv_transpose_4/Shape:output:0+cv_transpose_4/strided_slice/stack:output:0-cv_transpose_4/strided_slice/stack_1:output:0-cv_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_4/strided_slice?
$cv_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice_1/stack?
&cv_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_1/stack_1?
&cv_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_1/stack_2?
cv_transpose_4/strided_slice_1StridedSlicecv_transpose_4/Shape:output:0-cv_transpose_4/strided_slice_1/stack:output:0/cv_transpose_4/strided_slice_1/stack_1:output:0/cv_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_1?
$cv_transpose_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_4/strided_slice_2/stack?
&cv_transpose_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_2/stack_1?
&cv_transpose_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_2/stack_2?
cv_transpose_4/strided_slice_2StridedSlicecv_transpose_4/Shape:output:0-cv_transpose_4/strided_slice_2/stack:output:0/cv_transpose_4/strided_slice_2/stack_1:output:0/cv_transpose_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_2n
cv_transpose_4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_4/mul/y?
cv_transpose_4/mulMul'cv_transpose_4/strided_slice_1:output:0cv_transpose_4/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_4/mulr
cv_transpose_4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_4/mul_1/y?
cv_transpose_4/mul_1Mul'cv_transpose_4/strided_slice_2:output:0cv_transpose_4/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_4/mul_1s
cv_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?2
cv_transpose_4/stack/3?
cv_transpose_4/stackPack%cv_transpose_4/strided_slice:output:0cv_transpose_4/mul:z:0cv_transpose_4/mul_1:z:0cv_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_4/stack?
$cv_transpose_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_4/strided_slice_3/stack?
&cv_transpose_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_3/stack_1?
&cv_transpose_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_4/strided_slice_3/stack_2?
cv_transpose_4/strided_slice_3StridedSlicecv_transpose_4/stack:output:0-cv_transpose_4/strided_slice_3/stack:output:0/cv_transpose_4/strided_slice_3/stack_1:output:0/cv_transpose_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_4/strided_slice_3?
.cv_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype020
.cv_transpose_4/conv2d_transpose/ReadVariableOp?
cv_transpose_4/conv2d_transposeConv2DBackpropInputcv_transpose_4/stack:output:06cv_transpose_4/conv2d_transpose/ReadVariableOp:value:0dropout_2/dropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2!
cv_transpose_4/conv2d_transpose?
%cv_transpose_4/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02'
%cv_transpose_4/BiasAdd/ReadVariableOp?
cv_transpose_4/BiasAddBiasAdd(cv_transpose_4/conv2d_transpose:output:0-cv_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
cv_transpose_4/BiasAdd?
cv_transpose_4/ReluRelucv_transpose_4/BiasAdd:output:0*
T0*2
_output_shapes 
:????????????2
cv_transpose_4/Relu?
bn_4/ReadVariableOpReadVariableOpbn_4_readvariableop_resource*
_output_shapes	
:?*
dtype02
bn_4/ReadVariableOp?
bn_4/ReadVariableOp_1ReadVariableOpbn_4_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
bn_4/ReadVariableOp_1?
$bn_4/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$bn_4/FusedBatchNormV3/ReadVariableOp?
&bn_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&bn_4/FusedBatchNormV3/ReadVariableOp_1?
bn_4/FusedBatchNormV3FusedBatchNormV3!cv_transpose_4/Relu:activations:0bn_4/ReadVariableOp:value:0bn_4/ReadVariableOp_1:value:0,bn_4/FusedBatchNormV3/ReadVariableOp:value:0.bn_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2
bn_4/FusedBatchNormV3]

bn_4/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2

bn_4/Const?
bn_4/AssignMovingAvg/sub/xConst*@
_class6
42loc:@bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_4/AssignMovingAvg/sub/x?
bn_4/AssignMovingAvg/subSub#bn_4/AssignMovingAvg/sub/x:output:0bn_4/Const:output:0*
T0*@
_class6
42loc:@bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
bn_4/AssignMovingAvg/sub?
#bn_4/AssignMovingAvg/ReadVariableOpReadVariableOp-bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#bn_4/AssignMovingAvg/ReadVariableOp?
bn_4/AssignMovingAvg/sub_1Sub+bn_4/AssignMovingAvg/ReadVariableOp:value:0"bn_4/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
bn_4/AssignMovingAvg/sub_1?
bn_4/AssignMovingAvg/mulMulbn_4/AssignMovingAvg/sub_1:z:0bn_4/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
bn_4/AssignMovingAvg/mul?
(bn_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-bn_4_fusedbatchnormv3_readvariableop_resourcebn_4/AssignMovingAvg/mul:z:0$^bn_4/AssignMovingAvg/ReadVariableOp%^bn_4/FusedBatchNormV3/ReadVariableOp*@
_class6
42loc:@bn_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(bn_4/AssignMovingAvg/AssignSubVariableOp?
bn_4/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_4/AssignMovingAvg_1/sub/x?
bn_4/AssignMovingAvg_1/subSub%bn_4/AssignMovingAvg_1/sub/x:output:0bn_4/Const:output:0*
T0*B
_class8
64loc:@bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
bn_4/AssignMovingAvg_1/sub?
%bn_4/AssignMovingAvg_1/ReadVariableOpReadVariableOp/bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02'
%bn_4/AssignMovingAvg_1/ReadVariableOp?
bn_4/AssignMovingAvg_1/sub_1Sub-bn_4/AssignMovingAvg_1/ReadVariableOp:value:0&bn_4/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
bn_4/AssignMovingAvg_1/sub_1?
bn_4/AssignMovingAvg_1/mulMul bn_4/AssignMovingAvg_1/sub_1:z:0bn_4/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
bn_4/AssignMovingAvg_1/mul?
*bn_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/bn_4_fusedbatchnormv3_readvariableop_1_resourcebn_4/AssignMovingAvg_1/mul:z:0&^bn_4/AssignMovingAvg_1/ReadVariableOp'^bn_4/FusedBatchNormV3/ReadVariableOp_1*B
_class8
64loc:@bn_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*bn_4/AssignMovingAvg_1/AssignSubVariableOp?
lrelu_4/LeakyRelu	LeakyRelubn_4/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
lrelu_4/LeakyReluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_3/dropout/Const?
dropout_3/dropout/MulMullrelu_4/LeakyRelu:activations:0 dropout_3/dropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout_3/dropout/Mul?
dropout_3/dropout/ShapeShapelrelu_4/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/Shape?
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype020
.dropout_3/dropout/random_uniform/RandomUniform?
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_3/dropout/GreaterEqual/y?
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2 
dropout_3/dropout/GreaterEqual?
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout_3/dropout/Cast?
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout_3/dropout/Mul_1w
cv_transpose_6/ShapeShapedropout_3/dropout/Mul_1:z:0*
T0*
_output_shapes
:2
cv_transpose_6/Shape?
"cv_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2$
"cv_transpose_6/strided_slice/stack?
$cv_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice/stack_1?
$cv_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice/stack_2?
cv_transpose_6/strided_sliceStridedSlicecv_transpose_6/Shape:output:0+cv_transpose_6/strided_slice/stack:output:0-cv_transpose_6/strided_slice/stack_1:output:0-cv_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cv_transpose_6/strided_slice?
$cv_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice_1/stack?
&cv_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_1/stack_1?
&cv_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_1/stack_2?
cv_transpose_6/strided_slice_1StridedSlicecv_transpose_6/Shape:output:0-cv_transpose_6/strided_slice_1/stack:output:0/cv_transpose_6/strided_slice_1/stack_1:output:0/cv_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_1?
$cv_transpose_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2&
$cv_transpose_6/strided_slice_2/stack?
&cv_transpose_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_2/stack_1?
&cv_transpose_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_2/stack_2?
cv_transpose_6/strided_slice_2StridedSlicecv_transpose_6/Shape:output:0-cv_transpose_6/strided_slice_2/stack:output:0/cv_transpose_6/strided_slice_2/stack_1:output:0/cv_transpose_6/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_2n
cv_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/mul/y?
cv_transpose_6/mulMul'cv_transpose_6/strided_slice_1:output:0cv_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_6/mulr
cv_transpose_6/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/mul_1/y?
cv_transpose_6/mul_1Mul'cv_transpose_6/strided_slice_2:output:0cv_transpose_6/mul_1/y:output:0*
T0*
_output_shapes
: 2
cv_transpose_6/mul_1r
cv_transpose_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B :2
cv_transpose_6/stack/3?
cv_transpose_6/stackPack%cv_transpose_6/strided_slice:output:0cv_transpose_6/mul:z:0cv_transpose_6/mul_1:z:0cv_transpose_6/stack/3:output:0*
N*
T0*
_output_shapes
:2
cv_transpose_6/stack?
$cv_transpose_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$cv_transpose_6/strided_slice_3/stack?
&cv_transpose_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_3/stack_1?
&cv_transpose_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&cv_transpose_6/strided_slice_3/stack_2?
cv_transpose_6/strided_slice_3StridedSlicecv_transpose_6/stack:output:0-cv_transpose_6/strided_slice_3/stack:output:0/cv_transpose_6/strided_slice_3/stack_1:output:0/cv_transpose_6/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
cv_transpose_6/strided_slice_3?
.cv_transpose_6/conv2d_transpose/ReadVariableOpReadVariableOp7cv_transpose_6_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype020
.cv_transpose_6/conv2d_transpose/ReadVariableOp?
cv_transpose_6/conv2d_transposeConv2DBackpropInputcv_transpose_6/stack:output:06cv_transpose_6/conv2d_transpose/ReadVariableOp:value:0dropout_3/dropout/Mul_1:z:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2!
cv_transpose_6/conv2d_transpose?
%cv_transpose_6/BiasAdd/ReadVariableOpReadVariableOp.cv_transpose_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02'
%cv_transpose_6/BiasAdd/ReadVariableOp?
cv_transpose_6/BiasAddBiasAdd(cv_transpose_6/conv2d_transpose:output:0-cv_transpose_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????2
cv_transpose_6/BiasAdd?
cv_transpose_6/SigmoidSigmoidcv_transpose_6/BiasAdd:output:0*
T0*1
_output_shapes
:???????????2
cv_transpose_6/Sigmoid?
IdentityIdentitycv_transpose_6/Sigmoid:y:0)^bn_3/AssignMovingAvg/AssignSubVariableOp+^bn_3/AssignMovingAvg_1/AssignSubVariableOp)^bn_4/AssignMovingAvg/AssignSubVariableOp+^bn_4/AssignMovingAvg_1/AssignSubVariableOp*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::2T
(bn_3/AssignMovingAvg/AssignSubVariableOp(bn_3/AssignMovingAvg/AssignSubVariableOp2X
*bn_3/AssignMovingAvg_1/AssignSubVariableOp*bn_3/AssignMovingAvg_1/AssignSubVariableOp2T
(bn_4/AssignMovingAvg/AssignSubVariableOp(bn_4/AssignMovingAvg/AssignSubVariableOp2X
*bn_4/AssignMovingAvg_1/AssignSubVariableOp*bn_4/AssignMovingAvg_1/AssignSubVariableOp:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
D
(__inference_lrelu_1_layer_call_fn_228878

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_1_layer_call_and_return_conditional_losses_2260002
PartitionedCallw
IdentityIdentityPartitionedCall:output:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
,__inference_autoencoder_layer_call_fn_228073
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_autoencoder_layer_call_and_return_conditional_losses_2273932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
1
_output_shapes
:???????????

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
D
(__inference_lrelu_2_layer_call_fn_229077

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_2_layer_call_and_return_conditional_losses_2261322
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
F
*__inference_dropout_2_layer_call_fn_229216

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267992
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?$
?
@__inference_bn_3_layer_call_and_return_conditional_losses_229135

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
d
E__inference_dropout_3_layer_call_and_return_conditional_losses_226877

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const?
dropout/MulMulinputsdropout/Const:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*B
_output_shapes0
.:,????????????????????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*B
_output_shapes0
.:,????????????????????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2
dropout/Mul_1?
IdentityIdentitydropout/Mul_1:z:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
_
C__inference_lrelu_2_layer_call_and_return_conditional_losses_229072

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????@x@*
alpha%???>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
?
,__inference_autoencoder_layer_call_fn_227448
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_autoencoder_layer_call_and_return_conditional_losses_2273932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_2_layer_call_fn_229067

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_1_layer_call_fn_228780

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259412
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
_
C__inference_lrelu_2_layer_call_and_return_conditional_losses_226132

inputs
identityl
	LeakyRelu	LeakyReluinputs*/
_output_shapes
:?????????@x@*
alpha%???>2
	LeakyRelus
IdentityIdentityLeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?
?
+__inference_sequential_layer_call_fn_226273
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2262462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
_
C__inference_lrelu_1_layer_call_and_return_conditional_losses_228873

inputs
identityo
	LeakyRelu	LeakyReluinputs*2
_output_shapes 
:????????????*
alpha%???>2
	LeakyReluv
IdentityIdentityLeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
b
C__inference_dropout_layer_call_and_return_conditional_losses_228890

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const~
dropout/MulMulinputsdropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout/Mul_1p
IdentityIdentitydropout/Mul_1:z:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?)
?
F__inference_sequential_layer_call_and_return_conditional_losses_228290

inputs&
"cv1_conv2d_readvariableop_resource'
#cv1_biasadd_readvariableop_resource 
bn_1_readvariableop_resource"
bn_1_readvariableop_1_resource1
-bn_1_fusedbatchnormv3_readvariableop_resource3
/bn_1_fusedbatchnormv3_readvariableop_1_resource&
"cv2_conv2d_readvariableop_resource'
#cv2_biasadd_readvariableop_resource 
bn_2_readvariableop_resource"
bn_2_readvariableop_1_resource1
-bn_2_fusedbatchnormv3_readvariableop_resource3
/bn_2_fusedbatchnormv3_readvariableop_1_resource
identity??
cv1/Conv2D/ReadVariableOpReadVariableOp"cv1_conv2d_readvariableop_resource*'
_output_shapes
:?*
dtype02
cv1/Conv2D/ReadVariableOp?

cv1/Conv2DConv2Dinputs!cv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2

cv1/Conv2D?
cv1/BiasAdd/ReadVariableOpReadVariableOp#cv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
cv1/BiasAdd/ReadVariableOp?
cv1/BiasAddBiasAddcv1/Conv2D:output:0"cv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
cv1/BiasAdd?
bn_1/ReadVariableOpReadVariableOpbn_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
bn_1/ReadVariableOp?
bn_1/ReadVariableOp_1ReadVariableOpbn_1_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
bn_1/ReadVariableOp_1?
$bn_1/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$bn_1/FusedBatchNormV3/ReadVariableOp?
&bn_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&bn_1/FusedBatchNormV3/ReadVariableOp_1?
bn_1/FusedBatchNormV3FusedBatchNormV3cv1/BiasAdd:output:0bn_1/ReadVariableOp:value:0bn_1/ReadVariableOp_1:value:0,bn_1/FusedBatchNormV3/ReadVariableOp:value:0.bn_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
bn_1/FusedBatchNormV3?
lrelu_1/LeakyRelu	LeakyRelubn_1/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
lrelu_1/LeakyRelu?
dropout/IdentityIdentitylrelu_1/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2
dropout/Identity?
cv2/Conv2D/ReadVariableOpReadVariableOp"cv2_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02
cv2/Conv2D/ReadVariableOp?

cv2/Conv2DConv2Ddropout/Identity:output:0!cv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@*
paddingSAME*
strides
2

cv2/Conv2D?
cv2/BiasAdd/ReadVariableOpReadVariableOp#cv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
cv2/BiasAdd/ReadVariableOp?
cv2/BiasAddBiasAddcv2/Conv2D:output:0"cv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@2
cv2/BiasAdd?
bn_2/ReadVariableOpReadVariableOpbn_2_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_2/ReadVariableOp?
bn_2/ReadVariableOp_1ReadVariableOpbn_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_2/ReadVariableOp_1?
$bn_2/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$bn_2/FusedBatchNormV3/ReadVariableOp?
&bn_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&bn_2/FusedBatchNormV3/ReadVariableOp_1?
bn_2/FusedBatchNormV3FusedBatchNormV3cv2/BiasAdd:output:0bn_2/ReadVariableOp:value:0bn_2/ReadVariableOp_1:value:0,bn_2/FusedBatchNormV3/ReadVariableOp:value:0.bn_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:*
is_training( 2
bn_2/FusedBatchNormV3?
lrelu_2/LeakyRelu	LeakyRelubn_2/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@x@*
alpha%???>2
lrelu_2/LeakyRelu?
dropout_1/IdentityIdentitylrelu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@x@2
dropout_1/Identityw
IdentityIdentitydropout_1/Identity:output:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????:::::::::::::Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
@__inference_bn_2_layer_call_and_return_conditional_losses_226091

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@x@:::::W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_bn_2_layer_call_and_return_conditional_losses_225891

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_1_layer_call_and_return_conditional_losses_228749

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?#
?
F__inference_sequential_layer_call_and_return_conditional_losses_226311

inputs

cv1_226278

cv1_226280
bn_1_226283
bn_1_226285
bn_1_226287
bn_1_226289

cv2_226294

cv2_226296
bn_2_226299
bn_2_226301
bn_2_226303
bn_2_226305
identity??bn_1/StatefulPartitionedCall?bn_2/StatefulPartitionedCall?cv1/StatefulPartitionedCall?cv2/StatefulPartitionedCall?
cv1/StatefulPartitionedCallStatefulPartitionedCallinputs
cv1_226278
cv1_226280*
Tin
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv1_layer_call_and_return_conditional_losses_2256192
cv1/StatefulPartitionedCall?
bn_1/StatefulPartitionedCallStatefulPartitionedCall$cv1/StatefulPartitionedCall:output:0bn_1_226283bn_1_226285bn_1_226287bn_1_226289*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259592
bn_1/StatefulPartitionedCall?
lrelu_1/PartitionedCallPartitionedCall%bn_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_1_layer_call_and_return_conditional_losses_2260002
lrelu_1/PartitionedCall?
dropout/PartitionedCallPartitionedCall lrelu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260252
dropout/PartitionedCall?
cv2/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0
cv2_226294
cv2_226296*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv2_layer_call_and_return_conditional_losses_2257662
cv2/StatefulPartitionedCall?
bn_2/StatefulPartitionedCallStatefulPartitionedCall$cv2/StatefulPartitionedCall:output:0bn_2_226299bn_2_226301bn_2_226303bn_2_226305*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260912
bn_2/StatefulPartitionedCall?
lrelu_2/PartitionedCallPartitionedCall%bn_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_2_layer_call_and_return_conditional_losses_2261322
lrelu_2/PartitionedCall?
dropout_1/PartitionedCallPartitionedCall lrelu_2/PartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261572
dropout_1/PartitionedCall?
IdentityIdentity"dropout_1/PartitionedCall:output:0^bn_1/StatefulPartitionedCall^bn_2/StatefulPartitionedCall^cv1/StatefulPartitionedCall^cv2/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::2<
bn_1/StatefulPartitionedCallbn_1/StatefulPartitionedCall2<
bn_2/StatefulPartitionedCallbn_2/StatefulPartitionedCall2:
cv1/StatefulPartitionedCallcv1/StatefulPartitionedCall2:
cv2/StatefulPartitionedCallcv2/StatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
@__inference_bn_3_layer_call_and_return_conditional_losses_226498

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_2_layer_call_and_return_conditional_losses_225860

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_2_layer_call_fn_228992

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2258912
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?$
?
@__inference_bn_1_layer_call_and_return_conditional_losses_228824

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
*__inference_dropout_3_layer_call_fn_229323

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268772
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
@__inference_bn_2_layer_call_and_return_conditional_losses_228966

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?
!__inference__wrapped_model_225608
input_1=
9autoencoder_sequential_cv1_conv2d_readvariableop_resource>
:autoencoder_sequential_cv1_biasadd_readvariableop_resource7
3autoencoder_sequential_bn_1_readvariableop_resource9
5autoencoder_sequential_bn_1_readvariableop_1_resourceH
Dautoencoder_sequential_bn_1_fusedbatchnormv3_readvariableop_resourceJ
Fautoencoder_sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource=
9autoencoder_sequential_cv2_conv2d_readvariableop_resource>
:autoencoder_sequential_cv2_biasadd_readvariableop_resource7
3autoencoder_sequential_bn_2_readvariableop_resource9
5autoencoder_sequential_bn_2_readvariableop_1_resourceH
Dautoencoder_sequential_bn_2_fusedbatchnormv3_readvariableop_resourceJ
Fautoencoder_sequential_bn_2_fusedbatchnormv3_readvariableop_1_resourceT
Pautoencoder_sequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resourceK
Gautoencoder_sequential_1_cv_transpose_3_biasadd_readvariableop_resource9
5autoencoder_sequential_1_bn_3_readvariableop_resource;
7autoencoder_sequential_1_bn_3_readvariableop_1_resourceJ
Fautoencoder_sequential_1_bn_3_fusedbatchnormv3_readvariableop_resourceL
Hautoencoder_sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resourceT
Pautoencoder_sequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resourceK
Gautoencoder_sequential_1_cv_transpose_4_biasadd_readvariableop_resource9
5autoencoder_sequential_1_bn_4_readvariableop_resource;
7autoencoder_sequential_1_bn_4_readvariableop_1_resourceJ
Fautoencoder_sequential_1_bn_4_fusedbatchnormv3_readvariableop_resourceL
Hautoencoder_sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resourceT
Pautoencoder_sequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resourceK
Gautoencoder_sequential_1_cv_transpose_6_biasadd_readvariableop_resource
identity??
0autoencoder/sequential/cv1/Conv2D/ReadVariableOpReadVariableOp9autoencoder_sequential_cv1_conv2d_readvariableop_resource*'
_output_shapes
:?*
dtype022
0autoencoder/sequential/cv1/Conv2D/ReadVariableOp?
!autoencoder/sequential/cv1/Conv2DConv2Dinput_18autoencoder/sequential/cv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2#
!autoencoder/sequential/cv1/Conv2D?
1autoencoder/sequential/cv1/BiasAdd/ReadVariableOpReadVariableOp:autoencoder_sequential_cv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype023
1autoencoder/sequential/cv1/BiasAdd/ReadVariableOp?
"autoencoder/sequential/cv1/BiasAddBiasAdd*autoencoder/sequential/cv1/Conv2D:output:09autoencoder/sequential/cv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2$
"autoencoder/sequential/cv1/BiasAdd?
*autoencoder/sequential/bn_1/ReadVariableOpReadVariableOp3autoencoder_sequential_bn_1_readvariableop_resource*
_output_shapes	
:?*
dtype02,
*autoencoder/sequential/bn_1/ReadVariableOp?
,autoencoder/sequential/bn_1/ReadVariableOp_1ReadVariableOp5autoencoder_sequential_bn_1_readvariableop_1_resource*
_output_shapes	
:?*
dtype02.
,autoencoder/sequential/bn_1/ReadVariableOp_1?
;autoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOpReadVariableOpDautoencoder_sequential_bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02=
;autoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOp?
=autoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFautoencoder_sequential_bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02?
=autoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1?
,autoencoder/sequential/bn_1/FusedBatchNormV3FusedBatchNormV3+autoencoder/sequential/cv1/BiasAdd:output:02autoencoder/sequential/bn_1/ReadVariableOp:value:04autoencoder/sequential/bn_1/ReadVariableOp_1:value:0Cautoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOp:value:0Eautoencoder/sequential/bn_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2.
,autoencoder/sequential/bn_1/FusedBatchNormV3?
(autoencoder/sequential/lrelu_1/LeakyRelu	LeakyRelu0autoencoder/sequential/bn_1/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2*
(autoencoder/sequential/lrelu_1/LeakyRelu?
'autoencoder/sequential/dropout/IdentityIdentity6autoencoder/sequential/lrelu_1/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2)
'autoencoder/sequential/dropout/Identity?
0autoencoder/sequential/cv2/Conv2D/ReadVariableOpReadVariableOp9autoencoder_sequential_cv2_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype022
0autoencoder/sequential/cv2/Conv2D/ReadVariableOp?
!autoencoder/sequential/cv2/Conv2DConv2D0autoencoder/sequential/dropout/Identity:output:08autoencoder/sequential/cv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@*
paddingSAME*
strides
2#
!autoencoder/sequential/cv2/Conv2D?
1autoencoder/sequential/cv2/BiasAdd/ReadVariableOpReadVariableOp:autoencoder_sequential_cv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype023
1autoencoder/sequential/cv2/BiasAdd/ReadVariableOp?
"autoencoder/sequential/cv2/BiasAddBiasAdd*autoencoder/sequential/cv2/Conv2D:output:09autoencoder/sequential/cv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@2$
"autoencoder/sequential/cv2/BiasAdd?
*autoencoder/sequential/bn_2/ReadVariableOpReadVariableOp3autoencoder_sequential_bn_2_readvariableop_resource*
_output_shapes
:@*
dtype02,
*autoencoder/sequential/bn_2/ReadVariableOp?
,autoencoder/sequential/bn_2/ReadVariableOp_1ReadVariableOp5autoencoder_sequential_bn_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02.
,autoencoder/sequential/bn_2/ReadVariableOp_1?
;autoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOpReadVariableOpDautoencoder_sequential_bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02=
;autoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOp?
=autoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpFautoencoder_sequential_bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02?
=autoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1?
,autoencoder/sequential/bn_2/FusedBatchNormV3FusedBatchNormV3+autoencoder/sequential/cv2/BiasAdd:output:02autoencoder/sequential/bn_2/ReadVariableOp:value:04autoencoder/sequential/bn_2/ReadVariableOp_1:value:0Cautoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOp:value:0Eautoencoder/sequential/bn_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:*
is_training( 2.
,autoencoder/sequential/bn_2/FusedBatchNormV3?
(autoencoder/sequential/lrelu_2/LeakyRelu	LeakyRelu0autoencoder/sequential/bn_2/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@x@*
alpha%???>2*
(autoencoder/sequential/lrelu_2/LeakyRelu?
)autoencoder/sequential/dropout_1/IdentityIdentity6autoencoder/sequential/lrelu_2/LeakyRelu:activations:0*
T0*/
_output_shapes
:?????????@x@2+
)autoencoder/sequential/dropout_1/Identity?
-autoencoder/sequential_1/cv_transpose_3/ShapeShape2autoencoder/sequential/dropout_1/Identity:output:0*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_3/Shape?
;autoencoder/sequential_1/cv_transpose_3/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;autoencoder/sequential_1/cv_transpose_3/strided_slice/stack?
=autoencoder/sequential_1/cv_transpose_3/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_3/strided_slice/stack_1?
=autoencoder/sequential_1/cv_transpose_3/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_3/strided_slice/stack_2?
5autoencoder/sequential_1/cv_transpose_3/strided_sliceStridedSlice6autoencoder/sequential_1/cv_transpose_3/Shape:output:0Dautoencoder/sequential_1/cv_transpose_3/strided_slice/stack:output:0Fautoencoder/sequential_1/cv_transpose_3/strided_slice/stack_1:output:0Fautoencoder/sequential_1/cv_transpose_3/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5autoencoder/sequential_1/cv_transpose_3/strided_slice?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_1?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_2?
7autoencoder/sequential_1/cv_transpose_3/strided_slice_1StridedSlice6autoencoder/sequential_1/cv_transpose_3/Shape:output:0Fautoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_3/strided_slice_1?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_1?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_2?
7autoencoder/sequential_1/cv_transpose_3/strided_slice_2StridedSlice6autoencoder/sequential_1/cv_transpose_3/Shape:output:0Fautoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_3/strided_slice_2?
-autoencoder/sequential_1/cv_transpose_3/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-autoencoder/sequential_1/cv_transpose_3/mul/y?
+autoencoder/sequential_1/cv_transpose_3/mulMul@autoencoder/sequential_1/cv_transpose_3/strided_slice_1:output:06autoencoder/sequential_1/cv_transpose_3/mul/y:output:0*
T0*
_output_shapes
: 2-
+autoencoder/sequential_1/cv_transpose_3/mul?
/autoencoder/sequential_1/cv_transpose_3/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/autoencoder/sequential_1/cv_transpose_3/mul_1/y?
-autoencoder/sequential_1/cv_transpose_3/mul_1Mul@autoencoder/sequential_1/cv_transpose_3/strided_slice_2:output:08autoencoder/sequential_1/cv_transpose_3/mul_1/y:output:0*
T0*
_output_shapes
: 2/
-autoencoder/sequential_1/cv_transpose_3/mul_1?
/autoencoder/sequential_1/cv_transpose_3/stack/3Const*
_output_shapes
: *
dtype0*
value	B :@21
/autoencoder/sequential_1/cv_transpose_3/stack/3?
-autoencoder/sequential_1/cv_transpose_3/stackPack>autoencoder/sequential_1/cv_transpose_3/strided_slice:output:0/autoencoder/sequential_1/cv_transpose_3/mul:z:01autoencoder/sequential_1/cv_transpose_3/mul_1:z:08autoencoder/sequential_1/cv_transpose_3/stack/3:output:0*
N*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_3/stack?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_1?
?autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_2?
7autoencoder/sequential_1/cv_transpose_3/strided_slice_3StridedSlice6autoencoder/sequential_1/cv_transpose_3/stack:output:0Fautoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_3/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_3/strided_slice_3?
Gautoencoder/sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOpReadVariableOpPautoencoder_sequential_1_cv_transpose_3_conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype02I
Gautoencoder/sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp?
8autoencoder/sequential_1/cv_transpose_3/conv2d_transposeConv2DBackpropInput6autoencoder/sequential_1/cv_transpose_3/stack:output:0Oautoencoder/sequential_1/cv_transpose_3/conv2d_transpose/ReadVariableOp:value:02autoencoder/sequential/dropout_1/Identity:output:0*
T0*1
_output_shapes
:???????????@*
paddingSAME*
strides
2:
8autoencoder/sequential_1/cv_transpose_3/conv2d_transpose?
>autoencoder/sequential_1/cv_transpose_3/BiasAdd/ReadVariableOpReadVariableOpGautoencoder_sequential_1_cv_transpose_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02@
>autoencoder/sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp?
/autoencoder/sequential_1/cv_transpose_3/BiasAddBiasAddAautoencoder/sequential_1/cv_transpose_3/conv2d_transpose:output:0Fautoencoder/sequential_1/cv_transpose_3/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????@21
/autoencoder/sequential_1/cv_transpose_3/BiasAdd?
,autoencoder/sequential_1/cv_transpose_3/ReluRelu8autoencoder/sequential_1/cv_transpose_3/BiasAdd:output:0*
T0*1
_output_shapes
:???????????@2.
,autoencoder/sequential_1/cv_transpose_3/Relu?
,autoencoder/sequential_1/bn_3/ReadVariableOpReadVariableOp5autoencoder_sequential_1_bn_3_readvariableop_resource*
_output_shapes
:@*
dtype02.
,autoencoder/sequential_1/bn_3/ReadVariableOp?
.autoencoder/sequential_1/bn_3/ReadVariableOp_1ReadVariableOp7autoencoder_sequential_1_bn_3_readvariableop_1_resource*
_output_shapes
:@*
dtype020
.autoencoder/sequential_1/bn_3/ReadVariableOp_1?
=autoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOpReadVariableOpFautoencoder_sequential_1_bn_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02?
=autoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp?
?autoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHautoencoder_sequential_1_bn_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?autoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1?
.autoencoder/sequential_1/bn_3/FusedBatchNormV3FusedBatchNormV3:autoencoder/sequential_1/cv_transpose_3/Relu:activations:04autoencoder/sequential_1/bn_3/ReadVariableOp:value:06autoencoder/sequential_1/bn_3/ReadVariableOp_1:value:0Eautoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp:value:0Gautoencoder/sequential_1/bn_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*M
_output_shapes;
9:???????????@:@:@:@:@:*
epsilon%o?:*
is_training( 20
.autoencoder/sequential_1/bn_3/FusedBatchNormV3?
*autoencoder/sequential_1/lrelu_3/LeakyRelu	LeakyRelu2autoencoder/sequential_1/bn_3/FusedBatchNormV3:y:0*1
_output_shapes
:???????????@*
alpha%???>2,
*autoencoder/sequential_1/lrelu_3/LeakyRelu?
+autoencoder/sequential_1/dropout_2/IdentityIdentity8autoencoder/sequential_1/lrelu_3/LeakyRelu:activations:0*
T0*1
_output_shapes
:???????????@2-
+autoencoder/sequential_1/dropout_2/Identity?
-autoencoder/sequential_1/cv_transpose_4/ShapeShape4autoencoder/sequential_1/dropout_2/Identity:output:0*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_4/Shape?
;autoencoder/sequential_1/cv_transpose_4/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;autoencoder/sequential_1/cv_transpose_4/strided_slice/stack?
=autoencoder/sequential_1/cv_transpose_4/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_4/strided_slice/stack_1?
=autoencoder/sequential_1/cv_transpose_4/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_4/strided_slice/stack_2?
5autoencoder/sequential_1/cv_transpose_4/strided_sliceStridedSlice6autoencoder/sequential_1/cv_transpose_4/Shape:output:0Dautoencoder/sequential_1/cv_transpose_4/strided_slice/stack:output:0Fautoencoder/sequential_1/cv_transpose_4/strided_slice/stack_1:output:0Fautoencoder/sequential_1/cv_transpose_4/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5autoencoder/sequential_1/cv_transpose_4/strided_slice?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_1?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_2?
7autoencoder/sequential_1/cv_transpose_4/strided_slice_1StridedSlice6autoencoder/sequential_1/cv_transpose_4/Shape:output:0Fautoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_4/strided_slice_1?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_1?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_2?
7autoencoder/sequential_1/cv_transpose_4/strided_slice_2StridedSlice6autoencoder/sequential_1/cv_transpose_4/Shape:output:0Fautoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_4/strided_slice_2?
-autoencoder/sequential_1/cv_transpose_4/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-autoencoder/sequential_1/cv_transpose_4/mul/y?
+autoencoder/sequential_1/cv_transpose_4/mulMul@autoencoder/sequential_1/cv_transpose_4/strided_slice_1:output:06autoencoder/sequential_1/cv_transpose_4/mul/y:output:0*
T0*
_output_shapes
: 2-
+autoencoder/sequential_1/cv_transpose_4/mul?
/autoencoder/sequential_1/cv_transpose_4/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/autoencoder/sequential_1/cv_transpose_4/mul_1/y?
-autoencoder/sequential_1/cv_transpose_4/mul_1Mul@autoencoder/sequential_1/cv_transpose_4/strided_slice_2:output:08autoencoder/sequential_1/cv_transpose_4/mul_1/y:output:0*
T0*
_output_shapes
: 2/
-autoencoder/sequential_1/cv_transpose_4/mul_1?
/autoencoder/sequential_1/cv_transpose_4/stack/3Const*
_output_shapes
: *
dtype0*
value
B :?21
/autoencoder/sequential_1/cv_transpose_4/stack/3?
-autoencoder/sequential_1/cv_transpose_4/stackPack>autoencoder/sequential_1/cv_transpose_4/strided_slice:output:0/autoencoder/sequential_1/cv_transpose_4/mul:z:01autoencoder/sequential_1/cv_transpose_4/mul_1:z:08autoencoder/sequential_1/cv_transpose_4/stack/3:output:0*
N*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_4/stack?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_1?
?autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_2?
7autoencoder/sequential_1/cv_transpose_4/strided_slice_3StridedSlice6autoencoder/sequential_1/cv_transpose_4/stack:output:0Fautoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_4/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_4/strided_slice_3?
Gautoencoder/sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOpReadVariableOpPautoencoder_sequential_1_cv_transpose_4_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?@*
dtype02I
Gautoencoder/sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp?
8autoencoder/sequential_1/cv_transpose_4/conv2d_transposeConv2DBackpropInput6autoencoder/sequential_1/cv_transpose_4/stack:output:0Oautoencoder/sequential_1/cv_transpose_4/conv2d_transpose/ReadVariableOp:value:04autoencoder/sequential_1/dropout_2/Identity:output:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2:
8autoencoder/sequential_1/cv_transpose_4/conv2d_transpose?
>autoencoder/sequential_1/cv_transpose_4/BiasAdd/ReadVariableOpReadVariableOpGautoencoder_sequential_1_cv_transpose_4_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02@
>autoencoder/sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp?
/autoencoder/sequential_1/cv_transpose_4/BiasAddBiasAddAautoencoder/sequential_1/cv_transpose_4/conv2d_transpose:output:0Fautoencoder/sequential_1/cv_transpose_4/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????21
/autoencoder/sequential_1/cv_transpose_4/BiasAdd?
,autoencoder/sequential_1/cv_transpose_4/ReluRelu8autoencoder/sequential_1/cv_transpose_4/BiasAdd:output:0*
T0*2
_output_shapes 
:????????????2.
,autoencoder/sequential_1/cv_transpose_4/Relu?
,autoencoder/sequential_1/bn_4/ReadVariableOpReadVariableOp5autoencoder_sequential_1_bn_4_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,autoencoder/sequential_1/bn_4/ReadVariableOp?
.autoencoder/sequential_1/bn_4/ReadVariableOp_1ReadVariableOp7autoencoder_sequential_1_bn_4_readvariableop_1_resource*
_output_shapes	
:?*
dtype020
.autoencoder/sequential_1/bn_4/ReadVariableOp_1?
=autoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOpReadVariableOpFautoencoder_sequential_1_bn_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02?
=autoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp?
?autoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpHautoencoder_sequential_1_bn_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02A
?autoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1?
.autoencoder/sequential_1/bn_4/FusedBatchNormV3FusedBatchNormV3:autoencoder/sequential_1/cv_transpose_4/Relu:activations:04autoencoder/sequential_1/bn_4/ReadVariableOp:value:06autoencoder/sequential_1/bn_4/ReadVariableOp_1:value:0Eautoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp:value:0Gautoencoder/sequential_1/bn_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 20
.autoencoder/sequential_1/bn_4/FusedBatchNormV3?
*autoencoder/sequential_1/lrelu_4/LeakyRelu	LeakyRelu2autoencoder/sequential_1/bn_4/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2,
*autoencoder/sequential_1/lrelu_4/LeakyRelu?
+autoencoder/sequential_1/dropout_3/IdentityIdentity8autoencoder/sequential_1/lrelu_4/LeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2-
+autoencoder/sequential_1/dropout_3/Identity?
-autoencoder/sequential_1/cv_transpose_6/ShapeShape4autoencoder/sequential_1/dropout_3/Identity:output:0*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_6/Shape?
;autoencoder/sequential_1/cv_transpose_6/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;autoencoder/sequential_1/cv_transpose_6/strided_slice/stack?
=autoencoder/sequential_1/cv_transpose_6/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_6/strided_slice/stack_1?
=autoencoder/sequential_1/cv_transpose_6/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_6/strided_slice/stack_2?
5autoencoder/sequential_1/cv_transpose_6/strided_sliceStridedSlice6autoencoder/sequential_1/cv_transpose_6/Shape:output:0Dautoencoder/sequential_1/cv_transpose_6/strided_slice/stack:output:0Fautoencoder/sequential_1/cv_transpose_6/strided_slice/stack_1:output:0Fautoencoder/sequential_1/cv_transpose_6/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5autoencoder/sequential_1/cv_transpose_6/strided_slice?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_1?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_2?
7autoencoder/sequential_1/cv_transpose_6/strided_slice_1StridedSlice6autoencoder/sequential_1/cv_transpose_6/Shape:output:0Fautoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_6/strided_slice_1?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_1?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_2?
7autoencoder/sequential_1/cv_transpose_6/strided_slice_2StridedSlice6autoencoder/sequential_1/cv_transpose_6/Shape:output:0Fautoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_6/strided_slice_2?
-autoencoder/sequential_1/cv_transpose_6/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-autoencoder/sequential_1/cv_transpose_6/mul/y?
+autoencoder/sequential_1/cv_transpose_6/mulMul@autoencoder/sequential_1/cv_transpose_6/strided_slice_1:output:06autoencoder/sequential_1/cv_transpose_6/mul/y:output:0*
T0*
_output_shapes
: 2-
+autoencoder/sequential_1/cv_transpose_6/mul?
/autoencoder/sequential_1/cv_transpose_6/mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :21
/autoencoder/sequential_1/cv_transpose_6/mul_1/y?
-autoencoder/sequential_1/cv_transpose_6/mul_1Mul@autoencoder/sequential_1/cv_transpose_6/strided_slice_2:output:08autoencoder/sequential_1/cv_transpose_6/mul_1/y:output:0*
T0*
_output_shapes
: 2/
-autoencoder/sequential_1/cv_transpose_6/mul_1?
/autoencoder/sequential_1/cv_transpose_6/stack/3Const*
_output_shapes
: *
dtype0*
value	B :21
/autoencoder/sequential_1/cv_transpose_6/stack/3?
-autoencoder/sequential_1/cv_transpose_6/stackPack>autoencoder/sequential_1/cv_transpose_6/strided_slice:output:0/autoencoder/sequential_1/cv_transpose_6/mul:z:01autoencoder/sequential_1/cv_transpose_6/mul_1:z:08autoencoder/sequential_1/cv_transpose_6/stack/3:output:0*
N*
T0*
_output_shapes
:2/
-autoencoder/sequential_1/cv_transpose_6/stack?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_1?
?autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?autoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_2?
7autoencoder/sequential_1/cv_transpose_6/strided_slice_3StridedSlice6autoencoder/sequential_1/cv_transpose_6/stack:output:0Fautoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_1:output:0Hautoencoder/sequential_1/cv_transpose_6/strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7autoencoder/sequential_1/cv_transpose_6/strided_slice_3?
Gautoencoder/sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOpReadVariableOpPautoencoder_sequential_1_cv_transpose_6_conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype02I
Gautoencoder/sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp?
8autoencoder/sequential_1/cv_transpose_6/conv2d_transposeConv2DBackpropInput6autoencoder/sequential_1/cv_transpose_6/stack:output:0Oautoencoder/sequential_1/cv_transpose_6/conv2d_transpose/ReadVariableOp:value:04autoencoder/sequential_1/dropout_3/Identity:output:0*
T0*1
_output_shapes
:???????????*
paddingSAME*
strides
2:
8autoencoder/sequential_1/cv_transpose_6/conv2d_transpose?
>autoencoder/sequential_1/cv_transpose_6/BiasAdd/ReadVariableOpReadVariableOpGautoencoder_sequential_1_cv_transpose_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02@
>autoencoder/sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp?
/autoencoder/sequential_1/cv_transpose_6/BiasAddBiasAddAautoencoder/sequential_1/cv_transpose_6/conv2d_transpose:output:0Fautoencoder/sequential_1/cv_transpose_6/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:???????????21
/autoencoder/sequential_1/cv_transpose_6/BiasAdd?
/autoencoder/sequential_1/cv_transpose_6/SigmoidSigmoid8autoencoder/sequential_1/cv_transpose_6/BiasAdd:output:0*
T0*1
_output_shapes
:???????????21
/autoencoder/sequential_1/cv_transpose_6/Sigmoid?
IdentityIdentity3autoencoder/sequential_1/cv_transpose_6/Sigmoid:y:0*
T0*1
_output_shapes
:???????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????:::::::::::::::::::::::::::Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
a
(__inference_dropout_layer_call_fn_228900

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260202
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?
?
%__inference_bn_3_layer_call_fn_229166

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264672
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
??
?*
"__inference__traced_restore_229781
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate!
assignvariableop_5_cv1_kernel
assignvariableop_6_cv1_bias!
assignvariableop_7_bn_1_gamma 
assignvariableop_8_bn_1_beta'
#assignvariableop_9_bn_1_moving_mean,
(assignvariableop_10_bn_1_moving_variance"
assignvariableop_11_cv2_kernel 
assignvariableop_12_cv2_bias"
assignvariableop_13_bn_2_gamma!
assignvariableop_14_bn_2_beta(
$assignvariableop_15_bn_2_moving_mean,
(assignvariableop_16_bn_2_moving_varianceF
Bassignvariableop_17_autoencoder_sequential_1_cv_transpose_3_kernelD
@assignvariableop_18_autoencoder_sequential_1_cv_transpose_3_bias;
7assignvariableop_19_autoencoder_sequential_1_bn_3_gamma:
6assignvariableop_20_autoencoder_sequential_1_bn_3_betaA
=assignvariableop_21_autoencoder_sequential_1_bn_3_moving_meanE
Aassignvariableop_22_autoencoder_sequential_1_bn_3_moving_varianceF
Bassignvariableop_23_autoencoder_sequential_1_cv_transpose_4_kernelD
@assignvariableop_24_autoencoder_sequential_1_cv_transpose_4_bias;
7assignvariableop_25_autoencoder_sequential_1_bn_4_gamma:
6assignvariableop_26_autoencoder_sequential_1_bn_4_betaA
=assignvariableop_27_autoencoder_sequential_1_bn_4_moving_meanE
Aassignvariableop_28_autoencoder_sequential_1_bn_4_moving_varianceF
Bassignvariableop_29_autoencoder_sequential_1_cv_transpose_6_kernelD
@assignvariableop_30_autoencoder_sequential_1_cv_transpose_6_bias
assignvariableop_31_total
assignvariableop_32_count)
%assignvariableop_33_adam_cv1_kernel_m'
#assignvariableop_34_adam_cv1_bias_m)
%assignvariableop_35_adam_bn_1_gamma_m(
$assignvariableop_36_adam_bn_1_beta_m)
%assignvariableop_37_adam_cv2_kernel_m'
#assignvariableop_38_adam_cv2_bias_m)
%assignvariableop_39_adam_bn_2_gamma_m(
$assignvariableop_40_adam_bn_2_beta_mM
Iassignvariableop_41_adam_autoencoder_sequential_1_cv_transpose_3_kernel_mK
Gassignvariableop_42_adam_autoencoder_sequential_1_cv_transpose_3_bias_mB
>assignvariableop_43_adam_autoencoder_sequential_1_bn_3_gamma_mA
=assignvariableop_44_adam_autoencoder_sequential_1_bn_3_beta_mM
Iassignvariableop_45_adam_autoencoder_sequential_1_cv_transpose_4_kernel_mK
Gassignvariableop_46_adam_autoencoder_sequential_1_cv_transpose_4_bias_mB
>assignvariableop_47_adam_autoencoder_sequential_1_bn_4_gamma_mA
=assignvariableop_48_adam_autoencoder_sequential_1_bn_4_beta_mM
Iassignvariableop_49_adam_autoencoder_sequential_1_cv_transpose_6_kernel_mK
Gassignvariableop_50_adam_autoencoder_sequential_1_cv_transpose_6_bias_m)
%assignvariableop_51_adam_cv1_kernel_v'
#assignvariableop_52_adam_cv1_bias_v)
%assignvariableop_53_adam_bn_1_gamma_v(
$assignvariableop_54_adam_bn_1_beta_v)
%assignvariableop_55_adam_cv2_kernel_v'
#assignvariableop_56_adam_cv2_bias_v)
%assignvariableop_57_adam_bn_2_gamma_v(
$assignvariableop_58_adam_bn_2_beta_vM
Iassignvariableop_59_adam_autoencoder_sequential_1_cv_transpose_3_kernel_vK
Gassignvariableop_60_adam_autoencoder_sequential_1_cv_transpose_3_bias_vB
>assignvariableop_61_adam_autoencoder_sequential_1_bn_3_gamma_vA
=assignvariableop_62_adam_autoencoder_sequential_1_bn_3_beta_vM
Iassignvariableop_63_adam_autoencoder_sequential_1_cv_transpose_4_kernel_vK
Gassignvariableop_64_adam_autoencoder_sequential_1_cv_transpose_4_bias_vB
>assignvariableop_65_adam_autoencoder_sequential_1_bn_4_gamma_vA
=assignvariableop_66_adam_autoencoder_sequential_1_bn_4_beta_vM
Iassignvariableop_67_adam_autoencoder_sequential_1_cv_transpose_6_kernel_vK
Gassignvariableop_68_adam_autoencoder_sequential_1_cv_transpose_6_bias_v
identity_70??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*S
dtypesI
G2E	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0	*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_cv1_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_cv1_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_bn_1_gammaIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOpassignvariableop_8_bn_1_betaIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp#assignvariableop_9_bn_1_moving_meanIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp(assignvariableop_10_bn_1_moving_varianceIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOpassignvariableop_11_cv2_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOpassignvariableop_12_cv2_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_bn_2_gammaIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_bn_2_betaIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp$assignvariableop_15_bn_2_moving_meanIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp(assignvariableop_16_bn_2_moving_varianceIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOpBassignvariableop_17_autoencoder_sequential_1_cv_transpose_3_kernelIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp@assignvariableop_18_autoencoder_sequential_1_cv_transpose_3_biasIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp7assignvariableop_19_autoencoder_sequential_1_bn_3_gammaIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp6assignvariableop_20_autoencoder_sequential_1_bn_3_betaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp=assignvariableop_21_autoencoder_sequential_1_bn_3_moving_meanIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOpAassignvariableop_22_autoencoder_sequential_1_bn_3_moving_varianceIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOpBassignvariableop_23_autoencoder_sequential_1_cv_transpose_4_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp@assignvariableop_24_autoencoder_sequential_1_cv_transpose_4_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp7assignvariableop_25_autoencoder_sequential_1_bn_4_gammaIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp6assignvariableop_26_autoencoder_sequential_1_bn_4_betaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp=assignvariableop_27_autoencoder_sequential_1_bn_4_moving_meanIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOpAassignvariableop_28_autoencoder_sequential_1_bn_4_moving_varianceIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOpBassignvariableop_29_autoencoder_sequential_1_cv_transpose_6_kernelIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp@assignvariableop_30_autoencoder_sequential_1_cv_transpose_6_biasIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp%assignvariableop_33_adam_cv1_kernel_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp#assignvariableop_34_adam_cv1_bias_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp%assignvariableop_35_adam_bn_1_gamma_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp$assignvariableop_36_adam_bn_1_beta_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp%assignvariableop_37_adam_cv2_kernel_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp#assignvariableop_38_adam_cv2_bias_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp%assignvariableop_39_adam_bn_2_gamma_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp$assignvariableop_40_adam_bn_2_beta_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOpIassignvariableop_41_adam_autoencoder_sequential_1_cv_transpose_3_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOpGassignvariableop_42_adam_autoencoder_sequential_1_cv_transpose_3_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp>assignvariableop_43_adam_autoencoder_sequential_1_bn_3_gamma_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp=assignvariableop_44_adam_autoencoder_sequential_1_bn_3_beta_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOpIassignvariableop_45_adam_autoencoder_sequential_1_cv_transpose_4_kernel_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOpGassignvariableop_46_adam_autoencoder_sequential_1_cv_transpose_4_bias_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp>assignvariableop_47_adam_autoencoder_sequential_1_bn_4_gamma_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp=assignvariableop_48_adam_autoencoder_sequential_1_bn_4_beta_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOpIassignvariableop_49_adam_autoencoder_sequential_1_cv_transpose_6_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOpGassignvariableop_50_adam_autoencoder_sequential_1_cv_transpose_6_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp%assignvariableop_51_adam_cv1_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp#assignvariableop_52_adam_cv1_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp%assignvariableop_53_adam_bn_1_gamma_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp$assignvariableop_54_adam_bn_1_beta_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOp%assignvariableop_55_adam_cv2_kernel_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp#assignvariableop_56_adam_cv2_bias_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp%assignvariableop_57_adam_bn_2_gamma_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp$assignvariableop_58_adam_bn_2_beta_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOpIassignvariableop_59_adam_autoencoder_sequential_1_cv_transpose_3_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOpGassignvariableop_60_adam_autoencoder_sequential_1_cv_transpose_3_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp>assignvariableop_61_adam_autoencoder_sequential_1_bn_3_gamma_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp=assignvariableop_62_adam_autoencoder_sequential_1_bn_3_beta_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOpIassignvariableop_63_adam_autoencoder_sequential_1_cv_transpose_4_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOpGassignvariableop_64_adam_autoencoder_sequential_1_cv_transpose_4_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp>assignvariableop_65_adam_autoencoder_sequential_1_bn_4_gamma_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp=assignvariableop_66_adam_autoencoder_sequential_1_bn_4_beta_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOpIassignvariableop_67_adam_autoencoder_sequential_1_cv_transpose_6_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOpGassignvariableop_68_adam_autoencoder_sequential_1_cv_transpose_6_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_69Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_69?
Identity_70IdentityIdentity_69:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_70"#
identity_70Identity_70:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: 
?$
?
@__inference_bn_2_layer_call_and_return_conditional_losses_228948

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpt
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
,__inference_autoencoder_layer_call_fn_228130
x
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallxunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_autoencoder_layer_call_and_return_conditional_losses_2273932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
1
_output_shapes
:???????????

_user_specified_namex:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227332
input_1
sequential_227277
sequential_227279
sequential_227281
sequential_227283
sequential_227285
sequential_227287
sequential_227289
sequential_227291
sequential_227293
sequential_227295
sequential_227297
sequential_227299
sequential_1_227302
sequential_1_227304
sequential_1_227306
sequential_1_227308
sequential_1_227310
sequential_1_227312
sequential_1_227314
sequential_1_227316
sequential_1_227318
sequential_1_227320
sequential_1_227322
sequential_1_227324
sequential_1_227326
sequential_1_227328
identity??"sequential/StatefulPartitionedCall?$sequential_1/StatefulPartitionedCall?
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_227277sequential_227279sequential_227281sequential_227283sequential_227285sequential_227287sequential_227289sequential_227291sequential_227293sequential_227295sequential_227297sequential_227299*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2263112$
"sequential/StatefulPartitionedCall?
$sequential_1/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0sequential_1_227302sequential_1_227304sequential_1_227306sequential_1_227308sequential_1_227310sequential_1_227312sequential_1_227314sequential_1_227316sequential_1_227318sequential_1_227320sequential_1_227322sequential_1_227324sequential_1_227326sequential_1_227328*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2270602&
$sequential_1/StatefulPartitionedCall?
IdentityIdentity-sequential_1/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall%^sequential_1/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2L
$sequential_1/StatefulPartitionedCall$sequential_1/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_bn_1_layer_call_and_return_conditional_losses_228842

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?/
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_226901
input_1
cv_transpose_3_226729
cv_transpose_3_226731
bn_3_226760
bn_3_226762
bn_3_226764
bn_3_226766
cv_transpose_4_226812
cv_transpose_4_226814
bn_4_226843
bn_4_226845
bn_4_226847
bn_4_226849
cv_transpose_6_226895
cv_transpose_6_226897
identity??bn_3/StatefulPartitionedCall?bn_4/StatefulPartitionedCall?&cv_transpose_3/StatefulPartitionedCall?&cv_transpose_4/StatefulPartitionedCall?&cv_transpose_6/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
&cv_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinput_1cv_transpose_3_226729cv_transpose_3_226731*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_2263732(
&cv_transpose_3/StatefulPartitionedCall?
bn_3/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_3/StatefulPartitionedCall:output:0bn_3_226760bn_3_226762bn_3_226764bn_3_226766*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264672
bn_3/StatefulPartitionedCall?
lrelu_3/PartitionedCallPartitionedCall%bn_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_3_layer_call_and_return_conditional_losses_2267742
lrelu_3/PartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall lrelu_3/PartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267942#
!dropout_2/StatefulPartitionedCall?
&cv_transpose_4/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0cv_transpose_4_226812cv_transpose_4_226814*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_2265442(
&cv_transpose_4/StatefulPartitionedCall?
bn_4/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_4/StatefulPartitionedCall:output:0bn_4_226843bn_4_226845bn_4_226847bn_4_226849*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266382
bn_4/StatefulPartitionedCall?
lrelu_4/PartitionedCallPartitionedCall%bn_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_4_layer_call_and_return_conditional_losses_2268572
lrelu_4/PartitionedCall?
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall lrelu_4/PartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268772#
!dropout_3/StatefulPartitionedCall?
&cv_transpose_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0cv_transpose_6_226895cv_transpose_6_226897*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_2267152(
&cv_transpose_6/StatefulPartitionedCall?
IdentityIdentity/cv_transpose_6/StatefulPartitionedCall:output:0^bn_3/StatefulPartitionedCall^bn_4/StatefulPartitionedCall'^cv_transpose_3/StatefulPartitionedCall'^cv_transpose_4/StatefulPartitionedCall'^cv_transpose_6/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::2<
bn_3/StatefulPartitionedCallbn_3/StatefulPartitionedCall2<
bn_4/StatefulPartitionedCallbn_4/StatefulPartitionedCall2P
&cv_transpose_3/StatefulPartitionedCall&cv_transpose_3/StatefulPartitionedCall2P
&cv_transpose_4/StatefulPartitionedCall&cv_transpose_4/StatefulPartitionedCall2P
&cv_transpose_6/StatefulPartitionedCall&cv_transpose_6/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@x@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
,__inference_autoencoder_layer_call_fn_227505
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*P
fKRI
G__inference_autoencoder_layer_call_and_return_conditional_losses_2273932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:???????????::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
F
*__inference_dropout_3_layer_call_fn_229328

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268822
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
??
?"
__inference__traced_save_229562
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop)
%savev2_cv1_kernel_read_readvariableop'
#savev2_cv1_bias_read_readvariableop)
%savev2_bn_1_gamma_read_readvariableop(
$savev2_bn_1_beta_read_readvariableop/
+savev2_bn_1_moving_mean_read_readvariableop3
/savev2_bn_1_moving_variance_read_readvariableop)
%savev2_cv2_kernel_read_readvariableop'
#savev2_cv2_bias_read_readvariableop)
%savev2_bn_2_gamma_read_readvariableop(
$savev2_bn_2_beta_read_readvariableop/
+savev2_bn_2_moving_mean_read_readvariableop3
/savev2_bn_2_moving_variance_read_readvariableopM
Isavev2_autoencoder_sequential_1_cv_transpose_3_kernel_read_readvariableopK
Gsavev2_autoencoder_sequential_1_cv_transpose_3_bias_read_readvariableopB
>savev2_autoencoder_sequential_1_bn_3_gamma_read_readvariableopA
=savev2_autoencoder_sequential_1_bn_3_beta_read_readvariableopH
Dsavev2_autoencoder_sequential_1_bn_3_moving_mean_read_readvariableopL
Hsavev2_autoencoder_sequential_1_bn_3_moving_variance_read_readvariableopM
Isavev2_autoencoder_sequential_1_cv_transpose_4_kernel_read_readvariableopK
Gsavev2_autoencoder_sequential_1_cv_transpose_4_bias_read_readvariableopB
>savev2_autoencoder_sequential_1_bn_4_gamma_read_readvariableopA
=savev2_autoencoder_sequential_1_bn_4_beta_read_readvariableopH
Dsavev2_autoencoder_sequential_1_bn_4_moving_mean_read_readvariableopL
Hsavev2_autoencoder_sequential_1_bn_4_moving_variance_read_readvariableopM
Isavev2_autoencoder_sequential_1_cv_transpose_6_kernel_read_readvariableopK
Gsavev2_autoencoder_sequential_1_cv_transpose_6_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop0
,savev2_adam_cv1_kernel_m_read_readvariableop.
*savev2_adam_cv1_bias_m_read_readvariableop0
,savev2_adam_bn_1_gamma_m_read_readvariableop/
+savev2_adam_bn_1_beta_m_read_readvariableop0
,savev2_adam_cv2_kernel_m_read_readvariableop.
*savev2_adam_cv2_bias_m_read_readvariableop0
,savev2_adam_bn_2_gamma_m_read_readvariableop/
+savev2_adam_bn_2_beta_m_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_3_kernel_m_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_3_bias_m_read_readvariableopI
Esavev2_adam_autoencoder_sequential_1_bn_3_gamma_m_read_readvariableopH
Dsavev2_adam_autoencoder_sequential_1_bn_3_beta_m_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_4_kernel_m_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_4_bias_m_read_readvariableopI
Esavev2_adam_autoencoder_sequential_1_bn_4_gamma_m_read_readvariableopH
Dsavev2_adam_autoencoder_sequential_1_bn_4_beta_m_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_6_kernel_m_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_6_bias_m_read_readvariableop0
,savev2_adam_cv1_kernel_v_read_readvariableop.
*savev2_adam_cv1_bias_v_read_readvariableop0
,savev2_adam_bn_1_gamma_v_read_readvariableop/
+savev2_adam_bn_1_beta_v_read_readvariableop0
,savev2_adam_cv2_kernel_v_read_readvariableop.
*savev2_adam_cv2_bias_v_read_readvariableop0
,savev2_adam_bn_2_gamma_v_read_readvariableop/
+savev2_adam_bn_2_beta_v_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_3_kernel_v_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_3_bias_v_read_readvariableopI
Esavev2_adam_autoencoder_sequential_1_bn_3_gamma_v_read_readvariableopH
Dsavev2_adam_autoencoder_sequential_1_bn_3_beta_v_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_4_kernel_v_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_4_bias_v_read_readvariableopI
Esavev2_adam_autoencoder_sequential_1_bn_4_gamma_v_read_readvariableopH
Dsavev2_adam_autoencoder_sequential_1_bn_4_beta_v_read_readvariableopT
Psavev2_adam_autoencoder_sequential_1_cv_transpose_6_kernel_v_read_readvariableopR
Nsavev2_adam_autoencoder_sequential_1_cv_transpose_6_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ad16f8ce80dd4770b2418b7bbf961212/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:E*
dtype0*?
value?B?EB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop%savev2_cv1_kernel_read_readvariableop#savev2_cv1_bias_read_readvariableop%savev2_bn_1_gamma_read_readvariableop$savev2_bn_1_beta_read_readvariableop+savev2_bn_1_moving_mean_read_readvariableop/savev2_bn_1_moving_variance_read_readvariableop%savev2_cv2_kernel_read_readvariableop#savev2_cv2_bias_read_readvariableop%savev2_bn_2_gamma_read_readvariableop$savev2_bn_2_beta_read_readvariableop+savev2_bn_2_moving_mean_read_readvariableop/savev2_bn_2_moving_variance_read_readvariableopIsavev2_autoencoder_sequential_1_cv_transpose_3_kernel_read_readvariableopGsavev2_autoencoder_sequential_1_cv_transpose_3_bias_read_readvariableop>savev2_autoencoder_sequential_1_bn_3_gamma_read_readvariableop=savev2_autoencoder_sequential_1_bn_3_beta_read_readvariableopDsavev2_autoencoder_sequential_1_bn_3_moving_mean_read_readvariableopHsavev2_autoencoder_sequential_1_bn_3_moving_variance_read_readvariableopIsavev2_autoencoder_sequential_1_cv_transpose_4_kernel_read_readvariableopGsavev2_autoencoder_sequential_1_cv_transpose_4_bias_read_readvariableop>savev2_autoencoder_sequential_1_bn_4_gamma_read_readvariableop=savev2_autoencoder_sequential_1_bn_4_beta_read_readvariableopDsavev2_autoencoder_sequential_1_bn_4_moving_mean_read_readvariableopHsavev2_autoencoder_sequential_1_bn_4_moving_variance_read_readvariableopIsavev2_autoencoder_sequential_1_cv_transpose_6_kernel_read_readvariableopGsavev2_autoencoder_sequential_1_cv_transpose_6_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop,savev2_adam_cv1_kernel_m_read_readvariableop*savev2_adam_cv1_bias_m_read_readvariableop,savev2_adam_bn_1_gamma_m_read_readvariableop+savev2_adam_bn_1_beta_m_read_readvariableop,savev2_adam_cv2_kernel_m_read_readvariableop*savev2_adam_cv2_bias_m_read_readvariableop,savev2_adam_bn_2_gamma_m_read_readvariableop+savev2_adam_bn_2_beta_m_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_3_kernel_m_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_3_bias_m_read_readvariableopEsavev2_adam_autoencoder_sequential_1_bn_3_gamma_m_read_readvariableopDsavev2_adam_autoencoder_sequential_1_bn_3_beta_m_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_4_kernel_m_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_4_bias_m_read_readvariableopEsavev2_adam_autoencoder_sequential_1_bn_4_gamma_m_read_readvariableopDsavev2_adam_autoencoder_sequential_1_bn_4_beta_m_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_6_kernel_m_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_6_bias_m_read_readvariableop,savev2_adam_cv1_kernel_v_read_readvariableop*savev2_adam_cv1_bias_v_read_readvariableop,savev2_adam_bn_1_gamma_v_read_readvariableop+savev2_adam_bn_1_beta_v_read_readvariableop,savev2_adam_cv2_kernel_v_read_readvariableop*savev2_adam_cv2_bias_v_read_readvariableop,savev2_adam_bn_2_gamma_v_read_readvariableop+savev2_adam_bn_2_beta_v_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_3_kernel_v_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_3_bias_v_read_readvariableopEsavev2_adam_autoencoder_sequential_1_bn_3_gamma_v_read_readvariableopDsavev2_adam_autoencoder_sequential_1_bn_3_beta_v_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_4_kernel_v_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_4_bias_v_read_readvariableopEsavev2_adam_autoencoder_sequential_1_bn_4_gamma_v_read_readvariableopDsavev2_adam_autoencoder_sequential_1_bn_4_beta_v_read_readvariableopPsavev2_adam_autoencoder_sequential_1_cv_transpose_6_kernel_v_read_readvariableopNsavev2_adam_autoencoder_sequential_1_cv_transpose_6_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *S
dtypesI
G2E	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: : : : : : :?:?:?:?:?:?:?@:@:@:@:@:@:@@:@:@:@:@:@:?@:?:?:?:?:?:?:: : :?:?:?:?:?@:@:@:@:@@:@:@:@:?@:?:?:?:?::?:?:?:?:?@:@:@:@:@@:@:@:@:?@:?:?:?:?:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!	

_output_shapes	
:?:!


_output_shapes	
:?:!

_output_shapes	
:?:-)
'
_output_shapes
:?@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:-)
'
_output_shapes
:?@:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:!

_output_shapes	
:?:-)
'
_output_shapes
:?: 

_output_shapes
:: 

_output_shapes
: :!

_output_shapes
: :-")
'
_output_shapes
:?:!#

_output_shapes	
:?:!$

_output_shapes	
:?:!%

_output_shapes	
:?:-&)
'
_output_shapes
:?@: '

_output_shapes
:@: (

_output_shapes
:@: )

_output_shapes
:@:,*(
&
_output_shapes
:@@: +

_output_shapes
:@: ,

_output_shapes
:@: -

_output_shapes
:@:-.)
'
_output_shapes
:?@:!/

_output_shapes	
:?:!0

_output_shapes	
:?:!1

_output_shapes	
:?:-2)
'
_output_shapes
:?: 3

_output_shapes
::-4)
'
_output_shapes
:?:!5

_output_shapes	
:?:!6

_output_shapes	
:?:!7

_output_shapes	
:?:-8)
'
_output_shapes
:?@: 9

_output_shapes
:@: :

_output_shapes
:@: ;

_output_shapes
:@:,<(
&
_output_shapes
:@@: =

_output_shapes
:@: >

_output_shapes
:@: ?

_output_shapes
:@:-@)
'
_output_shapes
:?@:!A

_output_shapes	
:?:!B

_output_shapes	
:?:!C

_output_shapes	
:?:-D)
'
_output_shapes
:?: E

_output_shapes
::F

_output_shapes
: 
?#
?
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_226715

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*'
_output_shapes
:?*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????*
paddingSAME*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
BiasAdd{
SigmoidSigmoidBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????2	
Sigmoidy
IdentityIdentitySigmoid:y:0*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????:::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_1_layer_call_fn_228855

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2257132
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?&
?
F__inference_sequential_layer_call_and_return_conditional_losses_226171
input_1

cv1_225906

cv1_225908
bn_1_225986
bn_1_225988
bn_1_225990
bn_1_225992

cv2_226038

cv2_226040
bn_2_226118
bn_2_226120
bn_2_226122
bn_2_226124
identity??bn_1/StatefulPartitionedCall?bn_2/StatefulPartitionedCall?cv1/StatefulPartitionedCall?cv2/StatefulPartitionedCall?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?
cv1/StatefulPartitionedCallStatefulPartitionedCallinput_1
cv1_225906
cv1_225908*
Tin
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv1_layer_call_and_return_conditional_losses_2256192
cv1/StatefulPartitionedCall?
bn_1/StatefulPartitionedCallStatefulPartitionedCall$cv1/StatefulPartitionedCall:output:0bn_1_225986bn_1_225988bn_1_225990bn_1_225992*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259412
bn_1/StatefulPartitionedCall?
lrelu_1/PartitionedCallPartitionedCall%bn_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_1_layer_call_and_return_conditional_losses_2260002
lrelu_1/PartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall lrelu_1/PartitionedCall:output:0*
Tin
2*
Tout
2*2
_output_shapes 
:????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2260202!
dropout/StatefulPartitionedCall?
cv2/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0
cv2_226038
cv2_226040*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv2_layer_call_and_return_conditional_losses_2257662
cv2/StatefulPartitionedCall?
bn_2/StatefulPartitionedCallStatefulPartitionedCall$cv2/StatefulPartitionedCall:output:0bn_2_226118bn_2_226120bn_2_226122bn_2_226124*
Tin	
2*
Tout
2*/
_output_shapes
:?????????@x@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2260732
bn_2/StatefulPartitionedCall?
lrelu_2/PartitionedCallPartitionedCall%bn_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_2_layer_call_and_return_conditional_losses_2261322
lrelu_2/PartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall lrelu_2/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2261522#
!dropout_1/StatefulPartitionedCall?
IdentityIdentity*dropout_1/StatefulPartitionedCall:output:0^bn_1/StatefulPartitionedCall^bn_2/StatefulPartitionedCall^cv1/StatefulPartitionedCall^cv2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::2<
bn_1/StatefulPartitionedCallbn_1/StatefulPartitionedCall2<
bn_2/StatefulPartitionedCallbn_2/StatefulPartitionedCall2:
cv1/StatefulPartitionedCallcv1/StatefulPartitionedCall2:
cv2/StatefulPartitionedCallcv2/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
@__inference_bn_3_layer_call_and_return_conditional_losses_229153

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?#
?
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_226373

inputs,
(conv2d_transpose_readvariableop_resource#
biasadd_readvariableop_resource
identity?D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2P
mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
mul/y\
mulMulstrided_slice_1:output:0mul/y:output:0*
T0*
_output_shapes
: 2
mulT
mul_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/yb
mul_1Mulstrided_slice_2:output:0mul_1/y:output:0*
T0*
_output_shapes
: 2
mul_1T
stack/3Const*
_output_shapes
: *
dtype0*
value	B :@2	
stack/3?
stackPackstrided_slice:output:0mul:z:0	mul_1:z:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackx
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2?
strided_slice_3StridedSlicestack:output:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_3?
conv2d_transpose/ReadVariableOpReadVariableOp(conv2d_transpose_readvariableop_resource*&
_output_shapes
:@@*
dtype02!
conv2d_transpose/ReadVariableOp?
conv2d_transposeConv2DBackpropInputstack:output:0'conv2d_transpose/ReadVariableOp:value:0inputs*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
conv2d_transpose?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddconv2d_transpose:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@:::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
y
$__inference_cv1_layer_call_fn_225629

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv1_layer_call_and_return_conditional_losses_2256192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_229206

inputs

identity_1t
IdentityIdentityinputs*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity?

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity_1"!

identity_1Identity_1:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
-__inference_sequential_1_layer_call_fn_228706

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2270602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
+__inference_sequential_layer_call_fn_228319

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@**
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2262462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
_
C__inference_lrelu_1_layer_call_and_return_conditional_losses_226000

inputs
identityo
	LeakyRelu	LeakyReluinputs*2
_output_shapes 
:????????????*
alpha%???>2
	LeakyReluv
IdentityIdentityLeakyRelu:activations:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*1
_input_shapes 
:????????????:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs
?p
?
F__inference_sequential_layer_call_and_return_conditional_losses_228242

inputs&
"cv1_conv2d_readvariableop_resource'
#cv1_biasadd_readvariableop_resource 
bn_1_readvariableop_resource"
bn_1_readvariableop_1_resource1
-bn_1_fusedbatchnormv3_readvariableop_resource3
/bn_1_fusedbatchnormv3_readvariableop_1_resource&
"cv2_conv2d_readvariableop_resource'
#cv2_biasadd_readvariableop_resource 
bn_2_readvariableop_resource"
bn_2_readvariableop_1_resource1
-bn_2_fusedbatchnormv3_readvariableop_resource3
/bn_2_fusedbatchnormv3_readvariableop_1_resource
identity??(bn_1/AssignMovingAvg/AssignSubVariableOp?*bn_1/AssignMovingAvg_1/AssignSubVariableOp?(bn_2/AssignMovingAvg/AssignSubVariableOp?*bn_2/AssignMovingAvg_1/AssignSubVariableOp?
cv1/Conv2D/ReadVariableOpReadVariableOp"cv1_conv2d_readvariableop_resource*'
_output_shapes
:?*
dtype02
cv1/Conv2D/ReadVariableOp?

cv1/Conv2DConv2Dinputs!cv1/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????*
paddingSAME*
strides
2

cv1/Conv2D?
cv1/BiasAdd/ReadVariableOpReadVariableOp#cv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
cv1/BiasAdd/ReadVariableOp?
cv1/BiasAddBiasAddcv1/Conv2D:output:0"cv1/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:????????????2
cv1/BiasAdd?
bn_1/ReadVariableOpReadVariableOpbn_1_readvariableop_resource*
_output_shapes	
:?*
dtype02
bn_1/ReadVariableOp?
bn_1/ReadVariableOp_1ReadVariableOpbn_1_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
bn_1/ReadVariableOp_1?
$bn_1/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$bn_1/FusedBatchNormV3/ReadVariableOp?
&bn_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&bn_1/FusedBatchNormV3/ReadVariableOp_1?
bn_1/FusedBatchNormV3FusedBatchNormV3cv1/BiasAdd:output:0bn_1/ReadVariableOp:value:0bn_1/ReadVariableOp_1:value:0,bn_1/FusedBatchNormV3/ReadVariableOp:value:0.bn_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2
bn_1/FusedBatchNormV3]

bn_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2

bn_1/Const?
bn_1/AssignMovingAvg/sub/xConst*@
_class6
42loc:@bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_1/AssignMovingAvg/sub/x?
bn_1/AssignMovingAvg/subSub#bn_1/AssignMovingAvg/sub/x:output:0bn_1/Const:output:0*
T0*@
_class6
42loc:@bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
bn_1/AssignMovingAvg/sub?
#bn_1/AssignMovingAvg/ReadVariableOpReadVariableOp-bn_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#bn_1/AssignMovingAvg/ReadVariableOp?
bn_1/AssignMovingAvg/sub_1Sub+bn_1/AssignMovingAvg/ReadVariableOp:value:0"bn_1/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
bn_1/AssignMovingAvg/sub_1?
bn_1/AssignMovingAvg/mulMulbn_1/AssignMovingAvg/sub_1:z:0bn_1/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
bn_1/AssignMovingAvg/mul?
(bn_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-bn_1_fusedbatchnormv3_readvariableop_resourcebn_1/AssignMovingAvg/mul:z:0$^bn_1/AssignMovingAvg/ReadVariableOp%^bn_1/FusedBatchNormV3/ReadVariableOp*@
_class6
42loc:@bn_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(bn_1/AssignMovingAvg/AssignSubVariableOp?
bn_1/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_1/AssignMovingAvg_1/sub/x?
bn_1/AssignMovingAvg_1/subSub%bn_1/AssignMovingAvg_1/sub/x:output:0bn_1/Const:output:0*
T0*B
_class8
64loc:@bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
bn_1/AssignMovingAvg_1/sub?
%bn_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp/bn_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02'
%bn_1/AssignMovingAvg_1/ReadVariableOp?
bn_1/AssignMovingAvg_1/sub_1Sub-bn_1/AssignMovingAvg_1/ReadVariableOp:value:0&bn_1/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
bn_1/AssignMovingAvg_1/sub_1?
bn_1/AssignMovingAvg_1/mulMul bn_1/AssignMovingAvg_1/sub_1:z:0bn_1/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
bn_1/AssignMovingAvg_1/mul?
*bn_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/bn_1_fusedbatchnormv3_readvariableop_1_resourcebn_1/AssignMovingAvg_1/mul:z:0&^bn_1/AssignMovingAvg_1/ReadVariableOp'^bn_1/FusedBatchNormV3/ReadVariableOp_1*B
_class8
64loc:@bn_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*bn_1/AssignMovingAvg_1/AssignSubVariableOp?
lrelu_1/LeakyRelu	LeakyRelubn_1/FusedBatchNormV3:y:0*2
_output_shapes 
:????????????*
alpha%???>2
lrelu_1/LeakyRelus
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/Const?
dropout/dropout/MulMullrelu_1/LeakyRelu:activations:0dropout/dropout/Const:output:0*
T0*2
_output_shapes 
:????????????2
dropout/dropout/Mul}
dropout/dropout/ShapeShapelrelu_1/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*2
_output_shapes 
:????????????*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2 
dropout/dropout/GreaterEqual/y?
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*2
_output_shapes 
:????????????2
dropout/dropout/GreaterEqual?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*2
_output_shapes 
:????????????2
dropout/dropout/Cast?
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*2
_output_shapes 
:????????????2
dropout/dropout/Mul_1?
cv2/Conv2D/ReadVariableOpReadVariableOp"cv2_conv2d_readvariableop_resource*'
_output_shapes
:?@*
dtype02
cv2/Conv2D/ReadVariableOp?

cv2/Conv2DConv2Ddropout/dropout/Mul_1:z:0!cv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@*
paddingSAME*
strides
2

cv2/Conv2D?
cv2/BiasAdd/ReadVariableOpReadVariableOp#cv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
cv2/BiasAdd/ReadVariableOp?
cv2/BiasAddBiasAddcv2/Conv2D:output:0"cv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@x@2
cv2/BiasAdd?
bn_2/ReadVariableOpReadVariableOpbn_2_readvariableop_resource*
_output_shapes
:@*
dtype02
bn_2/ReadVariableOp?
bn_2/ReadVariableOp_1ReadVariableOpbn_2_readvariableop_1_resource*
_output_shapes
:@*
dtype02
bn_2/ReadVariableOp_1?
$bn_2/FusedBatchNormV3/ReadVariableOpReadVariableOp-bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$bn_2/FusedBatchNormV3/ReadVariableOp?
&bn_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp/bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&bn_2/FusedBatchNormV3/ReadVariableOp_1?
bn_2/FusedBatchNormV3FusedBatchNormV3cv2/BiasAdd:output:0bn_2/ReadVariableOp:value:0bn_2/ReadVariableOp_1:value:0,bn_2/FusedBatchNormV3/ReadVariableOp:value:0.bn_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@x@:@:@:@:@:*
epsilon%o?:2
bn_2/FusedBatchNormV3]

bn_2/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2

bn_2/Const?
bn_2/AssignMovingAvg/sub/xConst*@
_class6
42loc:@bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_2/AssignMovingAvg/sub/x?
bn_2/AssignMovingAvg/subSub#bn_2/AssignMovingAvg/sub/x:output:0bn_2/Const:output:0*
T0*@
_class6
42loc:@bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
bn_2/AssignMovingAvg/sub?
#bn_2/AssignMovingAvg/ReadVariableOpReadVariableOp-bn_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02%
#bn_2/AssignMovingAvg/ReadVariableOp?
bn_2/AssignMovingAvg/sub_1Sub+bn_2/AssignMovingAvg/ReadVariableOp:value:0"bn_2/FusedBatchNormV3:batch_mean:0*
T0*@
_class6
42loc:@bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
bn_2/AssignMovingAvg/sub_1?
bn_2/AssignMovingAvg/mulMulbn_2/AssignMovingAvg/sub_1:z:0bn_2/AssignMovingAvg/sub:z:0*
T0*@
_class6
42loc:@bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
:@2
bn_2/AssignMovingAvg/mul?
(bn_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp-bn_2_fusedbatchnormv3_readvariableop_resourcebn_2/AssignMovingAvg/mul:z:0$^bn_2/AssignMovingAvg/ReadVariableOp%^bn_2/FusedBatchNormV3/ReadVariableOp*@
_class6
42loc:@bn_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02*
(bn_2/AssignMovingAvg/AssignSubVariableOp?
bn_2/AssignMovingAvg_1/sub/xConst*B
_class8
64loc:@bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
bn_2/AssignMovingAvg_1/sub/x?
bn_2/AssignMovingAvg_1/subSub%bn_2/AssignMovingAvg_1/sub/x:output:0bn_2/Const:output:0*
T0*B
_class8
64loc:@bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
bn_2/AssignMovingAvg_1/sub?
%bn_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp/bn_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02'
%bn_2/AssignMovingAvg_1/ReadVariableOp?
bn_2/AssignMovingAvg_1/sub_1Sub-bn_2/AssignMovingAvg_1/ReadVariableOp:value:0&bn_2/FusedBatchNormV3:batch_variance:0*
T0*B
_class8
64loc:@bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
bn_2/AssignMovingAvg_1/sub_1?
bn_2/AssignMovingAvg_1/mulMul bn_2/AssignMovingAvg_1/sub_1:z:0bn_2/AssignMovingAvg_1/sub:z:0*
T0*B
_class8
64loc:@bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
:@2
bn_2/AssignMovingAvg_1/mul?
*bn_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp/bn_2_fusedbatchnormv3_readvariableop_1_resourcebn_2/AssignMovingAvg_1/mul:z:0&^bn_2/AssignMovingAvg_1/ReadVariableOp'^bn_2/FusedBatchNormV3/ReadVariableOp_1*B
_class8
64loc:@bn_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02,
*bn_2/AssignMovingAvg_1/AssignSubVariableOp?
lrelu_2/LeakyRelu	LeakyRelubn_2/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@x@*
alpha%???>2
lrelu_2/LeakyReluw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/Const?
dropout_1/dropout/MulMullrelu_2/LeakyRelu:activations:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:?????????@x@2
dropout_1/dropout/Mul?
dropout_1/dropout/ShapeShapelrelu_2/LeakyRelu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:?????????@x@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2"
 dropout_1/dropout/GreaterEqual/y?
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@x@2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@x@2
dropout_1/dropout/Cast?
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@x@2
dropout_1/dropout/Mul_1?
IdentityIdentitydropout_1/dropout/Mul_1:z:0)^bn_1/AssignMovingAvg/AssignSubVariableOp+^bn_1/AssignMovingAvg_1/AssignSubVariableOp)^bn_2/AssignMovingAvg/AssignSubVariableOp+^bn_2/AssignMovingAvg_1/AssignSubVariableOp*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::2T
(bn_1/AssignMovingAvg/AssignSubVariableOp(bn_1/AssignMovingAvg/AssignSubVariableOp2X
*bn_1/AssignMovingAvg_1/AssignSubVariableOp*bn_1/AssignMovingAvg_1/AssignSubVariableOp2T
(bn_2/AssignMovingAvg/AssignSubVariableOp(bn_2/AssignMovingAvg/AssignSubVariableOp2X
*bn_2/AssignMovingAvg_1/AssignSubVariableOp*bn_2/AssignMovingAvg_1/AssignSubVariableOp:Y U
1
_output_shapes
:???????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
%__inference_bn_1_layer_call_fn_228793

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*2
_output_shapes 
:????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_1_layer_call_and_return_conditional_losses_2259592
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
+__inference_sequential_layer_call_fn_226338
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*/
_output_shapes
:?????????@x@*.
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU2*0J 8*O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2263112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:???????????::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:???????????
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
/__inference_cv_transpose_3_layer_call_fn_226383

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_2263732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
/__inference_cv_transpose_4_layer_call_fn_226554

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_2265442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_bn_1_layer_call_and_return_conditional_losses_228767

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3s
IdentityIdentityFusedBatchNormV3:y:0*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????:::::Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
@__inference_bn_4_layer_call_and_return_conditional_losses_229265

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_226882

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity?

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
%__inference_bn_4_layer_call_fn_229278

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266382
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
_
C__inference_lrelu_4_layer_call_and_return_conditional_losses_229296

inputs
identity
	LeakyRelu	LeakyReluinputs*B
_output_shapes0
.:,????????????????????????????*
alpha%???>2
	LeakyRelu?
IdentityIdentityLeakyRelu:activations:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
y
$__inference_cv2_layer_call_fn_225776

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*H
fCRA
?__inference_cv2_layer_call_and_return_conditional_losses_2257662
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
?
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_229089

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:?????????@x@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:?????????@x@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:?????????@x@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:?????????@x@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:?????????@x@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:?????????@x@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@x@:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs
?,
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_227060

inputs
cv_transpose_3_227022
cv_transpose_3_227024
bn_3_227027
bn_3_227029
bn_3_227031
bn_3_227033
cv_transpose_4_227038
cv_transpose_4_227040
bn_4_227043
bn_4_227045
bn_4_227047
bn_4_227049
cv_transpose_6_227054
cv_transpose_6_227056
identity??bn_3/StatefulPartitionedCall?bn_4/StatefulPartitionedCall?&cv_transpose_3/StatefulPartitionedCall?&cv_transpose_4/StatefulPartitionedCall?&cv_transpose_6/StatefulPartitionedCall?
&cv_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinputscv_transpose_3_227022cv_transpose_3_227024*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_2263732(
&cv_transpose_3/StatefulPartitionedCall?
bn_3/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_3/StatefulPartitionedCall:output:0bn_3_227027bn_3_227029bn_3_227031bn_3_227033*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264982
bn_3/StatefulPartitionedCall?
lrelu_3/PartitionedCallPartitionedCall%bn_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_3_layer_call_and_return_conditional_losses_2267742
lrelu_3/PartitionedCall?
dropout_2/PartitionedCallPartitionedCall lrelu_3/PartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267992
dropout_2/PartitionedCall?
&cv_transpose_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0cv_transpose_4_227038cv_transpose_4_227040*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_2265442(
&cv_transpose_4/StatefulPartitionedCall?
bn_4/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_4/StatefulPartitionedCall:output:0bn_4_227043bn_4_227045bn_4_227047bn_4_227049*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266692
bn_4/StatefulPartitionedCall?
lrelu_4/PartitionedCallPartitionedCall%bn_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_4_layer_call_and_return_conditional_losses_2268572
lrelu_4/PartitionedCall?
dropout_3/PartitionedCallPartitionedCall lrelu_4/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268822
dropout_3/PartitionedCall?
&cv_transpose_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0cv_transpose_6_227054cv_transpose_6_227056*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_2267152(
&cv_transpose_6/StatefulPartitionedCall?
IdentityIdentity/cv_transpose_6/StatefulPartitionedCall:output:0^bn_3/StatefulPartitionedCall^bn_4/StatefulPartitionedCall'^cv_transpose_3/StatefulPartitionedCall'^cv_transpose_4/StatefulPartitionedCall'^cv_transpose_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::2<
bn_3/StatefulPartitionedCallbn_3/StatefulPartitionedCall2<
bn_4/StatefulPartitionedCallbn_4/StatefulPartitionedCall2P
&cv_transpose_3/StatefulPartitionedCall&cv_transpose_3/StatefulPartitionedCall2P
&cv_transpose_4/StatefulPartitionedCall&cv_transpose_4/StatefulPartitionedCall2P
&cv_transpose_6/StatefulPartitionedCall&cv_transpose_6/StatefulPartitionedCall:W S
/
_output_shapes
:?????????@x@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?,
?
H__inference_sequential_1_layer_call_and_return_conditional_losses_226942
input_1
cv_transpose_3_226904
cv_transpose_3_226906
bn_3_226909
bn_3_226911
bn_3_226913
bn_3_226915
cv_transpose_4_226920
cv_transpose_4_226922
bn_4_226925
bn_4_226927
bn_4_226929
bn_4_226931
cv_transpose_6_226936
cv_transpose_6_226938
identity??bn_3/StatefulPartitionedCall?bn_4/StatefulPartitionedCall?&cv_transpose_3/StatefulPartitionedCall?&cv_transpose_4/StatefulPartitionedCall?&cv_transpose_6/StatefulPartitionedCall?
&cv_transpose_3/StatefulPartitionedCallStatefulPartitionedCallinput_1cv_transpose_3_226904cv_transpose_3_226906*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_2263732(
&cv_transpose_3/StatefulPartitionedCall?
bn_3/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_3/StatefulPartitionedCall:output:0bn_3_226909bn_3_226911bn_3_226913bn_3_226915*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_3_layer_call_and_return_conditional_losses_2264982
bn_3/StatefulPartitionedCall?
lrelu_3/PartitionedCallPartitionedCall%bn_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_3_layer_call_and_return_conditional_losses_2267742
lrelu_3/PartitionedCall?
dropout_2/PartitionedCallPartitionedCall lrelu_3/PartitionedCall:output:0*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_2_layer_call_and_return_conditional_losses_2267992
dropout_2/PartitionedCall?
&cv_transpose_4/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0cv_transpose_4_226920cv_transpose_4_226922*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_2265442(
&cv_transpose_4/StatefulPartitionedCall?
bn_4/StatefulPartitionedCallStatefulPartitionedCall/cv_transpose_4/StatefulPartitionedCall:output:0bn_4_226925bn_4_226927bn_4_226929bn_4_226931*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266692
bn_4/StatefulPartitionedCall?
lrelu_4/PartitionedCallPartitionedCall%bn_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*L
fGRE
C__inference_lrelu_4_layer_call_and_return_conditional_losses_2268572
lrelu_4/PartitionedCall?
dropout_3/PartitionedCallPartitionedCall lrelu_4/PartitionedCall:output:0*
Tin
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU2*0J 8*N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_2268822
dropout_3/PartitionedCall?
&cv_transpose_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0cv_transpose_6_226936cv_transpose_6_226938*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*S
fNRL
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_2267152(
&cv_transpose_6/StatefulPartitionedCall?
IdentityIdentity/cv_transpose_6/StatefulPartitionedCall:output:0^bn_3/StatefulPartitionedCall^bn_4/StatefulPartitionedCall'^cv_transpose_3/StatefulPartitionedCall'^cv_transpose_4/StatefulPartitionedCall'^cv_transpose_6/StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::2<
bn_3/StatefulPartitionedCallbn_3/StatefulPartitionedCall2<
bn_4/StatefulPartitionedCallbn_4/StatefulPartitionedCall2P
&cv_transpose_3/StatefulPartitionedCall&cv_transpose_3/StatefulPartitionedCall2P
&cv_transpose_4/StatefulPartitionedCall&cv_transpose_4/StatefulPartitionedCall2P
&cv_transpose_6/StatefulPartitionedCall&cv_transpose_6/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@x@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
?
-__inference_sequential_1_layer_call_fn_227017
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU2*0J 8*Q
fLRJ
H__inference_sequential_1_layer_call_and_return_conditional_losses_2269862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????2

Identity"
identityIdentity:output:0*f
_input_shapesU
S:?????????@x@::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@x@
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	
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
: 
?
d
E__inference_dropout_2_layer_call_and_return_conditional_losses_229201

inputs
identity?c
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/Const?
dropout/MulMulinputsdropout/Const:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *??L>2
dropout/GreaterEqual/y?
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/GreaterEqual?
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*A
_output_shapes/
-:+???????????????????????????@2
dropout/Cast?
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
dropout/Mul_1
IdentityIdentitydropout/Mul_1:z:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
%__inference_bn_4_layer_call_fn_229291

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_4_layer_call_and_return_conditional_losses_2266692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
c
E__inference_dropout_2_layer_call_and_return_conditional_losses_226799

inputs

identity_1t
IdentityIdentityinputs*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity?

Identity_1IdentityIdentity:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity_1"!

identity_1Identity_1:output:0*@
_input_shapes/
-:+???????????????????????????@:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_229318

inputs

identity_1u
IdentityIdentityinputs*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity?

Identity_1IdentityIdentity:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity_1"!

identity_1Identity_1:output:0*A
_input_shapes0
.:,????????????????????????????:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?$
?
@__inference_bn_1_layer_call_and_return_conditional_losses_225941

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??#AssignMovingAvg/AssignSubVariableOp?%AssignMovingAvg_1/AssignSubVariableOpu
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*R
_output_shapes@
>:????????????:?:?:?:?:*
epsilon%o?:2
FusedBatchNormV3S
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *?p}?2
Const?
AssignMovingAvg/sub/xConst*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg/sub/x?
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const:output:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
: 2
AssignMovingAvg/sub?
AssignMovingAvg/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/sub_1?
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0*
T0*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp(fusedbatchnormv3_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/sub/xConst*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: *
dtype0*
valueB
 *  ??2
AssignMovingAvg_1/sub/x?
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const:output:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
: 2
AssignMovingAvg_1/sub?
 AssignMovingAvg_1/ReadVariableOpReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/sub_1?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0*
T0*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp*fusedbatchnormv3_readvariableop_1_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOp?
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp&^AssignMovingAvg_1/AssignSubVariableOp*
T0*2
_output_shapes 
:????????????2

Identity"
identityIdentity:output:0*A
_input_shapes0
.:????????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:Z V
2
_output_shapes 
:????????????
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
?
?
%__inference_bn_2_layer_call_fn_228979

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_bn_2_layer_call_and_return_conditional_losses_2258602
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
E
input_1:
serving_default_input_1:0???????????F
output_1:
StatefulPartitionedCall:0???????????tensorflow/serving/predict:??
?
encoder
decoder
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api

signatures
?_default_save_signature
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_model?{"class_name": "Autoencoder", "name": "autoencoder", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Autoencoder"}, "training_config": {"loss": {"class_name": "MeanSquaredError", "config": {"reduction": "auto", "name": "mean_squared_error"}}, "metrics": null, "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?8
	layer_with_weights-0
	layer-0

layer_with_weights-1

layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	variables
trainable_variables
regularization_losses
	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?5
_tf_keras_sequential?5{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "cv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 480, 1]}}}, {"class_name": "BatchNormalization", "config": {"name": "bn_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "cv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 1]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 1]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Conv2D", "config": {"name": "cv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 256, 480, 1]}}}, {"class_name": "BatchNormalization", "config": {"name": "bn_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "cv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 1]}}}}
?C
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
layer_with_weights-4
layer-8
	variables
trainable_variables
 regularization_losses
!	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?@
_tf_keras_sequential?@{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_1", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 64, 120, 64]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 64, 120, 64]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}, {"class_name": "BatchNormalization", "config": {"name": "bn_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "LeakyReLU", "config": {"name": "lrelu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Conv2DTranspose", "config": {"name": "cv_transpose_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 64, 120, 64]}}}}
?
"iter

#beta_1

$beta_2
	%decay
&learning_rate'm?(m?)m?*m?-m?.m?/m?0m?3m?4m?5m?6m?9m?:m?;m?<m??m?@m?'v?(v?)v?*v?-v?.v?/v?0v?3v?4v?5v?6v?9v?:v?;v?<v??v?@v?"
	optimizer
?
'0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211
312
413
514
615
716
817
918
:19
;20
<21
=22
>23
?24
@25"
trackable_list_wrapper
?
'0
(1
)2
*3
-4
.5
/6
07
38
49
510
611
912
:13
;14
<15
?16
@17"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Alayers
Bmetrics
	variables
trainable_variables
regularization_losses
Cnon_trainable_variables
Dlayer_regularization_losses
Elayer_metrics
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?	

'kernel
(bias
F	variables
Gtrainable_variables
Hregularization_losses
I	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "cv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cv1", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 1]}}
?
Jaxis
	)gamma
*beta
+moving_mean
,moving_variance
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bn_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 240, 128]}}
?
O	variables
Ptrainable_variables
Qregularization_losses
R	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "lrelu_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lrelu_1", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

-kernel
.bias
W	variables
Xtrainable_variables
Yregularization_losses
Z	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "cv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cv2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 240, 128]}}
?
[axis
	/gamma
0beta
1moving_mean
2moving_variance
\	variables
]trainable_variables
^regularization_losses
_	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bn_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 120, 64]}}
?
`	variables
atrainable_variables
bregularization_losses
c	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "lrelu_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lrelu_2", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?
d	variables
etrainable_variables
fregularization_losses
g	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
v
'0
(1
)2
*3
+4
,5
-6
.7
/8
09
110
211"
trackable_list_wrapper
X
'0
(1
)2
*3
-4
.5
/6
07"
trackable_list_wrapper
 "
trackable_list_wrapper
?

hlayers
imetrics
	variables
trainable_variables
regularization_losses
jnon_trainable_variables
klayer_regularization_losses
llayer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?	

3kernel
4bias
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "cv_transpose_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cv_transpose_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 120, 64]}}
?
qaxis
	5gamma
6beta
7moving_mean
8moving_variance
r	variables
strainable_variables
tregularization_losses
u	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bn_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 240, 64]}}
?
v	variables
wtrainable_variables
xregularization_losses
y	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "lrelu_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lrelu_3", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?
z	variables
{trainable_variables
|regularization_losses
}	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

9kernel
:bias
~	variables
trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "cv_transpose_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cv_transpose_4", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 240, 64]}}
?	
	?axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "bn_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bn_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 128]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "LeakyReLU", "name": "lrelu_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lrelu_4", "trainable": true, "dtype": "float32", "alpha": 0.30000001192092896}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?	

?kernel
@bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
+?&call_and_return_all_conditional_losses
?__call__"?
_tf_keras_layer?{"class_name": "Conv2DTranspose", "name": "cv_transpose_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "cv_transpose_6", "trainable": true, "dtype": "float32", "filters": 1, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "output_padding": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256, 480, 128]}}
?
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13"
trackable_list_wrapper
f
30
41
52
63
94
:5
;6
<7
?8
@9"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
	variables
trainable_variables
 regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
%:#?2
cv1/kernel
:?2cv1/bias
:?2
bn_1/gamma
:?2	bn_1/beta
!:? (2bn_1/moving_mean
%:#? (2bn_1/moving_variance
%:#?@2
cv2/kernel
:@2cv2/bias
:@2
bn_2/gamma
:@2	bn_2/beta
 :@ (2bn_2/moving_mean
$:"@ (2bn_2/moving_variance
H:F@@2.autoencoder/sequential_1/cv_transpose_3/kernel
::8@2,autoencoder/sequential_1/cv_transpose_3/bias
1:/@2#autoencoder/sequential_1/bn_3/gamma
0:.@2"autoencoder/sequential_1/bn_3/beta
9:7@ (2)autoencoder/sequential_1/bn_3/moving_mean
=:;@ (2-autoencoder/sequential_1/bn_3/moving_variance
I:G?@2.autoencoder/sequential_1/cv_transpose_4/kernel
;:9?2,autoencoder/sequential_1/cv_transpose_4/bias
2:0?2#autoencoder/sequential_1/bn_4/gamma
1:/?2"autoencoder/sequential_1/bn_4/beta
::8? (2)autoencoder/sequential_1/bn_4/moving_mean
>:<? (2-autoencoder/sequential_1/bn_4/moving_variance
I:G?2.autoencoder/sequential_1/cv_transpose_6/kernel
::82,autoencoder/sequential_1/cv_transpose_6/bias
.
0
1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
X
+0
,1
12
23
74
85
=6
>7"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
F	variables
Gtrainable_variables
Hregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
)0
*1
+2
,3"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
K	variables
Ltrainable_variables
Mregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
O	variables
Ptrainable_variables
Qregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
S	variables
Ttrainable_variables
Uregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
W	variables
Xtrainable_variables
Yregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
/0
01
12
23"
trackable_list_wrapper
.
/0
01"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
\	variables
]trainable_variables
^regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
`	variables
atrainable_variables
bregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
d	variables
etrainable_variables
fregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
X
	0

1
2
3
4
5
6
7"
trackable_list_wrapper
 "
trackable_list_wrapper
<
+0
,1
12
23"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
m	variables
ntrainable_variables
oregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
50
61
72
83"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
r	variables
strainable_variables
tregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
v	variables
wtrainable_variables
xregularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
z	variables
{trainable_variables
|regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
~	variables
trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?layers
?metrics
?	variables
?trainable_variables
?regularization_losses
?non_trainable_variables
 ?layer_regularization_losses
?layer_metrics
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
_
0
1
2
3
4
5
6
7
8"
trackable_list_wrapper
 "
trackable_list_wrapper
<
70
81
=2
>3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
.
+0
,1"
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
.
10
21"
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
.
70
81"
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
.
=0
>1"
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
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
*:(?2Adam/cv1/kernel/m
:?2Adam/cv1/bias/m
:?2Adam/bn_1/gamma/m
:?2Adam/bn_1/beta/m
*:(?@2Adam/cv2/kernel/m
:@2Adam/cv2/bias/m
:@2Adam/bn_2/gamma/m
:@2Adam/bn_2/beta/m
M:K@@25Adam/autoencoder/sequential_1/cv_transpose_3/kernel/m
?:=@23Adam/autoencoder/sequential_1/cv_transpose_3/bias/m
6:4@2*Adam/autoencoder/sequential_1/bn_3/gamma/m
5:3@2)Adam/autoencoder/sequential_1/bn_3/beta/m
N:L?@25Adam/autoencoder/sequential_1/cv_transpose_4/kernel/m
@:>?23Adam/autoencoder/sequential_1/cv_transpose_4/bias/m
7:5?2*Adam/autoencoder/sequential_1/bn_4/gamma/m
6:4?2)Adam/autoencoder/sequential_1/bn_4/beta/m
N:L?25Adam/autoencoder/sequential_1/cv_transpose_6/kernel/m
?:=23Adam/autoencoder/sequential_1/cv_transpose_6/bias/m
*:(?2Adam/cv1/kernel/v
:?2Adam/cv1/bias/v
:?2Adam/bn_1/gamma/v
:?2Adam/bn_1/beta/v
*:(?@2Adam/cv2/kernel/v
:@2Adam/cv2/bias/v
:@2Adam/bn_2/gamma/v
:@2Adam/bn_2/beta/v
M:K@@25Adam/autoencoder/sequential_1/cv_transpose_3/kernel/v
?:=@23Adam/autoencoder/sequential_1/cv_transpose_3/bias/v
6:4@2*Adam/autoencoder/sequential_1/bn_3/gamma/v
5:3@2)Adam/autoencoder/sequential_1/bn_3/beta/v
N:L?@25Adam/autoencoder/sequential_1/cv_transpose_4/kernel/v
@:>?23Adam/autoencoder/sequential_1/cv_transpose_4/bias/v
7:5?2*Adam/autoencoder/sequential_1/bn_4/gamma/v
6:4?2)Adam/autoencoder/sequential_1/bn_4/beta/v
N:L?25Adam/autoencoder/sequential_1/cv_transpose_6/kernel/v
?:=23Adam/autoencoder/sequential_1/cv_transpose_6/bias/v
?2?
!__inference__wrapped_model_225608?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *0?-
+?(
input_1???????????
?2?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227274
G__inference_autoencoder_layer_call_and_return_conditional_losses_227332
G__inference_autoencoder_layer_call_and_return_conditional_losses_227846
G__inference_autoencoder_layer_call_and_return_conditional_losses_228016?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
,__inference_autoencoder_layer_call_fn_228073
,__inference_autoencoder_layer_call_fn_227505
,__inference_autoencoder_layer_call_fn_228130
,__inference_autoencoder_layer_call_fn_227448?
???
FullArgSpec$
args?
jself
jx

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
F__inference_sequential_layer_call_and_return_conditional_losses_228242
F__inference_sequential_layer_call_and_return_conditional_losses_226171
F__inference_sequential_layer_call_and_return_conditional_losses_228290
F__inference_sequential_layer_call_and_return_conditional_losses_226207?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
+__inference_sequential_layer_call_fn_228319
+__inference_sequential_layer_call_fn_226273
+__inference_sequential_layer_call_fn_226338
+__inference_sequential_layer_call_fn_228348?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_sequential_1_layer_call_and_return_conditional_losses_228514
H__inference_sequential_1_layer_call_and_return_conditional_losses_226901
H__inference_sequential_1_layer_call_and_return_conditional_losses_228640
H__inference_sequential_1_layer_call_and_return_conditional_losses_226942?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
-__inference_sequential_1_layer_call_fn_228673
-__inference_sequential_1_layer_call_fn_227091
-__inference_sequential_1_layer_call_fn_228706
-__inference_sequential_1_layer_call_fn_227017?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
3B1
$__inference_signature_wrapper_227596input_1
?2?
?__inference_cv1_layer_call_and_return_conditional_losses_225619?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
$__inference_cv1_layer_call_fn_225629?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
@__inference_bn_1_layer_call_and_return_conditional_losses_228824
@__inference_bn_1_layer_call_and_return_conditional_losses_228767
@__inference_bn_1_layer_call_and_return_conditional_losses_228749
@__inference_bn_1_layer_call_and_return_conditional_losses_228842?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_bn_1_layer_call_fn_228868
%__inference_bn_1_layer_call_fn_228855
%__inference_bn_1_layer_call_fn_228793
%__inference_bn_1_layer_call_fn_228780?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_lrelu_1_layer_call_and_return_conditional_losses_228873?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_lrelu_1_layer_call_fn_228878?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dropout_layer_call_and_return_conditional_losses_228895
C__inference_dropout_layer_call_and_return_conditional_losses_228890?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dropout_layer_call_fn_228900
(__inference_dropout_layer_call_fn_228905?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
?__inference_cv2_layer_call_and_return_conditional_losses_225766?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
$__inference_cv2_layer_call_fn_225776?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
@__inference_bn_2_layer_call_and_return_conditional_losses_229023
@__inference_bn_2_layer_call_and_return_conditional_losses_228948
@__inference_bn_2_layer_call_and_return_conditional_losses_228966
@__inference_bn_2_layer_call_and_return_conditional_losses_229041?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_bn_2_layer_call_fn_228992
%__inference_bn_2_layer_call_fn_229054
%__inference_bn_2_layer_call_fn_229067
%__inference_bn_2_layer_call_fn_228979?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_lrelu_2_layer_call_and_return_conditional_losses_229072?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_lrelu_2_layer_call_fn_229077?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_1_layer_call_and_return_conditional_losses_229094
E__inference_dropout_1_layer_call_and_return_conditional_losses_229089?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_1_layer_call_fn_229104
*__inference_dropout_1_layer_call_fn_229099?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_226373?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
/__inference_cv_transpose_3_layer_call_fn_226383?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
@__inference_bn_3_layer_call_and_return_conditional_losses_229153
@__inference_bn_3_layer_call_and_return_conditional_losses_229135?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_bn_3_layer_call_fn_229179
%__inference_bn_3_layer_call_fn_229166?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_lrelu_3_layer_call_and_return_conditional_losses_229184?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_lrelu_3_layer_call_fn_229189?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_2_layer_call_and_return_conditional_losses_229201
E__inference_dropout_2_layer_call_and_return_conditional_losses_229206?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_2_layer_call_fn_229211
*__inference_dropout_2_layer_call_fn_229216?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_226544?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
/__inference_cv_transpose_4_layer_call_fn_226554?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
@__inference_bn_4_layer_call_and_return_conditional_losses_229247
@__inference_bn_4_layer_call_and_return_conditional_losses_229265?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
%__inference_bn_4_layer_call_fn_229278
%__inference_bn_4_layer_call_fn_229291?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_lrelu_4_layer_call_and_return_conditional_losses_229296?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_lrelu_4_layer_call_fn_229301?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_dropout_3_layer_call_and_return_conditional_losses_229313
E__inference_dropout_3_layer_call_and_return_conditional_losses_229318?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
*__inference_dropout_3_layer_call_fn_229328
*__inference_dropout_3_layer_call_fn_229323?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_226715?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
/__inference_cv_transpose_6_layer_call_fn_226725?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,?????????????????????????????
!__inference__wrapped_model_225608?'()*+,-./0123456789:;<=>?@:?7
0?-
+?(
input_1???????????
? "=?:
8
output_1,?)
output_1????????????
G__inference_autoencoder_layer_call_and_return_conditional_losses_227274?'()*+,-./0123456789:;<=>?@>?;
4?1
+?(
input_1???????????
p
? "??<
5?2
0+???????????????????????????
? ?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227332?'()*+,-./0123456789:;<=>?@>?;
4?1
+?(
input_1???????????
p 
? "??<
5?2
0+???????????????????????????
? ?
G__inference_autoencoder_layer_call_and_return_conditional_losses_227846?'()*+,-./0123456789:;<=>?@8?5
.?+
%?"
x???????????
p
? "/?,
%?"
0???????????
? ?
G__inference_autoencoder_layer_call_and_return_conditional_losses_228016?'()*+,-./0123456789:;<=>?@8?5
.?+
%?"
x???????????
p 
? "/?,
%?"
0???????????
? ?
,__inference_autoencoder_layer_call_fn_227448?'()*+,-./0123456789:;<=>?@>?;
4?1
+?(
input_1???????????
p
? "2?/+????????????????????????????
,__inference_autoencoder_layer_call_fn_227505?'()*+,-./0123456789:;<=>?@>?;
4?1
+?(
input_1???????????
p 
? "2?/+????????????????????????????
,__inference_autoencoder_layer_call_fn_228073?'()*+,-./0123456789:;<=>?@8?5
.?+
%?"
x???????????
p
? "2?/+????????????????????????????
,__inference_autoencoder_layer_call_fn_228130?'()*+,-./0123456789:;<=>?@8?5
.?+
%?"
x???????????
p 
? "2?/+????????????????????????????
@__inference_bn_1_layer_call_and_return_conditional_losses_228749x)*+,>?;
4?1
+?(
inputs????????????
p
? "0?-
&?#
0????????????
? ?
@__inference_bn_1_layer_call_and_return_conditional_losses_228767x)*+,>?;
4?1
+?(
inputs????????????
p 
? "0?-
&?#
0????????????
? ?
@__inference_bn_1_layer_call_and_return_conditional_losses_228824?)*+,N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
@__inference_bn_1_layer_call_and_return_conditional_losses_228842?)*+,N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
%__inference_bn_1_layer_call_fn_228780k)*+,>?;
4?1
+?(
inputs????????????
p
? "#? ?????????????
%__inference_bn_1_layer_call_fn_228793k)*+,>?;
4?1
+?(
inputs????????????
p 
? "#? ?????????????
%__inference_bn_1_layer_call_fn_228855?)*+,N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
%__inference_bn_1_layer_call_fn_228868?)*+,N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
@__inference_bn_2_layer_call_and_return_conditional_losses_228948?/012M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
@__inference_bn_2_layer_call_and_return_conditional_losses_228966?/012M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
@__inference_bn_2_layer_call_and_return_conditional_losses_229023r/012;?8
1?.
(?%
inputs?????????@x@
p
? "-?*
#? 
0?????????@x@
? ?
@__inference_bn_2_layer_call_and_return_conditional_losses_229041r/012;?8
1?.
(?%
inputs?????????@x@
p 
? "-?*
#? 
0?????????@x@
? ?
%__inference_bn_2_layer_call_fn_228979?/012M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
%__inference_bn_2_layer_call_fn_228992?/012M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
%__inference_bn_2_layer_call_fn_229054e/012;?8
1?.
(?%
inputs?????????@x@
p
? " ??????????@x@?
%__inference_bn_2_layer_call_fn_229067e/012;?8
1?.
(?%
inputs?????????@x@
p 
? " ??????????@x@?
@__inference_bn_3_layer_call_and_return_conditional_losses_229135?5678M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
@__inference_bn_3_layer_call_and_return_conditional_losses_229153?5678M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
%__inference_bn_3_layer_call_fn_229166?5678M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
%__inference_bn_3_layer_call_fn_229179?5678M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
@__inference_bn_4_layer_call_and_return_conditional_losses_229247?;<=>N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
@__inference_bn_4_layer_call_and_return_conditional_losses_229265?;<=>N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
%__inference_bn_4_layer_call_fn_229278?;<=>N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
%__inference_bn_4_layer_call_fn_229291?;<=>N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
?__inference_cv1_layer_call_and_return_conditional_losses_225619?'(I?F
??<
:?7
inputs+???????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
$__inference_cv1_layer_call_fn_225629?'(I?F
??<
:?7
inputs+???????????????????????????
? "3?0,?????????????????????????????
?__inference_cv2_layer_call_and_return_conditional_losses_225766?-.J?G
@?=
;?8
inputs,????????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
$__inference_cv2_layer_call_fn_225776?-.J?G
@?=
;?8
inputs,????????????????????????????
? "2?/+???????????????????????????@?
J__inference_cv_transpose_3_layer_call_and_return_conditional_losses_226373?34I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
/__inference_cv_transpose_3_layer_call_fn_226383?34I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
J__inference_cv_transpose_4_layer_call_and_return_conditional_losses_226544?9:I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
/__inference_cv_transpose_4_layer_call_fn_226554?9:I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
J__inference_cv_transpose_6_layer_call_and_return_conditional_losses_226715??@J?G
@?=
;?8
inputs,????????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
/__inference_cv_transpose_6_layer_call_fn_226725??@J?G
@?=
;?8
inputs,????????????????????????????
? "2?/+????????????????????????????
E__inference_dropout_1_layer_call_and_return_conditional_losses_229089l;?8
1?.
(?%
inputs?????????@x@
p
? "-?*
#? 
0?????????@x@
? ?
E__inference_dropout_1_layer_call_and_return_conditional_losses_229094l;?8
1?.
(?%
inputs?????????@x@
p 
? "-?*
#? 
0?????????@x@
? ?
*__inference_dropout_1_layer_call_fn_229099_;?8
1?.
(?%
inputs?????????@x@
p
? " ??????????@x@?
*__inference_dropout_1_layer_call_fn_229104_;?8
1?.
(?%
inputs?????????@x@
p 
? " ??????????@x@?
E__inference_dropout_2_layer_call_and_return_conditional_losses_229201?M?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
E__inference_dropout_2_layer_call_and_return_conditional_losses_229206?M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
*__inference_dropout_2_layer_call_fn_229211?M?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
*__inference_dropout_2_layer_call_fn_229216?M?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
E__inference_dropout_3_layer_call_and_return_conditional_losses_229313?N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
E__inference_dropout_3_layer_call_and_return_conditional_losses_229318?N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
*__inference_dropout_3_layer_call_fn_229323?N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
*__inference_dropout_3_layer_call_fn_229328?N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
C__inference_dropout_layer_call_and_return_conditional_losses_228890r>?;
4?1
+?(
inputs????????????
p
? "0?-
&?#
0????????????
? ?
C__inference_dropout_layer_call_and_return_conditional_losses_228895r>?;
4?1
+?(
inputs????????????
p 
? "0?-
&?#
0????????????
? ?
(__inference_dropout_layer_call_fn_228900e>?;
4?1
+?(
inputs????????????
p
? "#? ?????????????
(__inference_dropout_layer_call_fn_228905e>?;
4?1
+?(
inputs????????????
p 
? "#? ?????????????
C__inference_lrelu_1_layer_call_and_return_conditional_losses_228873n:?7
0?-
+?(
inputs????????????
? "0?-
&?#
0????????????
? ?
(__inference_lrelu_1_layer_call_fn_228878a:?7
0?-
+?(
inputs????????????
? "#? ?????????????
C__inference_lrelu_2_layer_call_and_return_conditional_losses_229072h7?4
-?*
(?%
inputs?????????@x@
? "-?*
#? 
0?????????@x@
? ?
(__inference_lrelu_2_layer_call_fn_229077[7?4
-?*
(?%
inputs?????????@x@
? " ??????????@x@?
C__inference_lrelu_3_layer_call_and_return_conditional_losses_229184?I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
(__inference_lrelu_3_layer_call_fn_229189I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
C__inference_lrelu_4_layer_call_and_return_conditional_losses_229296?J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
(__inference_lrelu_4_layer_call_fn_229301?J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
H__inference_sequential_1_layer_call_and_return_conditional_losses_226901?3456789:;<=>?@@?=
6?3
)?&
input_1?????????@x@
p

 
? "??<
5?2
0+???????????????????????????
? ?
H__inference_sequential_1_layer_call_and_return_conditional_losses_226942?3456789:;<=>?@@?=
6?3
)?&
input_1?????????@x@
p 

 
? "??<
5?2
0+???????????????????????????
? ?
H__inference_sequential_1_layer_call_and_return_conditional_losses_228514?3456789:;<=>?@??<
5?2
(?%
inputs?????????@x@
p

 
? "/?,
%?"
0???????????
? ?
H__inference_sequential_1_layer_call_and_return_conditional_losses_228640?3456789:;<=>?@??<
5?2
(?%
inputs?????????@x@
p 

 
? "/?,
%?"
0???????????
? ?
-__inference_sequential_1_layer_call_fn_227017?3456789:;<=>?@@?=
6?3
)?&
input_1?????????@x@
p

 
? "2?/+????????????????????????????
-__inference_sequential_1_layer_call_fn_227091?3456789:;<=>?@@?=
6?3
)?&
input_1?????????@x@
p 

 
? "2?/+????????????????????????????
-__inference_sequential_1_layer_call_fn_228673?3456789:;<=>?@??<
5?2
(?%
inputs?????????@x@
p

 
? "2?/+????????????????????????????
-__inference_sequential_1_layer_call_fn_228706?3456789:;<=>?@??<
5?2
(?%
inputs?????????@x@
p 

 
? "2?/+????????????????????????????
F__inference_sequential_layer_call_and_return_conditional_losses_226171?'()*+,-./012B??
8?5
+?(
input_1???????????
p

 
? "-?*
#? 
0?????????@x@
? ?
F__inference_sequential_layer_call_and_return_conditional_losses_226207?'()*+,-./012B??
8?5
+?(
input_1???????????
p 

 
? "-?*
#? 
0?????????@x@
? ?
F__inference_sequential_layer_call_and_return_conditional_losses_228242?'()*+,-./012A?>
7?4
*?'
inputs???????????
p

 
? "-?*
#? 
0?????????@x@
? ?
F__inference_sequential_layer_call_and_return_conditional_losses_228290?'()*+,-./012A?>
7?4
*?'
inputs???????????
p 

 
? "-?*
#? 
0?????????@x@
? ?
+__inference_sequential_layer_call_fn_226273t'()*+,-./012B??
8?5
+?(
input_1???????????
p

 
? " ??????????@x@?
+__inference_sequential_layer_call_fn_226338t'()*+,-./012B??
8?5
+?(
input_1???????????
p 

 
? " ??????????@x@?
+__inference_sequential_layer_call_fn_228319s'()*+,-./012A?>
7?4
*?'
inputs???????????
p

 
? " ??????????@x@?
+__inference_sequential_layer_call_fn_228348s'()*+,-./012A?>
7?4
*?'
inputs???????????
p 

 
? " ??????????@x@?
$__inference_signature_wrapper_227596?'()*+,-./0123456789:;<=>?@E?B
? 
;?8
6
input_1+?(
input_1???????????"=?:
8
output_1,?)
output_1???????????