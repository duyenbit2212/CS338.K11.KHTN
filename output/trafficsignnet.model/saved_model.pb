┐щ/
и¤
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
dtypetypeИ
╛
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d388ї■(
~
conv2d/kernelVarHandleOp*
shape:*
shared_nameconv2d/kernel*
dtype0*
_output_shapes
: 
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*
dtype0*&
_output_shapes
:
n
conv2d/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
dtype0*
_output_shapes
:
К
batch_normalization/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:**
shared_namebatch_normalization/gamma
Г
-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
dtype0*
_output_shapes
:
И
batch_normalization/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*)
shared_namebatch_normalization/beta
Б
,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
dtype0*
_output_shapes
:
Ц
batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
shape:*0
shared_name!batch_normalization/moving_mean*
dtype0
П
3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
dtype0*
_output_shapes
:
Ю
#batch_normalization/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:*4
shared_name%#batch_normalization/moving_variance
Ч
7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_1/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*
dtype0*&
_output_shapes
:
r
conv2d_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
dtype0*
_output_shapes
:
О
batch_normalization_1/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_1/gamma
З
/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_1/betaVarHandleOp*+
shared_namebatch_normalization_1/beta*
dtype0*
_output_shapes
: *
shape:
Е
.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_1/moving_meanVarHandleOp*
shape:*2
shared_name#!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
: 
У
5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
dtype0*
_output_shapes
:
в
%batch_normalization_1/moving_varianceVarHandleOp*6
shared_name'%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
: *
shape:
Ы
9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
dtype0*
_output_shapes
:
В
conv2d_2/kernelVarHandleOp* 
shared_nameconv2d_2/kernel*
dtype0*
_output_shapes
: *
shape:
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*&
_output_shapes
:
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_nameconv2d_2/bias*
dtype0
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_2/gamma*
dtype0
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
dtype0*
_output_shapes
:
М
batch_normalization_2/betaVarHandleOp*+
shared_namebatch_normalization_2/beta*
dtype0*
_output_shapes
: *
shape:
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
dtype0*
_output_shapes
:
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
dtype0*
_output_shapes
:
в
%batch_normalization_2/moving_varianceVarHandleOp*
shape:*6
shared_name'%batch_normalization_2/moving_variance*
dtype0*
_output_shapes
: 
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:*
dtype0
В
conv2d_3/kernelVarHandleOp*
shape: * 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_3/biasVarHandleOp*
shared_nameconv2d_3/bias*
dtype0*
_output_shapes
: *
shape: 
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0
О
batch_normalization_3/gammaVarHandleOp*,
shared_namebatch_normalization_3/gamma*
dtype0*
_output_shapes
: *
shape: 
З
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
dtype0*
_output_shapes
: 
М
batch_normalization_3/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape: *+
shared_namebatch_normalization_3/beta
Е
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
dtype0*
_output_shapes
: 
Ъ
!batch_normalization_3/moving_meanVarHandleOp*2
shared_name#!batch_normalization_3/moving_mean*
dtype0*
_output_shapes
: *
shape: 
У
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
: *
dtype0
в
%batch_normalization_3/moving_varianceVarHandleOp*
shape: *6
shared_name'%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
: 
Ы
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
dtype0*
_output_shapes
: 
В
conv2d_4/kernelVarHandleOp*
shape:  * 
shared_nameconv2d_4/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*
dtype0*&
_output_shapes
:  
r
conv2d_4/biasVarHandleOp*
shape: *
shared_nameconv2d_4/bias*
dtype0*
_output_shapes
: 
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
dtype0*
_output_shapes
: 
О
batch_normalization_4/gammaVarHandleOp*,
shared_namebatch_normalization_4/gamma*
dtype0*
_output_shapes
: *
shape: 
З
/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_4/gamma*
dtype0*
_output_shapes
: 
М
batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
shape: *+
shared_namebatch_normalization_4/beta*
dtype0
Е
.batch_normalization_4/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_4/beta*
dtype0*
_output_shapes
: 
Ъ
!batch_normalization_4/moving_meanVarHandleOp*
shape: *2
shared_name#!batch_normalization_4/moving_mean*
dtype0*
_output_shapes
: 
У
5batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_4/moving_mean*
dtype0*
_output_shapes
: 
в
%batch_normalization_4/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape: *6
shared_name'%batch_normalization_4/moving_variance
Ы
9batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_4/moving_variance*
_output_shapes
: *
dtype0
v
dense/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
АА*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0* 
_output_shapes
:
АА
m

dense/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_5/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*,
shared_namebatch_normalization_5/gamma
И
/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_5/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_5/betaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*+
shared_namebatch_normalization_5/beta
Ж
.batch_normalization_5/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_5/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_5/moving_meanVarHandleOp*
shape:А*2
shared_name#!batch_normalization_5/moving_mean*
dtype0*
_output_shapes
: 
Ф
5batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_5/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_5/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*6
shared_name'%batch_normalization_5/moving_variance
Ь
9batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_5/moving_variance*
dtype0*
_output_shapes	
:А
z
dense_1/kernelVarHandleOp*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: *
shape:
АА
s
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
dtype0* 
_output_shapes
:
АА
q
dense_1/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*
shared_namedense_1/bias
j
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
dtype0*
_output_shapes	
:А
П
batch_normalization_6/gammaVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*,
shared_namebatch_normalization_6/gamma
И
/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_6/gamma*
dtype0*
_output_shapes	
:А
Н
batch_normalization_6/betaVarHandleOp*
shape:А*+
shared_namebatch_normalization_6/beta*
dtype0*
_output_shapes
: 
Ж
.batch_normalization_6/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_6/beta*
dtype0*
_output_shapes	
:А
Ы
!batch_normalization_6/moving_meanVarHandleOp*
shape:А*2
shared_name#!batch_normalization_6/moving_mean*
dtype0*
_output_shapes
: 
Ф
5batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_6/moving_mean*
dtype0*
_output_shapes	
:А
г
%batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
shape:А*6
shared_name'%batch_normalization_6/moving_variance*
dtype0
Ь
9batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_6/moving_variance*
dtype0*
_output_shapes	
:А
y
dense_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А+*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	А+*
dtype0
p
dense_2/biasVarHandleOp*
shared_namedense_2/bias*
dtype0*
_output_shapes
: *
shape:+
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
dtype0*
_output_shapes
:+
f
	Adam/iterVarHandleOp*
_output_shapes
: *
shape: *
shared_name	Adam/iter*
dtype0	
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: *
shape: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
М
Adam/conv2d/kernel/mVarHandleOp*%
shared_nameAdam/conv2d/kernel/m*
dtype0*
_output_shapes
: *
shape:
Е
(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
shape:*#
shared_nameAdam/conv2d/bias/m*
dtype0
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
dtype0*
_output_shapes
:
Ш
 Adam/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
shape:*1
shared_name" Adam/batch_normalization/gamma/m*
dtype0
С
4Adam/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/m*
_output_shapes
:*
dtype0
Ц
Adam/batch_normalization/beta/mVarHandleOp*
shape:*0
shared_name!Adam/batch_normalization/beta/m*
dtype0*
_output_shapes
: 
П
3Adam/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_1/kernel/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_1/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*
dtype0*&
_output_shapes
:
А
Adam/conv2d_1/bias/mVarHandleOp*%
shared_nameAdam/conv2d_1/bias/m*
dtype0*
_output_shapes
: *
shape:
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_1/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/m
Х
6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/m*
_output_shapes
:*
dtype0
Ъ
!Adam/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
shape:*2
shared_name#!Adam/batch_normalization_1/beta/m*
dtype0
У
5Adam/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_2/kernel/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_2/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*
dtype0*&
_output_shapes
:
А
Adam/conv2d_2/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
dtype0*
_output_shapes
:
Ь
"Adam/batch_normalization_2/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes
: *
shape:
Х
6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/m*
dtype0*
_output_shapes
:
Ъ
!Adam/batch_normalization_2/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!Adam/batch_normalization_2/beta/m
У
5Adam/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
shape: *'
shared_nameAdam/conv2d_3/kernel/m*
dtype0
Й
*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_3/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
dtype0*
_output_shapes
: 
Ь
"Adam/batch_normalization_3/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_3/gamma/m*
dtype0*
_output_shapes
: *
shape: 
Х
6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/m*
dtype0*
_output_shapes
: 
Ъ
!Adam/batch_normalization_3/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *2
shared_name#!Adam/batch_normalization_3/beta/m
У
5Adam/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/m*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
shape:  *'
shared_nameAdam/conv2d_4/kernel/m*
dtype0
Й
*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*
dtype0*&
_output_shapes
:  
А
Adam/conv2d_4/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
dtype0*
_output_shapes
: 
Ь
"Adam/batch_normalization_4/gamma/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *3
shared_name$"Adam/batch_normalization_4/gamma/m
Х
6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/m*
dtype0*
_output_shapes
: 
Ъ
!Adam/batch_normalization_4/beta/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *2
shared_name#!Adam/batch_normalization_4/beta/m
У
5Adam/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/m*
dtype0*
_output_shapes
: 
Д
Adam/dense/kernel/mVarHandleOp*
shape:
АА*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
dtype0* 
_output_shapes
:
АА
{
Adam/dense/bias/mVarHandleOp*
shape:А*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_5/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_5/gamma/m*
dtype0*
_output_shapes
: *
shape:А
Ц
6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/m*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_5/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_5/beta/m*
dtype0*
_output_shapes
: *
shape:А
Ф
5Adam/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/m*
dtype0*
_output_shapes	
:А
И
Adam/dense_1/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:
АА*&
shared_nameAdam/dense_1/kernel/m
Б
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
dtype0* 
_output_shapes
:
АА

Adam/dense_1/bias/mVarHandleOp*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: *
shape:А
x
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
dtype0*
_output_shapes	
:А
Э
"Adam/batch_normalization_6/gamma/mVarHandleOp*3
shared_name$"Adam/batch_normalization_6/gamma/m*
dtype0*
_output_shapes
: *
shape:А
Ц
6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/m*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_6/beta/mVarHandleOp*2
shared_name#!Adam/batch_normalization_6/beta/m*
dtype0*
_output_shapes
: *
shape:А
Ф
5Adam/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/m*
dtype0*
_output_shapes	
:А
З
Adam/dense_2/kernel/mVarHandleOp*
shape:	А+*&
shared_nameAdam/dense_2/kernel/m*
dtype0*
_output_shapes
: 
А
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*
dtype0*
_output_shapes
:	А+
~
Adam/dense_2/bias/mVarHandleOp*$
shared_nameAdam/dense_2/bias/m*
dtype0*
_output_shapes
: *
shape:+
w
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*
dtype0*
_output_shapes
:+
М
Adam/conv2d/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/conv2d/kernel/v
Е
(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*
dtype0*&
_output_shapes
:
|
Adam/conv2d/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
dtype0*
_output_shapes
:
Ш
 Adam/batch_normalization/gamma/vVarHandleOp*
shape:*1
shared_name" Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
: 
С
4Adam/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp Adam/batch_normalization/gamma/v*
dtype0*
_output_shapes
:
Ц
Adam/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
shape:*0
shared_name!Adam/batch_normalization/beta/v*
dtype0
П
3Adam/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOpAdam/batch_normalization/beta/v*
dtype0*
_output_shapes
:
Р
Adam/conv2d_1/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*'
shared_nameAdam/conv2d_1/kernel/v
Й
*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*
dtype0*&
_output_shapes
:
А
Adam/conv2d_1/bias/vVarHandleOp*%
shared_nameAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
: *
shape:
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
dtype0*
_output_shapes
:
Ь
"Adam/batch_normalization_1/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_1/gamma/v
Х
6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_1/gamma/v*
dtype0*
_output_shapes
:
Ъ
!Adam/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
shape:*2
shared_name#!Adam/batch_normalization_1/beta/v*
dtype0
У
5Adam/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_1/beta/v*
dtype0*
_output_shapes
:
Р
Adam/conv2d_2/kernel/vVarHandleOp*'
shared_nameAdam/conv2d_2/kernel/v*
dtype0*
_output_shapes
: *
shape:
Й
*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*
dtype0*&
_output_shapes
:
А
Adam/conv2d_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:*
dtype0
Ь
"Adam/batch_normalization_2/gamma/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"Adam/batch_normalization_2/gamma/v
Х
6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_2/gamma/v*
dtype0*
_output_shapes
:
Ъ
!Adam/batch_normalization_2/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*2
shared_name#!Adam/batch_normalization_2/beta/v
У
5Adam/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_2/beta/v*
dtype0*
_output_shapes
:
Р
Adam/conv2d_3/kernel/vVarHandleOp*
shape: *'
shared_nameAdam/conv2d_3/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_3/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape: *%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
dtype0*
_output_shapes
: 
Ь
"Adam/batch_normalization_3/gamma/vVarHandleOp*3
shared_name$"Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes
: *
shape: 
Х
6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_3/gamma/v*
dtype0*
_output_shapes
: 
Ъ
!Adam/batch_normalization_3/beta/vVarHandleOp*
shape: *2
shared_name#!Adam/batch_normalization_3/beta/v*
dtype0*
_output_shapes
: 
У
5Adam/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_3/beta/v*
_output_shapes
: *
dtype0
Р
Adam/conv2d_4/kernel/vVarHandleOp*'
shared_nameAdam/conv2d_4/kernel/v*
dtype0*
_output_shapes
: *
shape:  
Й
*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
:  *
dtype0
А
Adam/conv2d_4/bias/vVarHandleOp*%
shared_nameAdam/conv2d_4/bias/v*
dtype0*
_output_shapes
: *
shape: 
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
: *
dtype0
Ь
"Adam/batch_normalization_4/gamma/vVarHandleOp*
shape: *3
shared_name$"Adam/batch_normalization_4/gamma/v*
dtype0*
_output_shapes
: 
Х
6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_4/gamma/v*
_output_shapes
: *
dtype0
Ъ
!Adam/batch_normalization_4/beta/vVarHandleOp*2
shared_name#!Adam/batch_normalization_4/beta/v*
dtype0*
_output_shapes
: *
shape: 
У
5Adam/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_4/beta/v*
dtype0*
_output_shapes
: 
Д
Adam/dense/kernel/vVarHandleOp*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: *
shape:
АА
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
dtype0* 
_output_shapes
:
АА
{
Adam/dense/bias/vVarHandleOp*
shape:А*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
dtype0*
_output_shapes	
:А
Э
"Adam/batch_normalization_5/gamma/vVarHandleOp*
shape:А*3
shared_name$"Adam/batch_normalization_5/gamma/v*
dtype0*
_output_shapes
: 
Ц
6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_5/gamma/v*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
shape:А*2
shared_name#!Adam/batch_normalization_5/beta/v*
dtype0
Ф
5Adam/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_5/beta/v*
dtype0*
_output_shapes	
:А
И
Adam/dense_1/kernel/vVarHandleOp*
shape:
АА*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: 
Б
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
dtype0* 
_output_shapes
:
АА

Adam/dense_1/bias/vVarHandleOp*
shape:А*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes	
:А*
dtype0
Э
"Adam/batch_normalization_6/gamma/vVarHandleOp*
shape:А*3
shared_name$"Adam/batch_normalization_6/gamma/v*
dtype0*
_output_shapes
: 
Ц
6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_6/gamma/v*
dtype0*
_output_shapes	
:А
Ы
!Adam/batch_normalization_6/beta/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:А*2
shared_name#!Adam/batch_normalization_6/beta/v
Ф
5Adam/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp!Adam/batch_normalization_6/beta/v*
dtype0*
_output_shapes	
:А
З
Adam/dense_2/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	А+*&
shared_nameAdam/dense_2/kernel/v
А
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*
dtype0*
_output_shapes
:	А+
~
Adam/dense_2/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:+*$
shared_nameAdam/dense_2/bias/v
w
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*
dtype0*
_output_shapes
:+

NoOpNoOp
Щ╔
ConstConst"/device:CPU:0*╙╚
value╚╚B─╚ B╝╚
д
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
layer-16
layer_with_weights-9
layer-17
layer-18
layer-19
layer_with_weights-10
layer-20
layer-21
layer_with_weights-11
layer-22
layer-23
layer-24
layer_with_weights-12
layer-25
layer-26
layer_with_weights-13
layer-27
layer-28
layer_with_weights-14
layer-29
layer-30
 	optimizer
!	variables
"regularization_losses
#
signatures
$trainable_variables
%	keras_api
R
&	variables
'regularization_losses
(trainable_variables
)	keras_api
h

*kernel
+bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
R
0	variables
1regularization_losses
2trainable_variables
3	keras_api
Ч
4axis
	5gamma
6beta
7moving_mean
8moving_variance
9	variables
:regularization_losses
;trainable_variables
<	keras_api
R
=	variables
>regularization_losses
?trainable_variables
@	keras_api
h

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
R
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
Ч
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
h

Tkernel
Ubias
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
R
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
Ч
^axis
	_gamma
`beta
amoving_mean
bmoving_variance
c	variables
dregularization_losses
etrainable_variables
f	keras_api
R
g	variables
hregularization_losses
itrainable_variables
j	keras_api
h

kkernel
lbias
m	variables
nregularization_losses
otrainable_variables
p	keras_api
R
q	variables
rregularization_losses
strainable_variables
t	keras_api
Ч
uaxis
	vgamma
wbeta
xmoving_mean
ymoving_variance
z	variables
{regularization_losses
|trainable_variables
}	keras_api
l

~kernel
bias
А	variables
Бregularization_losses
Вtrainable_variables
Г	keras_api
V
Д	variables
Еregularization_losses
Жtrainable_variables
З	keras_api
а
	Иaxis

Йgamma
	Кbeta
Лmoving_mean
Мmoving_variance
Н	variables
Оregularization_losses
Пtrainable_variables
Р	keras_api
V
С	variables
Тregularization_losses
Уtrainable_variables
Ф	keras_api
V
Х	variables
Цregularization_losses
Чtrainable_variables
Ш	keras_api
n
Щkernel
	Ъbias
Ы	variables
Ьregularization_losses
Эtrainable_variables
Ю	keras_api
V
Я	variables
аregularization_losses
бtrainable_variables
в	keras_api
а
	гaxis

дgamma
	еbeta
жmoving_mean
зmoving_variance
и	variables
йregularization_losses
кtrainable_variables
л	keras_api
V
м	variables
нregularization_losses
оtrainable_variables
п	keras_api
V
░	variables
▒regularization_losses
▓trainable_variables
│	keras_api
n
┤kernel
	╡bias
╢	variables
╖regularization_losses
╕trainable_variables
╣	keras_api
V
║	variables
╗regularization_losses
╝trainable_variables
╜	keras_api
а
	╛axis

┐gamma
	└beta
┴moving_mean
┬moving_variance
├	variables
─regularization_losses
┼trainable_variables
╞	keras_api
V
╟	variables
╚regularization_losses
╔trainable_variables
╩	keras_api
n
╦kernel
	╠bias
═	variables
╬regularization_losses
╧trainable_variables
╨	keras_api
V
╤	variables
╥regularization_losses
╙trainable_variables
╘	keras_api
╡
	╒iter
╓beta_1
╫beta_2

╪decay
┘learning_rate*mц+mч5mш6mщAmъBmыLmьMmэTmюUmя_mЁ`mёkmЄlmєvmЇwmї~mЎmў	Йm°	Кm∙	Щm·	Ъm√	дm№	еm¤	┤m■	╡m 	┐mА	└mБ	╦mВ	╠mГ*vД+vЕ5vЖ6vЗAvИBvЙLvКMvЛTvМUvН_vО`vПkvРlvСvvТwvУ~vФvХ	ЙvЦ	КvЧ	ЩvШ	ЪvЩ	дvЪ	еvЫ	┤vЬ	╡vЭ	┐vЮ	└vЯ	╦vа	╠vб
ш
*0
+1
52
63
74
85
A6
B7
L8
M9
N10
O11
T12
U13
_14
`15
a16
b17
k18
l19
v20
w21
x22
y23
~24
25
Й26
К27
Л28
М29
Щ30
Ъ31
д32
е33
ж34
з35
┤36
╡37
┐38
└39
┴40
┬41
╦42
╠43
 
 
Є
*0
+1
52
63
A4
B5
L6
M7
T8
U9
_10
`11
k12
l13
v14
w15
~16
17
Й18
К19
Щ20
Ъ21
д22
е23
┤24
╡25
┐26
└27
╦28
╠29
Ю
┌non_trainable_variables
$trainable_variables
█layers
!	variables
"regularization_losses
▄metrics
 ▌layer_regularization_losses
 
 
 
Ю
▐non_trainable_variables
(trainable_variables
▀layers
&	variables
'regularization_losses
рmetrics
 сlayer_regularization_losses
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
 

*0
+1
Ю
тnon_trainable_variables
.trainable_variables
уlayers
,	variables
-regularization_losses
фmetrics
 хlayer_regularization_losses
 
 
 
Ю
цnon_trainable_variables
2trainable_variables
чlayers
0	variables
1regularization_losses
шmetrics
 щlayer_regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

50
61
72
83
 

50
61
Ю
ъnon_trainable_variables
;trainable_variables
ыlayers
9	variables
:regularization_losses
ьmetrics
 эlayer_regularization_losses
 
 
 
Ю
юnon_trainable_variables
?trainable_variables
яlayers
=	variables
>regularization_losses
Ёmetrics
 ёlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

A0
B1
 

A0
B1
Ю
Єnon_trainable_variables
Etrainable_variables
єlayers
C	variables
Dregularization_losses
Їmetrics
 їlayer_regularization_losses
 
 
 
Ю
Ўnon_trainable_variables
Itrainable_variables
ўlayers
G	variables
Hregularization_losses
°metrics
 ∙layer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

L0
M1
N2
O3
 

L0
M1
Ю
·non_trainable_variables
Rtrainable_variables
√layers
P	variables
Qregularization_losses
№metrics
 ¤layer_regularization_losses
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

T0
U1
 

T0
U1
Ю
■non_trainable_variables
Xtrainable_variables
 layers
V	variables
Wregularization_losses
Аmetrics
 Бlayer_regularization_losses
 
 
 
Ю
Вnon_trainable_variables
\trainable_variables
Гlayers
Z	variables
[regularization_losses
Дmetrics
 Еlayer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

_0
`1
a2
b3
 

_0
`1
Ю
Жnon_trainable_variables
etrainable_variables
Зlayers
c	variables
dregularization_losses
Иmetrics
 Йlayer_regularization_losses
 
 
 
Ю
Кnon_trainable_variables
itrainable_variables
Лlayers
g	variables
hregularization_losses
Мmetrics
 Нlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE

k0
l1
 

k0
l1
Ю
Оnon_trainable_variables
otrainable_variables
Пlayers
m	variables
nregularization_losses
Рmetrics
 Сlayer_regularization_losses
 
 
 
Ю
Тnon_trainable_variables
strainable_variables
Уlayers
q	variables
rregularization_losses
Фmetrics
 Хlayer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

v0
w1
x2
y3
 

v0
w1
Ю
Цnon_trainable_variables
|trainable_variables
Чlayers
z	variables
{regularization_losses
Шmetrics
 Щlayer_regularization_losses
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

~0
1
 

~0
1
б
Ъnon_trainable_variables
Вtrainable_variables
Ыlayers
А	variables
Бregularization_losses
Ьmetrics
 Эlayer_regularization_losses
 
 
 
б
Юnon_trainable_variables
Жtrainable_variables
Яlayers
Д	variables
Еregularization_losses
аmetrics
 бlayer_regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_4/gamma5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_4/beta4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_4/moving_mean;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_4/moving_variance?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
Й0
К1
Л2
М3
 

Й0
К1
б
вnon_trainable_variables
Пtrainable_variables
гlayers
Н	variables
Оregularization_losses
дmetrics
 еlayer_regularization_losses
 
 
 
б
жnon_trainable_variables
Уtrainable_variables
зlayers
С	variables
Тregularization_losses
иmetrics
 йlayer_regularization_losses
 
 
 
б
кnon_trainable_variables
Чtrainable_variables
лlayers
Х	variables
Цregularization_losses
мmetrics
 нlayer_regularization_losses
YW
VARIABLE_VALUEdense/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUE
dense/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE

Щ0
Ъ1
 

Щ0
Ъ1
б
оnon_trainable_variables
Эtrainable_variables
пlayers
Ы	variables
Ьregularization_losses
░metrics
 ▒layer_regularization_losses
 
 
 
б
▓non_trainable_variables
бtrainable_variables
│layers
Я	variables
аregularization_losses
┤metrics
 ╡layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_5/gamma6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_5/beta5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_5/moving_mean<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_5/moving_variance@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
д0
е1
ж2
з3
 

д0
е1
б
╢non_trainable_variables
кtrainable_variables
╖layers
и	variables
йregularization_losses
╕metrics
 ╣layer_regularization_losses
 
 
 
б
║non_trainable_variables
оtrainable_variables
╗layers
м	variables
нregularization_losses
╝metrics
 ╜layer_regularization_losses
 
 
 
б
╛non_trainable_variables
▓trainable_variables
┐layers
░	variables
▒regularization_losses
└metrics
 ┴layer_regularization_losses
[Y
VARIABLE_VALUEdense_1/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_1/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

┤0
╡1
 

┤0
╡1
б
┬non_trainable_variables
╕trainable_variables
├layers
╢	variables
╖regularization_losses
─metrics
 ┼layer_regularization_losses
 
 
 
б
╞non_trainable_variables
╝trainable_variables
╟layers
║	variables
╗regularization_losses
╚metrics
 ╔layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_6/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_6/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE!batch_normalization_6/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE%batch_normalization_6/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 
┐0
└1
┴2
┬3
 

┐0
└1
б
╩non_trainable_variables
┼trainable_variables
╦layers
├	variables
─regularization_losses
╠metrics
 ═layer_regularization_losses
 
 
 
б
╬non_trainable_variables
╔trainable_variables
╧layers
╟	variables
╚regularization_losses
╨metrics
 ╤layer_regularization_losses
[Y
VARIABLE_VALUEdense_2/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_2/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

╦0
╠1
 

╦0
╠1
б
╥non_trainable_variables
╧trainable_variables
╙layers
═	variables
╬regularization_losses
╘metrics
 ╒layer_regularization_losses
 
 
 
б
╓non_trainable_variables
╙trainable_variables
╫layers
╤	variables
╥regularization_losses
╪metrics
 ┘layer_regularization_losses
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
l
70
81
N2
O3
a4
b5
x6
y7
Л8
М9
ж10
з11
┴12
┬13
ц
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29

┌0
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

N0
O1
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
a0
b1
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
x0
y1
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

Л0
М1
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

ж0
з1
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

┴0
┬1
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


█total

▄count
▌
_fn_kwargs
▐	variables
▀regularization_losses
рtrainable_variables
с	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

█0
▄1
 
 
б
тnon_trainable_variables
рtrainable_variables
уlayers
▐	variables
▀regularization_losses
фmetrics
 хlayer_regularization_losses

█0
▄1
 
 
 
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/mQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/mPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/mSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/mQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/mRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/mQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_6/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE Adam/batch_normalization/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЖГ
VARIABLE_VALUEAdam/batch_normalization/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_1/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_1/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_2/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_2/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_3/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_3/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUE"Adam/batch_normalization_4/gamma/vQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ИЕ
VARIABLE_VALUE!Adam/batch_normalization_4/beta/vPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/dense/kernel/vSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/dense/bias/vQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_5/gamma/vRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_5/beta/vQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_1/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_1/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЛИ
VARIABLE_VALUE"Adam/batch_normalization_6/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ЙЖ
VARIABLE_VALUE!Adam/batch_normalization_6/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_2/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_2/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
П
serving_default_conv2d_inputPlaceholder*$
shape:           *
dtype0*/
_output_shapes
:           
╥
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_inputconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancedense/kernel
dense/bias%batch_normalization_5/moving_variancebatch_normalization_5/gamma!batch_normalization_5/moving_meanbatch_normalization_5/betadense_1/kerneldense_1/bias%batch_normalization_6/moving_variancebatch_normalization_6/gamma!batch_normalization_6/moving_meanbatch_normalization_6/betadense_2/kerneldense_2/bias*
Tout
2*-
config_proto

GPU

CPU2*0J 8*8
Tin1
/2-*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12515761*/
f*R(
&__inference_signature_wrapper_12513612
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
Ш+
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp/batch_normalization_4/gamma/Read/ReadVariableOp.batch_normalization_4/beta/Read/ReadVariableOp5batch_normalization_4/moving_mean/Read/ReadVariableOp9batch_normalization_4/moving_variance/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp/batch_normalization_5/gamma/Read/ReadVariableOp.batch_normalization_5/beta/Read/ReadVariableOp5batch_normalization_5/moving_mean/Read/ReadVariableOp9batch_normalization_5/moving_variance/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp/batch_normalization_6/gamma/Read/ReadVariableOp.batch_normalization_6/beta/Read/ReadVariableOp5batch_normalization_6/moving_mean/Read/ReadVariableOp9batch_normalization_6/moving_variance/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp4Adam/batch_normalization/gamma/m/Read/ReadVariableOp3Adam/batch_normalization/beta/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_1/beta/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_2/beta/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_3/beta/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_4/beta/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_5/beta/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/m/Read/ReadVariableOp5Adam/batch_normalization_6/beta/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp4Adam/batch_normalization/gamma/v/Read/ReadVariableOp3Adam/batch_normalization/beta/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_1/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_1/beta/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp6Adam/batch_normalization_2/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_2/beta/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp6Adam/batch_normalization_3/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_3/beta/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp6Adam/batch_normalization_4/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_4/beta/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp6Adam/batch_normalization_5/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_5/beta/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp6Adam/batch_normalization_6/gamma/v/Read/ReadVariableOp5Adam/batch_normalization_6/beta/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOpConst*/
_gradient_op_typePartitionedCall-12515894**
f%R#
!__inference__traced_save_12515893*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *|
Tinu
s2q	
ч
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_varianceconv2d_1/kernelconv2d_1/biasbatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_varianceconv2d_2/kernelconv2d_2/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_varianceconv2d_3/kernelconv2d_3/biasbatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_varianceconv2d_4/kernelconv2d_4/biasbatch_normalization_4/gammabatch_normalization_4/beta!batch_normalization_4/moving_mean%batch_normalization_4/moving_variancedense/kernel
dense/biasbatch_normalization_5/gammabatch_normalization_5/beta!batch_normalization_5/moving_mean%batch_normalization_5/moving_variancedense_1/kerneldense_1/biasbatch_normalization_6/gammabatch_normalization_6/beta!batch_normalization_6/moving_mean%batch_normalization_6/moving_variancedense_2/kerneldense_2/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/m Adam/batch_normalization/gamma/mAdam/batch_normalization/beta/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/m"Adam/batch_normalization_1/gamma/m!Adam/batch_normalization_1/beta/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/m"Adam/batch_normalization_2/gamma/m!Adam/batch_normalization_2/beta/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/m"Adam/batch_normalization_3/gamma/m!Adam/batch_normalization_3/beta/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/m"Adam/batch_normalization_4/gamma/m!Adam/batch_normalization_4/beta/mAdam/dense/kernel/mAdam/dense/bias/m"Adam/batch_normalization_5/gamma/m!Adam/batch_normalization_5/beta/mAdam/dense_1/kernel/mAdam/dense_1/bias/m"Adam/batch_normalization_6/gamma/m!Adam/batch_normalization_6/beta/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/v Adam/batch_normalization/gamma/vAdam/batch_normalization/beta/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/v"Adam/batch_normalization_1/gamma/v!Adam/batch_normalization_1/beta/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/v"Adam/batch_normalization_2/gamma/v!Adam/batch_normalization_2/beta/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/v"Adam/batch_normalization_3/gamma/v!Adam/batch_normalization_3/beta/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/v"Adam/batch_normalization_4/gamma/v!Adam/batch_normalization_4/beta/vAdam/dense/kernel/vAdam/dense/bias/v"Adam/batch_normalization_5/gamma/v!Adam/batch_normalization_5/beta/vAdam/dense_1/kernel/vAdam/dense_1/bias/v"Adam/batch_normalization_6/gamma/v!Adam/batch_normalization_6/beta/vAdam/dense_2/kernel/vAdam/dense_2/bias/v*/
_gradient_op_typePartitionedCall-12516240*-
f(R&
$__inference__traced_restore_12516239*
Tout
2*-
config_proto

GPU

CPU2*0J 8*{
Tint
r2p*
_output_shapes
: ▄є$
ч
Б
8__inference_batch_normalization_4_layer_call_fn_12515122

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                            *
Tin	
2*/
_gradient_op_typePartitionedCall-12511913*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12511912*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
п/
Ц
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514320

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:           :::::*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
├
H
,__inference_flatten_1_layer_call_fn_12515320

inputs
identityг
PartitionedCallPartitionedCallinputs*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512907*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906*
Tout
2*-
config_proto

GPU

CPU2*0J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
■
f
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:         А[
IdentityIdentityRelu:activations:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
▐
й
(__inference_dense_layer_call_fn_12515150

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512801*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_12512795*
Tout
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
▒/
Ш
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515006

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:          : : : : :*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
▓
L
0__inference_max_pooling2d_layer_call_fn_12511245

inputs
identity╔
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12511242*T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
■
f
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946

inputs
identityG
ReluReluinputs*(
_output_shapes
:         А*
T0[
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
я
К
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515280

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АT
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0u
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Ай
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:А*
T0й
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::28
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
ёз
ш)
#__inference__wrapped_model_12511064
conv2d_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource:
6sequential_batch_normalization_readvariableop_resource<
8sequential_batch_normalization_readvariableop_1_resourceK
Gsequential_batch_normalization_fusedbatchnormv3_readvariableop_resourceM
Isequential_batch_normalization_fusedbatchnormv3_readvariableop_1_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource<
8sequential_batch_normalization_1_readvariableop_resource>
:sequential_batch_normalization_1_readvariableop_1_resourceM
Isequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource<
8sequential_batch_normalization_2_readvariableop_resource>
:sequential_batch_normalization_2_readvariableop_1_resourceM
Isequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource6
2sequential_conv2d_3_conv2d_readvariableop_resource7
3sequential_conv2d_3_biasadd_readvariableop_resource<
8sequential_batch_normalization_3_readvariableop_resource>
:sequential_batch_normalization_3_readvariableop_1_resourceM
Isequential_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource6
2sequential_conv2d_4_conv2d_readvariableop_resource7
3sequential_conv2d_4_biasadd_readvariableop_resource<
8sequential_batch_normalization_4_readvariableop_resource>
:sequential_batch_normalization_4_readvariableop_1_resourceM
Isequential_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceO
Ksequential_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resourceF
Bsequential_batch_normalization_5_batchnorm_readvariableop_resourceJ
Fsequential_batch_normalization_5_batchnorm_mul_readvariableop_resourceH
Dsequential_batch_normalization_5_batchnorm_readvariableop_1_resourceH
Dsequential_batch_normalization_5_batchnorm_readvariableop_2_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resourceF
Bsequential_batch_normalization_6_batchnorm_readvariableop_resourceJ
Fsequential_batch_normalization_6_batchnorm_mul_readvariableop_resourceH
Dsequential_batch_normalization_6_batchnorm_readvariableop_1_resourceH
Dsequential_batch_normalization_6_batchnorm_readvariableop_2_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource
identityИв>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpв@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1в-sequential/batch_normalization/ReadVariableOpв/sequential/batch_normalization/ReadVariableOp_1в@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpвBsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1в/sequential/batch_normalization_1/ReadVariableOpв1sequential/batch_normalization_1/ReadVariableOp_1в@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpвBsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1в/sequential/batch_normalization_2/ReadVariableOpв1sequential/batch_normalization_2/ReadVariableOp_1в@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOpвBsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1в/sequential/batch_normalization_3/ReadVariableOpв1sequential/batch_normalization_3/ReadVariableOp_1в@sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOpвBsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1в/sequential/batch_normalization_4/ReadVariableOpв1sequential/batch_normalization_4/ReadVariableOp_1в9sequential/batch_normalization_5/batchnorm/ReadVariableOpв;sequential/batch_normalization_5/batchnorm/ReadVariableOp_1в;sequential/batch_normalization_5/batchnorm/ReadVariableOp_2в=sequential/batch_normalization_5/batchnorm/mul/ReadVariableOpв9sequential/batch_normalization_6/batchnorm/ReadVariableOpв;sequential/batch_normalization_6/batchnorm/ReadVariableOp_1в;sequential/batch_normalization_6/batchnorm/ReadVariableOp_2в=sequential/batch_normalization_6/batchnorm/mul/ReadVariableOpв(sequential/conv2d/BiasAdd/ReadVariableOpв'sequential/conv2d/Conv2D/ReadVariableOpв*sequential/conv2d_1/BiasAdd/ReadVariableOpв)sequential/conv2d_1/Conv2D/ReadVariableOpв*sequential/conv2d_2/BiasAdd/ReadVariableOpв)sequential/conv2d_2/Conv2D/ReadVariableOpв*sequential/conv2d_3/BiasAdd/ReadVariableOpв)sequential/conv2d_3/Conv2D/ReadVariableOpв*sequential/conv2d_4/BiasAdd/ReadVariableOpв)sequential/conv2d_4/Conv2D/ReadVariableOpв'sequential/dense/BiasAdd/ReadVariableOpв&sequential/dense/MatMul/ReadVariableOpв)sequential/dense_1/BiasAdd/ReadVariableOpв(sequential/dense_1/MatMul/ReadVariableOpв)sequential/dense_2/BiasAdd/ReadVariableOpв(sequential/dense_2/MatMul/ReadVariableOp╬
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:├
sequential/conv2d/Conv2DConv2Dconv2d_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:           ─
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:│
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:           *
T0А
sequential/activation/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:           m
+sequential/batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: m
+sequential/batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ╗
)sequential/batch_normalization/LogicalAnd
LogicalAnd4sequential/batch_normalization/LogicalAnd/x:output:04sequential/batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: ╬
-sequential/batch_normalization/ReadVariableOpReadVariableOp6sequential_batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╥
/sequential/batch_normalization/ReadVariableOp_1ReadVariableOp8sequential_batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ё
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpGsequential_batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ї
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIsequential_batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:є
/sequential/batch_normalization/FusedBatchNormV3FusedBatchNormV3(sequential/activation/Relu:activations:05sequential/batch_normalization/ReadVariableOp:value:07sequential/batch_normalization/ReadVariableOp_1:value:0Fsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Hsequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*K
_output_shapes9
7:           :::::*
T0*
U0*
is_training( i
$sequential/batch_normalization/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ═
 sequential/max_pooling2d/MaxPoolMaxPool3sequential/batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:         *
strides
*
ksize
*
paddingVALID╥
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:ф
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         ╚
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╣
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Д
sequential/activation_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*/
_output_shapes
:         *
T0o
-sequential/batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
o
-sequential/batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
┴
+sequential/batch_normalization_1/LogicalAnd
LogicalAnd6sequential/batch_normalization_1/LogicalAnd/x:output:06sequential/batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: ╥
/sequential/batch_normalization_1/ReadVariableOpReadVariableOp8sequential_batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╓
1sequential/batch_normalization_1/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ї
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: 
1sequential/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3*sequential/activation_1/Relu:activations:07sequential/batch_normalization_1/ReadVariableOp:value:09sequential/batch_normalization_1/ReadVariableOp_1:value:0Hsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0k
&sequential/batch_normalization_1/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╥
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:Ё
sequential/conv2d_2/Conv2DConv2D5sequential/batch_normalization_1/FusedBatchNormV3:y:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         ╚
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╣
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         Д
sequential/activation_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         o
-sequential/batch_normalization_2/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z o
-sequential/batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ┴
+sequential/batch_normalization_2/LogicalAnd
LogicalAnd6sequential/batch_normalization_2/LogicalAnd/x:output:06sequential/batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ╥
/sequential/batch_normalization_2/ReadVariableOpReadVariableOp8sequential_batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╓
1sequential/batch_normalization_2/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ї
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: 
1sequential/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3*sequential/activation_2/Relu:activations:07sequential/batch_normalization_2/ReadVariableOp:value:09sequential/batch_normalization_2/ReadVariableOp_1:value:0Hsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0*
is_training( k
&sequential/batch_normalization_2/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╤
"sequential/max_pooling2d_1/MaxPoolMaxPool5sequential/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         *
strides
*
ksize
*
paddingVALID╥
)sequential/conv2d_3/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ц
sequential/conv2d_3/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:          *
T0*
strides
*
paddingSAME╚
*sequential/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0╣
sequential/conv2d_3/BiasAddBiasAdd#sequential/conv2d_3/Conv2D:output:02sequential/conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:          *
T0Д
sequential/activation_3/ReluRelu$sequential/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:          o
-sequential/batch_normalization_3/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_3/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ┴
+sequential/batch_normalization_3/LogicalAnd
LogicalAnd6sequential/batch_normalization_3/LogicalAnd/x:output:06sequential/batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: ╥
/sequential/batch_normalization_3/ReadVariableOpReadVariableOp8sequential_batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0╓
1sequential/batch_normalization_3/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ї
@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:  
1sequential/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3*sequential/activation_3/Relu:activations:07sequential/batch_normalization_3/ReadVariableOp:value:09sequential/batch_normalization_3/ReadVariableOp_1:value:0Hsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:          : : : : :*
T0*
U0*
is_training( *
epsilon%oГ:k
&sequential/batch_normalization_3/ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0╥
)sequential/conv2d_4/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  Ё
sequential/conv2d_4/Conv2DConv2D5sequential/batch_normalization_3/FusedBatchNormV3:y:01sequential/conv2d_4/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:          *
T0*
strides
╚
*sequential/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╣
sequential/conv2d_4/BiasAddBiasAdd#sequential/conv2d_4/Conv2D:output:02sequential/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          Д
sequential/activation_4/ReluRelu$sequential/conv2d_4/BiasAdd:output:0*/
_output_shapes
:          *
T0o
-sequential/batch_normalization_4/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_4/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ┴
+sequential/batch_normalization_4/LogicalAnd
LogicalAnd6sequential/batch_normalization_4/LogicalAnd/x:output:06sequential/batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: ╥
/sequential/batch_normalization_4/ReadVariableOpReadVariableOp8sequential_batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╓
1sequential/batch_normalization_4/ReadVariableOp_1ReadVariableOp:sequential_batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ї
@sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpIsequential_batch_normalization_4_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
Bsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpKsequential_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:  
1sequential/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3*sequential/activation_4/Relu:activations:07sequential/batch_normalization_4/ReadVariableOp:value:09sequential/batch_normalization_4/ReadVariableOp_1:value:0Hsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Jsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :*
T0*
U0k
&sequential/batch_normalization_4/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╤
"sequential/max_pooling2d_2/MaxPoolMaxPool5sequential/batch_normalization_4/FusedBatchNormV3:y:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:          q
 sequential/flatten/Reshape/shapeConst*
valueB"       *
dtype0*
_output_shapes
:░
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_2/MaxPool:output:0)sequential/flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:         А╞
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААй
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А├
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Ак
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аz
sequential/activation_5/ReluRelu!sequential/dense/BiasAdd:output:0*(
_output_shapes
:         А*
T0o
-sequential/batch_normalization_5/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_5/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ┴
+sequential/batch_normalization_5/LogicalAnd
LogicalAnd6sequential/batch_normalization_5/LogicalAnd/x:output:06sequential/batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: ч
9sequential/batch_normalization_5/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
0sequential/batch_normalization_5/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: █
.sequential/batch_normalization_5/batchnorm/addAddV2Asequential/batch_normalization_5/batchnorm/ReadVariableOp:value:09sequential/batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes	
:АУ
0sequential/batch_normalization_5/batchnorm/RsqrtRsqrt2sequential/batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes	
:Ая
=sequential/batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╪
.sequential/batch_normalization_5/batchnorm/mulMul4sequential/batch_normalization_5/batchnorm/Rsqrt:y:0Esequential/batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А╩
0sequential/batch_normalization_5/batchnorm/mul_1Mul*sequential/activation_5/Relu:activations:02sequential/batch_normalization_5/batchnorm/mul:z:0*(
_output_shapes
:         А*
T0ы
;sequential/batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOpDsequential_batch_normalization_5_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╓
0sequential/batch_normalization_5/batchnorm/mul_2MulCsequential/batch_normalization_5/batchnorm/ReadVariableOp_1:value:02sequential/batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes	
:Аы
;sequential/batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOpDsequential_batch_normalization_5_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╓
.sequential/batch_normalization_5/batchnorm/subSubCsequential/batch_normalization_5/batchnorm/ReadVariableOp_2:value:04sequential/batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╓
0sequential/batch_normalization_5/batchnorm/add_1AddV24sequential/batch_normalization_5/batchnorm/mul_1:z:02sequential/batch_normalization_5/batchnorm/sub:z:0*
T0*(
_output_shapes
:         АР
sequential/dropout/IdentityIdentity4sequential/batch_normalization_5/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         Аs
"sequential/flatten_1/Reshape/shapeConst*
valueB"    А   *
dtype0*
_output_shapes
:н
sequential/flatten_1/ReshapeReshape$sequential/dropout/Identity:output:0+sequential/flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         А╩
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААп
sequential/dense_1/MatMulMatMul%sequential/flatten_1/Reshape:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0╟
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А░
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А|
sequential/activation_6/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Аo
-sequential/batch_normalization_6/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: o
-sequential/batch_normalization_6/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ┴
+sequential/batch_normalization_6/LogicalAnd
LogicalAnd6sequential/batch_normalization_6/LogicalAnd/x:output:06sequential/batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: ч
9sequential/batch_normalization_6/batchnorm/ReadVariableOpReadVariableOpBsequential_batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0u
0sequential/batch_normalization_6/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:█
.sequential/batch_normalization_6/batchnorm/addAddV2Asequential/batch_normalization_6/batchnorm/ReadVariableOp:value:09sequential/batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes	
:АУ
0sequential/batch_normalization_6/batchnorm/RsqrtRsqrt2sequential/batch_normalization_6/batchnorm/add:z:0*
_output_shapes	
:А*
T0я
=sequential/batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOpFsequential_batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╪
.sequential/batch_normalization_6/batchnorm/mulMul4sequential/batch_normalization_6/batchnorm/Rsqrt:y:0Esequential/batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:А╩
0sequential/batch_normalization_6/batchnorm/mul_1Mul*sequential/activation_6/Relu:activations:02sequential/batch_normalization_6/batchnorm/mul:z:0*(
_output_shapes
:         А*
T0ы
;sequential/batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOpDsequential_batch_normalization_6_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╓
0sequential/batch_normalization_6/batchnorm/mul_2MulCsequential/batch_normalization_6/batchnorm/ReadVariableOp_1:value:02sequential/batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes	
:Аы
;sequential/batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOpDsequential_batch_normalization_6_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╓
.sequential/batch_normalization_6/batchnorm/subSubCsequential/batch_normalization_6/batchnorm/ReadVariableOp_2:value:04sequential/batch_normalization_6/batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0╓
0sequential/batch_normalization_6/batchnorm/add_1AddV24sequential/batch_normalization_6/batchnorm/mul_1:z:02sequential/batch_normalization_6/batchnorm/sub:z:0*
T0*(
_output_shapes
:         АТ
sequential/dropout_1/IdentityIdentity4sequential/batch_normalization_6/batchnorm/add_1:z:0*(
_output_shapes
:         А*
T0╔
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А+п
sequential/dense_2/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         +*
T0╞
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:+п
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +Б
sequential/activation_7/SoftmaxSoftmax#sequential/dense_2/BiasAdd:output:0*'
_output_shapes
:         +*
T0╣
IdentityIdentity)sequential/activation_7/Softmax:softmax:0?^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOpA^sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1.^sequential/batch_normalization/ReadVariableOp0^sequential/batch_normalization/ReadVariableOp_1A^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_1/ReadVariableOp2^sequential/batch_normalization_1/ReadVariableOp_1A^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_2/ReadVariableOp2^sequential/batch_normalization_2/ReadVariableOp_1A^sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_3/ReadVariableOp2^sequential/batch_normalization_3/ReadVariableOp_1A^sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOpC^sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_10^sequential/batch_normalization_4/ReadVariableOp2^sequential/batch_normalization_4/ReadVariableOp_1:^sequential/batch_normalization_5/batchnorm/ReadVariableOp<^sequential/batch_normalization_5/batchnorm/ReadVariableOp_1<^sequential/batch_normalization_5/batchnorm/ReadVariableOp_2>^sequential/batch_normalization_5/batchnorm/mul/ReadVariableOp:^sequential/batch_normalization_6/batchnorm/ReadVariableOp<^sequential/batch_normalization_6/batchnorm/ReadVariableOp_1<^sequential/batch_normalization_6/batchnorm/ReadVariableOp_2>^sequential/batch_normalization_6/batchnorm/mul/ReadVariableOp)^sequential/conv2d/BiasAdd/ReadVariableOp(^sequential/conv2d/Conv2D/ReadVariableOp+^sequential/conv2d_1/BiasAdd/ReadVariableOp*^sequential/conv2d_1/Conv2D/ReadVariableOp+^sequential/conv2d_2/BiasAdd/ReadVariableOp*^sequential/conv2d_2/Conv2D/ReadVariableOp+^sequential/conv2d_3/BiasAdd/ReadVariableOp*^sequential/conv2d_3/Conv2D/ReadVariableOp+^sequential/conv2d_4/BiasAdd/ReadVariableOp*^sequential/conv2d_4/Conv2D/ReadVariableOp(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2V
)sequential/conv2d_1/Conv2D/ReadVariableOp)sequential/conv2d_1/Conv2D/ReadVariableOp2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2f
1sequential/batch_normalization_3/ReadVariableOp_11sequential/batch_normalization_3/ReadVariableOp_12b
/sequential/batch_normalization_4/ReadVariableOp/sequential/batch_normalization_4/ReadVariableOp2R
'sequential/conv2d/Conv2D/ReadVariableOp'sequential/conv2d/Conv2D/ReadVariableOp2~
=sequential/batch_normalization_6/batchnorm/mul/ReadVariableOp=sequential/batch_normalization_6/batchnorm/mul/ReadVariableOp2z
;sequential/batch_normalization_6/batchnorm/ReadVariableOp_1;sequential/batch_normalization_6/batchnorm/ReadVariableOp_12f
1sequential/batch_normalization_4/ReadVariableOp_11sequential/batch_normalization_4/ReadVariableOp_12z
;sequential/batch_normalization_6/batchnorm/ReadVariableOp_2;sequential/batch_normalization_6/batchnorm/ReadVariableOp_22T
(sequential/conv2d/BiasAdd/ReadVariableOp(sequential/conv2d/BiasAdd/ReadVariableOp2V
)sequential/conv2d_2/Conv2D/ReadVariableOp)sequential/conv2d_2/Conv2D/ReadVariableOp2X
*sequential/conv2d_3/BiasAdd/ReadVariableOp*sequential/conv2d_3/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/conv2d_3/Conv2D/ReadVariableOp)sequential/conv2d_3/Conv2D/ReadVariableOp2Д
@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp2Д
@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp2Д
@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp2Д
@sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp@sequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp2И
Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2v
9sequential/batch_normalization_6/batchnorm/ReadVariableOp9sequential/batch_normalization_6/batchnorm/ReadVariableOp2V
)sequential/conv2d_4/Conv2D/ReadVariableOp)sequential/conv2d_4/Conv2D/ReadVariableOp2b
/sequential/batch_normalization_1/ReadVariableOp/sequential/batch_normalization_1/ReadVariableOp2X
*sequential/conv2d_2/BiasAdd/ReadVariableOp*sequential/conv2d_2/BiasAdd/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2И
Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12b
/sequential/batch_normalization_2/ReadVariableOp/sequential/batch_normalization_2/ReadVariableOp2z
;sequential/batch_normalization_5/batchnorm/ReadVariableOp_1;sequential/batch_normalization_5/batchnorm/ReadVariableOp_12Д
@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_1@sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp_12P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2z
;sequential/batch_normalization_5/batchnorm/ReadVariableOp_2;sequential/batch_normalization_5/batchnorm/ReadVariableOp_22b
/sequential/batch_normalization/ReadVariableOp_1/sequential/batch_normalization/ReadVariableOp_12~
=sequential/batch_normalization_5/batchnorm/mul/ReadVariableOp=sequential/batch_normalization_5/batchnorm/mul/ReadVariableOp2И
Bsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12^
-sequential/batch_normalization/ReadVariableOp-sequential/batch_normalization/ReadVariableOp2X
*sequential/conv2d_1/BiasAdd/ReadVariableOp*sequential/conv2d_1/BiasAdd/ReadVariableOp2v
9sequential/batch_normalization_5/batchnorm/ReadVariableOp9sequential/batch_normalization_5/batchnorm/ReadVariableOp2А
>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp>sequential/batch_normalization/FusedBatchNormV3/ReadVariableOp2b
/sequential/batch_normalization_3/ReadVariableOp/sequential/batch_normalization_3/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2f
1sequential/batch_normalization_1/ReadVariableOp_11sequential/batch_normalization_1/ReadVariableOp_12X
*sequential/conv2d_4/BiasAdd/ReadVariableOp*sequential/conv2d_4/BiasAdd/ReadVariableOp2f
1sequential/batch_normalization_2/ReadVariableOp_11sequential/batch_normalization_2/ReadVariableOp_12И
Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1Bsequential/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:& :' :( :) :* :+ :, :, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% 
ч
Б
8__inference_batch_normalization_2_layer_call_fn_12514694

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin	
2*/
_gradient_op_typePartitionedCall-12511570*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12511569Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
▒
Б
8__inference_batch_normalization_1_layer_call_fn_12514594

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin	
2*/
_gradient_op_typePartitionedCall-12512441*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512428*
Tout
2К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
┌
Ў
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512739

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :J
ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : : :& "
 
_user_specified_nameinputs
╢
N
2__inference_max_pooling2d_2_layer_call_fn_12511933

inputs
identity╦
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*J
_output_shapes8
6:4                                    */
_gradient_op_typePartitionedCall-12511930*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929*
Tout
2Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
у
 
6__inference_batch_normalization_layer_call_fn_12514351

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511191*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12511190*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin	
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ч

▀
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+                            а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
▒
Б
8__inference_batch_normalization_4_layer_call_fn_12515046

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512752*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512739*
Tout
2К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
н
 
6__inference_batch_normalization_layer_call_fn_12514275

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_output_shapes
:           *
Tin	
2*/
_gradient_op_typePartitionedCall-12512306*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512305*
Tout
2*-
config_proto

GPU

CPU2*0J 8К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
В	
▄
C__inference_dense_layer_call_and_return_conditional_losses_12512795

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Р
Ў
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515104

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Я
i
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586

inputs
identityв
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4                                    *
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
п
м
+__inference_conv2d_2_layer_call_fn_12511433

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*A
_output_shapes/
-:+                           */
_gradient_op_typePartitionedCall-12511428*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ч
Б
8__inference_batch_normalization_3_layer_call_fn_12514812

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*A
_output_shapes/
-:+                            */
_gradient_op_typePartitionedCall-12511749*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12511748Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
У
f
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669

inputs
identityN
ReluReluinputs*/
_output_shapes
:          *
T0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
р
л
*__inference_dense_2_layer_call_fn_12515515

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12513038*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037*
Tout
2*-
config_proto

GPU

CPU2*0J 8В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ч/
Ш
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514654

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0L
Const_2Const*
_output_shapes
: *
valueB
 *дp}?*
dtype0║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : :& "
 
_user_specified_nameinputs: : 
▐
K
/__inference_activation_2_layer_call_fn_12514599

inputs
identityн
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12512466*S
fNRL
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
▐
K
/__inference_activation_4_layer_call_fn_12514956

inputs
identityн
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12512675*S
fNRL
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
┤
f
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515503

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:         А*
T0Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:         А*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
О
Ї
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514418

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
┌
I
-__inference_activation_layer_call_fn_12514252

inputs
identityл
PartitionedCallPartitionedCallinputs*/
_output_shapes
:           *
Tin
2*/
_gradient_op_typePartitionedCall-12512261*Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_12512255*
Tout
2*-
config_proto

GPU

CPU2*0J 8h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*.
_input_shapes
:           :& "
 
_user_specified_nameinputs
■
f
J__inference_activation_6_layer_call_and_return_conditional_losses_12515348

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:         А[
IdentityIdentityRelu:activations:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Ь
Б
8__inference_batch_normalization_5_layer_call_fn_12515216

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512082*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512081Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
▐
K
/__inference_activation_3_layer_call_fn_12514780

inputs
identityн
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512571*S
fNRL
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565*
Tout
2h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:          *
T0"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
Д	
▐
E__inference_dense_1_layer_call_and_return_conditional_losses_12515336

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0б
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
м!
╣
-__inference_sequential_layer_call_fn_12514242

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*8
Tin1
/2-*/
_gradient_op_typePartitionedCall-12513360*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_12513359*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
№
a
E__inference_flatten_layer_call_and_return_conditional_losses_12515128

inputs
identity^
Reshape/shapeConst*
valueB"       *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:         А*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
┌
Ў
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514946

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ч/
Ш
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12511535

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0L
Const_2Const*
_output_shapes
: *
valueB
 *дp}?*
dtype0║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
н
 
6__inference_batch_normalization_layer_call_fn_12514284

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╚
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512337*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin	
2*/
_gradient_op_typePartitionedCall-12512338К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
╞
K
/__inference_activation_7_layer_call_fn_12515535

inputs
identityе
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12513060*S
fNRL
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*&
_input_shapes
:         +:& "
 
_user_specified_nameinputs
ч
Б
8__inference_batch_normalization_2_layer_call_fn_12514685

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin	
2*/
_gradient_op_typePartitionedCall-12511536*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12511535*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
ЦР
▐
H__inference_sequential_layer_call_and_return_conditional_losses_12513148
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallФ
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511083*M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:           ╫
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512261*Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_12512255*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:           ╔
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin	
2*/
_gradient_op_typePartitionedCall-12512338*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512337ъ
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12511242*T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2╢
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511262*O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         ▌
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512364*S
fNRL
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363*
Tout
2╫
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512441*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512428*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin	
2╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12511428▌
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512466*S
fNRL
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465╫
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512543*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512530*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         Ё
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12511587*V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586*
Tout
2╕
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12511607*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606*
Tout
2▌
activation_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*S
fNRL
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512571╫
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512648*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512647*
Tout
2*-
config_proto

GPU

CPU2*0J 8╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12511771*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770*
Tout
2▌
activation_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512675*S
fNRL
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          ╫
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512752*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512739*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin	
2Ё
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12511930*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin
2╦
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512778*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_12512772*
Tout
2Э
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512801*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_12512795╙
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512823*S
fNRL
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817╨
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512082*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512081┘
dropout/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512892*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512880*
Tout
2╟
flatten_1/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512907*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         Аз
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512930*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924╒
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512952*S
fNRL
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А╨
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512235*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512236▌
dropout_1/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12513019*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513018*
Tout
2*-
config_proto

GPU

CPU2*0J 8ж
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12513038*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037╘
activation_7/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12513060*S
fNRL
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2╠
IdentityIdentity%activation_7/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall:	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :, (
&
_user_specified_nameconv2d_input: : : : : : : : 
▒/
Ш
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512508

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:         :::::L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
╝└
х2
!__inference__traced_save_12515893
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop:
6savev2_batch_normalization_4_gamma_read_readvariableop9
5savev2_batch_normalization_4_beta_read_readvariableop@
<savev2_batch_normalization_4_moving_mean_read_readvariableopD
@savev2_batch_normalization_4_moving_variance_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop:
6savev2_batch_normalization_5_gamma_read_readvariableop9
5savev2_batch_normalization_5_beta_read_readvariableop@
<savev2_batch_normalization_5_moving_mean_read_readvariableopD
@savev2_batch_normalization_5_moving_variance_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop:
6savev2_batch_normalization_6_gamma_read_readvariableop9
5savev2_batch_normalization_6_beta_read_readvariableop@
<savev2_batch_normalization_6_moving_mean_read_readvariableopD
@savev2_batch_normalization_6_moving_variance_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop?
;savev2_adam_batch_normalization_gamma_m_read_readvariableop>
:savev2_adam_batch_normalization_beta_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop?
;savev2_adam_batch_normalization_gamma_v_read_readvariableop>
:savev2_adam_batch_normalization_beta_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_1_beta_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_2_beta_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_3_beta_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_4_beta_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_5_beta_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableopA
=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop@
<savev2_adam_batch_normalization_6_beta_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_610d8ffbcc5648de95fb6f57d592cb85/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: в>
SaveV2/tensor_namesConst"/device:CPU:0*╦=
value┴=B╛=oB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:o╬
SaveV2/shape_and_slicesConst"/device:CPU:0*є
valueщBцoB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:o╡0
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop6savev2_batch_normalization_4_gamma_read_readvariableop5savev2_batch_normalization_4_beta_read_readvariableop<savev2_batch_normalization_4_moving_mean_read_readvariableop@savev2_batch_normalization_4_moving_variance_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop6savev2_batch_normalization_5_gamma_read_readvariableop5savev2_batch_normalization_5_beta_read_readvariableop<savev2_batch_normalization_5_moving_mean_read_readvariableop@savev2_batch_normalization_5_moving_variance_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop6savev2_batch_normalization_6_gamma_read_readvariableop5savev2_batch_normalization_6_beta_read_readvariableop<savev2_batch_normalization_6_moving_mean_read_readvariableop@savev2_batch_normalization_6_moving_variance_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop;savev2_adam_batch_normalization_gamma_m_read_readvariableop:savev2_adam_batch_normalization_beta_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_1_gamma_m_read_readvariableop<savev2_adam_batch_normalization_1_beta_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop=savev2_adam_batch_normalization_2_gamma_m_read_readvariableop<savev2_adam_batch_normalization_2_beta_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop=savev2_adam_batch_normalization_3_gamma_m_read_readvariableop<savev2_adam_batch_normalization_3_beta_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop=savev2_adam_batch_normalization_4_gamma_m_read_readvariableop<savev2_adam_batch_normalization_4_beta_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop=savev2_adam_batch_normalization_5_gamma_m_read_readvariableop<savev2_adam_batch_normalization_5_beta_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop=savev2_adam_batch_normalization_6_gamma_m_read_readvariableop<savev2_adam_batch_normalization_6_beta_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop;savev2_adam_batch_normalization_gamma_v_read_readvariableop:savev2_adam_batch_normalization_beta_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_1_gamma_v_read_readvariableop<savev2_adam_batch_normalization_1_beta_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop=savev2_adam_batch_normalization_2_gamma_v_read_readvariableop<savev2_adam_batch_normalization_2_beta_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop=savev2_adam_batch_normalization_3_gamma_v_read_readvariableop<savev2_adam_batch_normalization_3_beta_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop=savev2_adam_batch_normalization_4_gamma_v_read_readvariableop<savev2_adam_batch_normalization_4_beta_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop=savev2_adam_batch_normalization_5_gamma_v_read_readvariableop<savev2_adam_batch_normalization_5_beta_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop=savev2_adam_batch_normalization_6_gamma_v_read_readvariableop<savev2_adam_batch_normalization_6_beta_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop"/device:CPU:0*}
dtypess
q2o	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Ф
_input_shapesВ
 : ::::::::::::::::::: : : : : : :  : : : : : :
АА:А:А:А:А:А:
АА:А:А:А:А:А:	А+:+: : : : : : : ::::::::::::: : : : :  : : : :
АА:А:А:А:
АА:А:А:А:	А+:+::::::::::::: : : : :  : : : :
АА:А:А:А:
АА:А:А:А:	А+:+: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T :U :V :W :X :Y :Z :[ :\ :] :^ :_ :` :a :b :c :d :e :f :g :h :i :j :k :l :m :n :o :p :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 
О
Ї
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12511224

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                           :::::J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
Р
Ў
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514870

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0*
U0J
ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
▒
Б
8__inference_batch_normalization_3_layer_call_fn_12514879

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512615*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin	
2*/
_gradient_op_typePartitionedCall-12512616К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Р
Ў
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12511403

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                           :::::J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
У
f
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465

inputs
identityN
ReluReluinputs*/
_output_shapes
:         *
T0b
IdentityIdentityRelu:activations:0*/
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
м!
╣
-__inference_sequential_layer_call_fn_12514193

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*-
config_proto

GPU

CPU2*0J 8*8
Tin1
/2-*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12513230*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_12513229*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 
ч
Б
8__inference_batch_normalization_1_layer_call_fn_12514518

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511404*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12511403*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin	
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
┌
Ў
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512428

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
╪
Ї
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514342

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:           :::::*
T0J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
Ь
Б
8__inference_batch_normalization_6_layer_call_fn_12515473

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512235*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin	
2*/
_gradient_op_typePartitionedCall-12512236Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
л
к
)__inference_conv2d_layer_call_fn_12511088

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511083*M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
У
f
J__inference_activation_3_layer_call_and_return_conditional_losses_12514775

inputs
identityN
ReluReluinputs*/
_output_shapes
:          *
T0b
IdentityIdentityRelu:activations:0*/
_output_shapes
:          *
T0"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
Э
g
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241

inputs
identityв
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
№
a
E__inference_flatten_layer_call_and_return_conditional_losses_12512772

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
valueB"       *
dtype0e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:         А*
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
 
▐
E__inference_dense_2_layer_call_and_return_conditional_losses_12515525

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А+i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:+v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╔
K
/__inference_activation_6_layer_call_fn_12515353

inputs
identityж
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512952*S
fNRL
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Р
Ў
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12511569

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0*
U0J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
▒/
Ш
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514924

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*K
_output_shapes9
7:          : : : : :*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:          *
T0"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
▒
Б
8__inference_batch_normalization_4_layer_call_fn_12515037

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512742*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512717*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin	
2К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Р
Ў
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12511912

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
И
c
E__inference_dropout_layer_call_and_return_conditional_losses_12515305

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
АУ
д
H__inference_sequential_layer_call_and_return_conditional_losses_12513068
conv2d_input)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallФ
conv2d/StatefulPartitionedCallStatefulPartitionedCallconv2d_input%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511083*M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin
2╫
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512261*Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_12512255*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:           ╔
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:           */
_gradient_op_typePartitionedCall-12512306*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512305*
Tout
2ъ
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12511242╢
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511262*O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         ▌
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512364*S
fNRL
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12512431*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512406*
Tout
2╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511428*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         ▌
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512466*S
fNRL
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512508*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin	
2*/
_gradient_op_typePartitionedCall-12512533Ё
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12511587*V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         ╕
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511607*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          ▌
activation_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12512571*S
fNRL
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512616*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512615*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:          ╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12511771▌
activation_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512675*S
fNRL
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          ╫
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512717*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512742Ё
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12511930*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929*
Tout
2*-
config_proto

GPU

CPU2*0J 8╦
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512778*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_12512772*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         АЭ
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512801*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_12512795*
Tout
2*-
config_proto

GPU

CPU2*0J 8╙
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512823*S
fNRL
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817*
Tout
2╨
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512046*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin	
2*/
_gradient_op_typePartitionedCall-12512047щ
dropout/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512884*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512873*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А╧
flatten_1/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512907з
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12512930*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2╒
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512952*S
fNRL
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946*
Tout
2╨
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512201*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512200*
Tout
2П
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12513006*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513005*
Tout
2о
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12513038*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2╘
activation_7/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*'
_output_shapes
:         +*
Tin
2*/
_gradient_op_typePartitionedCall-12513060*S
fNRL
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054*
Tout
2*-
config_proto

GPU

CPU2*0J 8Т
IdentityIdentity%activation_7/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall:$ :% :& :' :( :) :* :+ :, :, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
┌7
─
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515432

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes
:	А*
	keep_dims(*
T0e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	АИ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         Аl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 t
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 ╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0Ё
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:АQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:А*
T0d
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Аi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
_output_shapes	
:А*
T0е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         АЎ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
ч
Б
8__inference_batch_normalization_4_layer_call_fn_12515113

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511879*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12511878*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
√ж
╞?
$__inference__traced_restore_12516239
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias0
,assignvariableop_2_batch_normalization_gamma/
+assignvariableop_3_batch_normalization_beta6
2assignvariableop_4_batch_normalization_moving_mean:
6assignvariableop_5_batch_normalization_moving_variance&
"assignvariableop_6_conv2d_1_kernel$
 assignvariableop_7_conv2d_1_bias2
.assignvariableop_8_batch_normalization_1_gamma1
-assignvariableop_9_batch_normalization_1_beta9
5assignvariableop_10_batch_normalization_1_moving_mean=
9assignvariableop_11_batch_normalization_1_moving_variance'
#assignvariableop_12_conv2d_2_kernel%
!assignvariableop_13_conv2d_2_bias3
/assignvariableop_14_batch_normalization_2_gamma2
.assignvariableop_15_batch_normalization_2_beta9
5assignvariableop_16_batch_normalization_2_moving_mean=
9assignvariableop_17_batch_normalization_2_moving_variance'
#assignvariableop_18_conv2d_3_kernel%
!assignvariableop_19_conv2d_3_bias3
/assignvariableop_20_batch_normalization_3_gamma2
.assignvariableop_21_batch_normalization_3_beta9
5assignvariableop_22_batch_normalization_3_moving_mean=
9assignvariableop_23_batch_normalization_3_moving_variance'
#assignvariableop_24_conv2d_4_kernel%
!assignvariableop_25_conv2d_4_bias3
/assignvariableop_26_batch_normalization_4_gamma2
.assignvariableop_27_batch_normalization_4_beta9
5assignvariableop_28_batch_normalization_4_moving_mean=
9assignvariableop_29_batch_normalization_4_moving_variance$
 assignvariableop_30_dense_kernel"
assignvariableop_31_dense_bias3
/assignvariableop_32_batch_normalization_5_gamma2
.assignvariableop_33_batch_normalization_5_beta9
5assignvariableop_34_batch_normalization_5_moving_mean=
9assignvariableop_35_batch_normalization_5_moving_variance&
"assignvariableop_36_dense_1_kernel$
 assignvariableop_37_dense_1_bias3
/assignvariableop_38_batch_normalization_6_gamma2
.assignvariableop_39_batch_normalization_6_beta9
5assignvariableop_40_batch_normalization_6_moving_mean=
9assignvariableop_41_batch_normalization_6_moving_variance&
"assignvariableop_42_dense_2_kernel$
 assignvariableop_43_dense_2_bias!
assignvariableop_44_adam_iter#
assignvariableop_45_adam_beta_1#
assignvariableop_46_adam_beta_2"
assignvariableop_47_adam_decay*
&assignvariableop_48_adam_learning_rate
assignvariableop_49_total
assignvariableop_50_count,
(assignvariableop_51_adam_conv2d_kernel_m*
&assignvariableop_52_adam_conv2d_bias_m8
4assignvariableop_53_adam_batch_normalization_gamma_m7
3assignvariableop_54_adam_batch_normalization_beta_m.
*assignvariableop_55_adam_conv2d_1_kernel_m,
(assignvariableop_56_adam_conv2d_1_bias_m:
6assignvariableop_57_adam_batch_normalization_1_gamma_m9
5assignvariableop_58_adam_batch_normalization_1_beta_m.
*assignvariableop_59_adam_conv2d_2_kernel_m,
(assignvariableop_60_adam_conv2d_2_bias_m:
6assignvariableop_61_adam_batch_normalization_2_gamma_m9
5assignvariableop_62_adam_batch_normalization_2_beta_m.
*assignvariableop_63_adam_conv2d_3_kernel_m,
(assignvariableop_64_adam_conv2d_3_bias_m:
6assignvariableop_65_adam_batch_normalization_3_gamma_m9
5assignvariableop_66_adam_batch_normalization_3_beta_m.
*assignvariableop_67_adam_conv2d_4_kernel_m,
(assignvariableop_68_adam_conv2d_4_bias_m:
6assignvariableop_69_adam_batch_normalization_4_gamma_m9
5assignvariableop_70_adam_batch_normalization_4_beta_m+
'assignvariableop_71_adam_dense_kernel_m)
%assignvariableop_72_adam_dense_bias_m:
6assignvariableop_73_adam_batch_normalization_5_gamma_m9
5assignvariableop_74_adam_batch_normalization_5_beta_m-
)assignvariableop_75_adam_dense_1_kernel_m+
'assignvariableop_76_adam_dense_1_bias_m:
6assignvariableop_77_adam_batch_normalization_6_gamma_m9
5assignvariableop_78_adam_batch_normalization_6_beta_m-
)assignvariableop_79_adam_dense_2_kernel_m+
'assignvariableop_80_adam_dense_2_bias_m,
(assignvariableop_81_adam_conv2d_kernel_v*
&assignvariableop_82_adam_conv2d_bias_v8
4assignvariableop_83_adam_batch_normalization_gamma_v7
3assignvariableop_84_adam_batch_normalization_beta_v.
*assignvariableop_85_adam_conv2d_1_kernel_v,
(assignvariableop_86_adam_conv2d_1_bias_v:
6assignvariableop_87_adam_batch_normalization_1_gamma_v9
5assignvariableop_88_adam_batch_normalization_1_beta_v.
*assignvariableop_89_adam_conv2d_2_kernel_v,
(assignvariableop_90_adam_conv2d_2_bias_v:
6assignvariableop_91_adam_batch_normalization_2_gamma_v9
5assignvariableop_92_adam_batch_normalization_2_beta_v.
*assignvariableop_93_adam_conv2d_3_kernel_v,
(assignvariableop_94_adam_conv2d_3_bias_v:
6assignvariableop_95_adam_batch_normalization_3_gamma_v9
5assignvariableop_96_adam_batch_normalization_3_beta_v.
*assignvariableop_97_adam_conv2d_4_kernel_v,
(assignvariableop_98_adam_conv2d_4_bias_v:
6assignvariableop_99_adam_batch_normalization_4_gamma_v:
6assignvariableop_100_adam_batch_normalization_4_beta_v,
(assignvariableop_101_adam_dense_kernel_v*
&assignvariableop_102_adam_dense_bias_v;
7assignvariableop_103_adam_batch_normalization_5_gamma_v:
6assignvariableop_104_adam_batch_normalization_5_beta_v.
*assignvariableop_105_adam_dense_1_kernel_v,
(assignvariableop_106_adam_dense_1_bias_v;
7assignvariableop_107_adam_batch_normalization_6_gamma_v:
6assignvariableop_108_adam_batch_normalization_6_beta_v.
*assignvariableop_109_adam_dense_2_kernel_v,
(assignvariableop_110_adam_dense_2_bias_v
identity_112ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_100вAssignVariableOp_101вAssignVariableOp_102вAssignVariableOp_103вAssignVariableOp_104вAssignVariableOp_105вAssignVariableOp_106вAssignVariableOp_107вAssignVariableOp_108вAssignVariableOp_109вAssignVariableOp_11вAssignVariableOp_110вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_33вAssignVariableOp_34вAssignVariableOp_35вAssignVariableOp_36вAssignVariableOp_37вAssignVariableOp_38вAssignVariableOp_39вAssignVariableOp_4вAssignVariableOp_40вAssignVariableOp_41вAssignVariableOp_42вAssignVariableOp_43вAssignVariableOp_44вAssignVariableOp_45вAssignVariableOp_46вAssignVariableOp_47вAssignVariableOp_48вAssignVariableOp_49вAssignVariableOp_5вAssignVariableOp_50вAssignVariableOp_51вAssignVariableOp_52вAssignVariableOp_53вAssignVariableOp_54вAssignVariableOp_55вAssignVariableOp_56вAssignVariableOp_57вAssignVariableOp_58вAssignVariableOp_59вAssignVariableOp_6вAssignVariableOp_60вAssignVariableOp_61вAssignVariableOp_62вAssignVariableOp_63вAssignVariableOp_64вAssignVariableOp_65вAssignVariableOp_66вAssignVariableOp_67вAssignVariableOp_68вAssignVariableOp_69вAssignVariableOp_7вAssignVariableOp_70вAssignVariableOp_71вAssignVariableOp_72вAssignVariableOp_73вAssignVariableOp_74вAssignVariableOp_75вAssignVariableOp_76вAssignVariableOp_77вAssignVariableOp_78вAssignVariableOp_79вAssignVariableOp_8вAssignVariableOp_80вAssignVariableOp_81вAssignVariableOp_82вAssignVariableOp_83вAssignVariableOp_84вAssignVariableOp_85вAssignVariableOp_86вAssignVariableOp_87вAssignVariableOp_88вAssignVariableOp_89вAssignVariableOp_9вAssignVariableOp_90вAssignVariableOp_91вAssignVariableOp_92вAssignVariableOp_93вAssignVariableOp_94вAssignVariableOp_95вAssignVariableOp_96вAssignVariableOp_97вAssignVariableOp_98вAssignVariableOp_99в	RestoreV2вRestoreV2_1е>
RestoreV2/tensor_namesConst"/device:CPU:0*╦=
value┴=B╛=oB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-9/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-9/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-9/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-11/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-11/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-11/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-9/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-9/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-10/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-10/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-11/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:o╤
RestoreV2/shape_and_slicesConst"/device:CPU:0*є
valueщBцoB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:o╠
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*╥
_output_shapes┐
╝:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*}
dtypess
q2o	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:z
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0~
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:М
AssignVariableOp_2AssignVariableOp,assignvariableop_2_batch_normalization_gammaIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Л
AssignVariableOp_3AssignVariableOp+assignvariableop_3_batch_normalization_betaIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0Т
AssignVariableOp_4AssignVariableOp2assignvariableop_4_batch_normalization_moving_meanIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0Ц
AssignVariableOp_5AssignVariableOp6assignvariableop_5_batch_normalization_moving_varianceIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:В
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_1_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0А
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_1_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:О
AssignVariableOp_8AssignVariableOp.assignvariableop_8_batch_normalization_1_gammaIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Н
AssignVariableOp_9AssignVariableOp-assignvariableop_9_batch_normalization_1_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0Ч
AssignVariableOp_10AssignVariableOp5assignvariableop_10_batch_normalization_1_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0Ы
AssignVariableOp_11AssignVariableOp9assignvariableop_11_batch_normalization_1_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:Е
AssignVariableOp_12AssignVariableOp#assignvariableop_12_conv2d_2_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
_output_shapes
:*
T0Г
AssignVariableOp_13AssignVariableOp!assignvariableop_13_conv2d_2_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0С
AssignVariableOp_14AssignVariableOp/assignvariableop_14_batch_normalization_2_gammaIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Р
AssignVariableOp_15AssignVariableOp.assignvariableop_15_batch_normalization_2_betaIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Ч
AssignVariableOp_16AssignVariableOp5assignvariableop_16_batch_normalization_2_moving_meanIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0Ы
AssignVariableOp_17AssignVariableOp9assignvariableop_17_batch_normalization_2_moving_varianceIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Е
AssignVariableOp_18AssignVariableOp#assignvariableop_18_conv2d_3_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0Г
AssignVariableOp_19AssignVariableOp!assignvariableop_19_conv2d_3_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0С
AssignVariableOp_20AssignVariableOp/assignvariableop_20_batch_normalization_3_gammaIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0Р
AssignVariableOp_21AssignVariableOp.assignvariableop_21_batch_normalization_3_betaIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ч
AssignVariableOp_22AssignVariableOp5assignvariableop_22_batch_normalization_3_moving_meanIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Ы
AssignVariableOp_23AssignVariableOp9assignvariableop_23_batch_normalization_3_moving_varianceIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Е
AssignVariableOp_24AssignVariableOp#assignvariableop_24_conv2d_4_kernelIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Г
AssignVariableOp_25AssignVariableOp!assignvariableop_25_conv2d_4_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:С
AssignVariableOp_26AssignVariableOp/assignvariableop_26_batch_normalization_4_gammaIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0Р
AssignVariableOp_27AssignVariableOp.assignvariableop_27_batch_normalization_4_betaIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Ч
AssignVariableOp_28AssignVariableOp5assignvariableop_28_batch_normalization_4_moving_meanIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Ы
AssignVariableOp_29AssignVariableOp9assignvariableop_29_batch_normalization_4_moving_varianceIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0В
AssignVariableOp_30AssignVariableOp assignvariableop_30_dense_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:А
AssignVariableOp_31AssignVariableOpassignvariableop_31_dense_biasIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0С
AssignVariableOp_32AssignVariableOp/assignvariableop_32_batch_normalization_5_gammaIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Р
AssignVariableOp_33AssignVariableOp.assignvariableop_33_batch_normalization_5_betaIdentity_33:output:0*
_output_shapes
 *
dtype0P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:Ч
AssignVariableOp_34AssignVariableOp5assignvariableop_34_batch_normalization_5_moving_meanIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:Ы
AssignVariableOp_35AssignVariableOp9assignvariableop_35_batch_normalization_5_moving_varianceIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:Д
AssignVariableOp_36AssignVariableOp"assignvariableop_36_dense_1_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:В
AssignVariableOp_37AssignVariableOp assignvariableop_37_dense_1_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:С
AssignVariableOp_38AssignVariableOp/assignvariableop_38_batch_normalization_6_gammaIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
_output_shapes
:*
T0Р
AssignVariableOp_39AssignVariableOp.assignvariableop_39_batch_normalization_6_betaIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Ч
AssignVariableOp_40AssignVariableOp5assignvariableop_40_batch_normalization_6_moving_meanIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0Ы
AssignVariableOp_41AssignVariableOp9assignvariableop_41_batch_normalization_6_moving_varianceIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0Д
AssignVariableOp_42AssignVariableOp"assignvariableop_42_dense_2_kernelIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0В
AssignVariableOp_43AssignVariableOp assignvariableop_43_dense_2_biasIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0	*
_output_shapes
:
AssignVariableOp_44AssignVariableOpassignvariableop_44_adam_iterIdentity_44:output:0*
dtype0	*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:Б
AssignVariableOp_45AssignVariableOpassignvariableop_45_adam_beta_1Identity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:Б
AssignVariableOp_46AssignVariableOpassignvariableop_46_adam_beta_2Identity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:А
AssignVariableOp_47AssignVariableOpassignvariableop_47_adam_decayIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:И
AssignVariableOp_48AssignVariableOp&assignvariableop_48_adam_learning_rateIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0{
AssignVariableOp_49AssignVariableOpassignvariableop_49_totalIdentity_49:output:0*
dtype0*
_output_shapes
 P
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:{
AssignVariableOp_50AssignVariableOpassignvariableop_50_countIdentity_50:output:0*
_output_shapes
 *
dtype0P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:К
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv2d_kernel_mIdentity_51:output:0*
dtype0*
_output_shapes
 P
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:И
AssignVariableOp_52AssignVariableOp&assignvariableop_52_adam_conv2d_bias_mIdentity_52:output:0*
dtype0*
_output_shapes
 P
Identity_53IdentityRestoreV2:tensors:53*
_output_shapes
:*
T0Ц
AssignVariableOp_53AssignVariableOp4assignvariableop_53_adam_batch_normalization_gamma_mIdentity_53:output:0*
dtype0*
_output_shapes
 P
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:Х
AssignVariableOp_54AssignVariableOp3assignvariableop_54_adam_batch_normalization_beta_mIdentity_54:output:0*
dtype0*
_output_shapes
 P
Identity_55IdentityRestoreV2:tensors:55*
_output_shapes
:*
T0М
AssignVariableOp_55AssignVariableOp*assignvariableop_55_adam_conv2d_1_kernel_mIdentity_55:output:0*
dtype0*
_output_shapes
 P
Identity_56IdentityRestoreV2:tensors:56*
_output_shapes
:*
T0К
AssignVariableOp_56AssignVariableOp(assignvariableop_56_adam_conv2d_1_bias_mIdentity_56:output:0*
dtype0*
_output_shapes
 P
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:Ш
AssignVariableOp_57AssignVariableOp6assignvariableop_57_adam_batch_normalization_1_gamma_mIdentity_57:output:0*
dtype0*
_output_shapes
 P
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:Ч
AssignVariableOp_58AssignVariableOp5assignvariableop_58_adam_batch_normalization_1_beta_mIdentity_58:output:0*
dtype0*
_output_shapes
 P
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:М
AssignVariableOp_59AssignVariableOp*assignvariableop_59_adam_conv2d_2_kernel_mIdentity_59:output:0*
dtype0*
_output_shapes
 P
Identity_60IdentityRestoreV2:tensors:60*
_output_shapes
:*
T0К
AssignVariableOp_60AssignVariableOp(assignvariableop_60_adam_conv2d_2_bias_mIdentity_60:output:0*
dtype0*
_output_shapes
 P
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:Ш
AssignVariableOp_61AssignVariableOp6assignvariableop_61_adam_batch_normalization_2_gamma_mIdentity_61:output:0*
dtype0*
_output_shapes
 P
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:Ч
AssignVariableOp_62AssignVariableOp5assignvariableop_62_adam_batch_normalization_2_beta_mIdentity_62:output:0*
dtype0*
_output_shapes
 P
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:М
AssignVariableOp_63AssignVariableOp*assignvariableop_63_adam_conv2d_3_kernel_mIdentity_63:output:0*
dtype0*
_output_shapes
 P
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:К
AssignVariableOp_64AssignVariableOp(assignvariableop_64_adam_conv2d_3_bias_mIdentity_64:output:0*
_output_shapes
 *
dtype0P
Identity_65IdentityRestoreV2:tensors:65*
_output_shapes
:*
T0Ш
AssignVariableOp_65AssignVariableOp6assignvariableop_65_adam_batch_normalization_3_gamma_mIdentity_65:output:0*
dtype0*
_output_shapes
 P
Identity_66IdentityRestoreV2:tensors:66*
_output_shapes
:*
T0Ч
AssignVariableOp_66AssignVariableOp5assignvariableop_66_adam_batch_normalization_3_beta_mIdentity_66:output:0*
dtype0*
_output_shapes
 P
Identity_67IdentityRestoreV2:tensors:67*
_output_shapes
:*
T0М
AssignVariableOp_67AssignVariableOp*assignvariableop_67_adam_conv2d_4_kernel_mIdentity_67:output:0*
dtype0*
_output_shapes
 P
Identity_68IdentityRestoreV2:tensors:68*
_output_shapes
:*
T0К
AssignVariableOp_68AssignVariableOp(assignvariableop_68_adam_conv2d_4_bias_mIdentity_68:output:0*
dtype0*
_output_shapes
 P
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:Ш
AssignVariableOp_69AssignVariableOp6assignvariableop_69_adam_batch_normalization_4_gamma_mIdentity_69:output:0*
dtype0*
_output_shapes
 P
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:Ч
AssignVariableOp_70AssignVariableOp5assignvariableop_70_adam_batch_normalization_4_beta_mIdentity_70:output:0*
dtype0*
_output_shapes
 P
Identity_71IdentityRestoreV2:tensors:71*
_output_shapes
:*
T0Й
AssignVariableOp_71AssignVariableOp'assignvariableop_71_adam_dense_kernel_mIdentity_71:output:0*
dtype0*
_output_shapes
 P
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:З
AssignVariableOp_72AssignVariableOp%assignvariableop_72_adam_dense_bias_mIdentity_72:output:0*
dtype0*
_output_shapes
 P
Identity_73IdentityRestoreV2:tensors:73*
_output_shapes
:*
T0Ш
AssignVariableOp_73AssignVariableOp6assignvariableop_73_adam_batch_normalization_5_gamma_mIdentity_73:output:0*
dtype0*
_output_shapes
 P
Identity_74IdentityRestoreV2:tensors:74*
_output_shapes
:*
T0Ч
AssignVariableOp_74AssignVariableOp5assignvariableop_74_adam_batch_normalization_5_beta_mIdentity_74:output:0*
dtype0*
_output_shapes
 P
Identity_75IdentityRestoreV2:tensors:75*
_output_shapes
:*
T0Л
AssignVariableOp_75AssignVariableOp)assignvariableop_75_adam_dense_1_kernel_mIdentity_75:output:0*
_output_shapes
 *
dtype0P
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:Й
AssignVariableOp_76AssignVariableOp'assignvariableop_76_adam_dense_1_bias_mIdentity_76:output:0*
dtype0*
_output_shapes
 P
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:Ш
AssignVariableOp_77AssignVariableOp6assignvariableop_77_adam_batch_normalization_6_gamma_mIdentity_77:output:0*
dtype0*
_output_shapes
 P
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:Ч
AssignVariableOp_78AssignVariableOp5assignvariableop_78_adam_batch_normalization_6_beta_mIdentity_78:output:0*
dtype0*
_output_shapes
 P
Identity_79IdentityRestoreV2:tensors:79*
_output_shapes
:*
T0Л
AssignVariableOp_79AssignVariableOp)assignvariableop_79_adam_dense_2_kernel_mIdentity_79:output:0*
dtype0*
_output_shapes
 P
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:Й
AssignVariableOp_80AssignVariableOp'assignvariableop_80_adam_dense_2_bias_mIdentity_80:output:0*
dtype0*
_output_shapes
 P
Identity_81IdentityRestoreV2:tensors:81*
_output_shapes
:*
T0К
AssignVariableOp_81AssignVariableOp(assignvariableop_81_adam_conv2d_kernel_vIdentity_81:output:0*
dtype0*
_output_shapes
 P
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:И
AssignVariableOp_82AssignVariableOp&assignvariableop_82_adam_conv2d_bias_vIdentity_82:output:0*
dtype0*
_output_shapes
 P
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:Ц
AssignVariableOp_83AssignVariableOp4assignvariableop_83_adam_batch_normalization_gamma_vIdentity_83:output:0*
dtype0*
_output_shapes
 P
Identity_84IdentityRestoreV2:tensors:84*
_output_shapes
:*
T0Х
AssignVariableOp_84AssignVariableOp3assignvariableop_84_adam_batch_normalization_beta_vIdentity_84:output:0*
dtype0*
_output_shapes
 P
Identity_85IdentityRestoreV2:tensors:85*
T0*
_output_shapes
:М
AssignVariableOp_85AssignVariableOp*assignvariableop_85_adam_conv2d_1_kernel_vIdentity_85:output:0*
dtype0*
_output_shapes
 P
Identity_86IdentityRestoreV2:tensors:86*
T0*
_output_shapes
:К
AssignVariableOp_86AssignVariableOp(assignvariableop_86_adam_conv2d_1_bias_vIdentity_86:output:0*
dtype0*
_output_shapes
 P
Identity_87IdentityRestoreV2:tensors:87*
T0*
_output_shapes
:Ш
AssignVariableOp_87AssignVariableOp6assignvariableop_87_adam_batch_normalization_1_gamma_vIdentity_87:output:0*
dtype0*
_output_shapes
 P
Identity_88IdentityRestoreV2:tensors:88*
_output_shapes
:*
T0Ч
AssignVariableOp_88AssignVariableOp5assignvariableop_88_adam_batch_normalization_1_beta_vIdentity_88:output:0*
dtype0*
_output_shapes
 P
Identity_89IdentityRestoreV2:tensors:89*
T0*
_output_shapes
:М
AssignVariableOp_89AssignVariableOp*assignvariableop_89_adam_conv2d_2_kernel_vIdentity_89:output:0*
dtype0*
_output_shapes
 P
Identity_90IdentityRestoreV2:tensors:90*
_output_shapes
:*
T0К
AssignVariableOp_90AssignVariableOp(assignvariableop_90_adam_conv2d_2_bias_vIdentity_90:output:0*
dtype0*
_output_shapes
 P
Identity_91IdentityRestoreV2:tensors:91*
T0*
_output_shapes
:Ш
AssignVariableOp_91AssignVariableOp6assignvariableop_91_adam_batch_normalization_2_gamma_vIdentity_91:output:0*
dtype0*
_output_shapes
 P
Identity_92IdentityRestoreV2:tensors:92*
T0*
_output_shapes
:Ч
AssignVariableOp_92AssignVariableOp5assignvariableop_92_adam_batch_normalization_2_beta_vIdentity_92:output:0*
dtype0*
_output_shapes
 P
Identity_93IdentityRestoreV2:tensors:93*
T0*
_output_shapes
:М
AssignVariableOp_93AssignVariableOp*assignvariableop_93_adam_conv2d_3_kernel_vIdentity_93:output:0*
dtype0*
_output_shapes
 P
Identity_94IdentityRestoreV2:tensors:94*
_output_shapes
:*
T0К
AssignVariableOp_94AssignVariableOp(assignvariableop_94_adam_conv2d_3_bias_vIdentity_94:output:0*
dtype0*
_output_shapes
 P
Identity_95IdentityRestoreV2:tensors:95*
T0*
_output_shapes
:Ш
AssignVariableOp_95AssignVariableOp6assignvariableop_95_adam_batch_normalization_3_gamma_vIdentity_95:output:0*
dtype0*
_output_shapes
 P
Identity_96IdentityRestoreV2:tensors:96*
T0*
_output_shapes
:Ч
AssignVariableOp_96AssignVariableOp5assignvariableop_96_adam_batch_normalization_3_beta_vIdentity_96:output:0*
dtype0*
_output_shapes
 P
Identity_97IdentityRestoreV2:tensors:97*
T0*
_output_shapes
:М
AssignVariableOp_97AssignVariableOp*assignvariableop_97_adam_conv2d_4_kernel_vIdentity_97:output:0*
dtype0*
_output_shapes
 P
Identity_98IdentityRestoreV2:tensors:98*
_output_shapes
:*
T0К
AssignVariableOp_98AssignVariableOp(assignvariableop_98_adam_conv2d_4_bias_vIdentity_98:output:0*
dtype0*
_output_shapes
 P
Identity_99IdentityRestoreV2:tensors:99*
_output_shapes
:*
T0Ш
AssignVariableOp_99AssignVariableOp6assignvariableop_99_adam_batch_normalization_4_gamma_vIdentity_99:output:0*
dtype0*
_output_shapes
 R
Identity_100IdentityRestoreV2:tensors:100*
_output_shapes
:*
T0Ъ
AssignVariableOp_100AssignVariableOp6assignvariableop_100_adam_batch_normalization_4_beta_vIdentity_100:output:0*
dtype0*
_output_shapes
 R
Identity_101IdentityRestoreV2:tensors:101*
T0*
_output_shapes
:М
AssignVariableOp_101AssignVariableOp(assignvariableop_101_adam_dense_kernel_vIdentity_101:output:0*
dtype0*
_output_shapes
 R
Identity_102IdentityRestoreV2:tensors:102*
_output_shapes
:*
T0К
AssignVariableOp_102AssignVariableOp&assignvariableop_102_adam_dense_bias_vIdentity_102:output:0*
dtype0*
_output_shapes
 R
Identity_103IdentityRestoreV2:tensors:103*
T0*
_output_shapes
:Ы
AssignVariableOp_103AssignVariableOp7assignvariableop_103_adam_batch_normalization_5_gamma_vIdentity_103:output:0*
dtype0*
_output_shapes
 R
Identity_104IdentityRestoreV2:tensors:104*
_output_shapes
:*
T0Ъ
AssignVariableOp_104AssignVariableOp6assignvariableop_104_adam_batch_normalization_5_beta_vIdentity_104:output:0*
dtype0*
_output_shapes
 R
Identity_105IdentityRestoreV2:tensors:105*
_output_shapes
:*
T0О
AssignVariableOp_105AssignVariableOp*assignvariableop_105_adam_dense_1_kernel_vIdentity_105:output:0*
dtype0*
_output_shapes
 R
Identity_106IdentityRestoreV2:tensors:106*
T0*
_output_shapes
:М
AssignVariableOp_106AssignVariableOp(assignvariableop_106_adam_dense_1_bias_vIdentity_106:output:0*
dtype0*
_output_shapes
 R
Identity_107IdentityRestoreV2:tensors:107*
_output_shapes
:*
T0Ы
AssignVariableOp_107AssignVariableOp7assignvariableop_107_adam_batch_normalization_6_gamma_vIdentity_107:output:0*
dtype0*
_output_shapes
 R
Identity_108IdentityRestoreV2:tensors:108*
T0*
_output_shapes
:Ъ
AssignVariableOp_108AssignVariableOp6assignvariableop_108_adam_batch_normalization_6_beta_vIdentity_108:output:0*
dtype0*
_output_shapes
 R
Identity_109IdentityRestoreV2:tensors:109*
T0*
_output_shapes
:О
AssignVariableOp_109AssignVariableOp*assignvariableop_109_adam_dense_2_kernel_vIdentity_109:output:0*
dtype0*
_output_shapes
 R
Identity_110IdentityRestoreV2:tensors:110*
T0*
_output_shapes
:М
AssignVariableOp_110AssignVariableOp(assignvariableop_110_adam_dense_2_bias_vIdentity_110:output:0*
_output_shapes
 *
dtype0М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 х
Identity_111Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
_output_shapes
: *
T0є
Identity_112IdentityIdentity_111:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "%
identity_112Identity_112:output:0*╙
_input_shapes┴
╛: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_49AssignVariableOp_492*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_59AssignVariableOp_592*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_69AssignVariableOp_692*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_79AssignVariableOp_792*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_89AssignVariableOp_892*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_992,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_106AssignVariableOp_106:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :6 :7 :8 :9 :: :; :< := :> :? :@ :A :B :C :D :E :F :G :H :I :J :K :L :M :N :O :P :Q :R :S :T :U :V :W :X :Y :Z :[ :\ :] :^ :_ :` :a :b :c :d :e :f :g :h :i :j :k :l :m :n :o 
п
м
+__inference_conv2d_1_layer_call_fn_12511267

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin
2*/
_gradient_op_typePartitionedCall-12511262*O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
▒
Б
8__inference_batch_normalization_3_layer_call_fn_12514888

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_output_shapes
:          *
Tin	
2*/
_gradient_op_typePartitionedCall-12512648*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512647*
Tout
2*-
config_proto

GPU

CPU2*0J 8К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
В	
▄
C__inference_dense_layer_call_and_return_conditional_losses_12515143

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0К
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
┌7
─
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515257

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	АИ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         Аl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Аt
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:А*
squeeze_dims
 *
T0╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЁ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0ч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:         А*
T0i
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ае
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         АЎ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
┌
Ў
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515028

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
▓
d
E__inference_dropout_layer_call_and_return_conditional_losses_12515300

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*(
_output_shapes
:         А*
T0Х
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*(
_output_shapes
:         А*
T0b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:         А*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:         А*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╟
e
,__inference_dropout_1_layer_call_fn_12515478

inputs
identityИвStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12513006*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513005*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ч/
Ш
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12511878

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :L
Const_2Const*
_output_shapes
: *
valueB
 *дp}?*
dtype0║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Я
i
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929

inputs
identityв
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
▒
Б
8__inference_batch_normalization_1_layer_call_fn_12514585

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512431*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512406*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
╛!
┐
-__inference_sequential_layer_call_fn_12513407
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*-
config_proto

GPU

CPU2*0J 8*8
Tin1
/2-*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12513360*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_12513359*
Tout
2В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( :) :* :+ :, :, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' 
■
f
J__inference_activation_5_layer_call_and_return_conditional_losses_12515155

inputs
identityG
ReluReluinputs*
T0*(
_output_shapes
:         А[
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
ў
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_12515326

inputs
identity^
Reshape/shapeConst*
_output_shapes
:*
valueB"    А   *
dtype0e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         АY
IdentityIdentityReshape:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
▒/
Ш
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512615

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:          : : : : :*
T0*
U0*
epsilon%oГ:L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
Р
Ў
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514500

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
┌7
─
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512046

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
_output_shapes
:	А*
T0И
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         Аl
"moments/variance/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	Аn
moments/SqueezeSqueezemoments/mean:output:0*
_output_shapes	
:А*
squeeze_dims
 *
T0t
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:А╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0w
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ал
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:А─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЁ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpT
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Аi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ае
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         АЎ
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
х/
Ц
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514396

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0*
U0L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *дp}?║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
▐
K
/__inference_activation_1_layer_call_fn_12514423

inputs
identityн
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12512364*S
fNRL
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
Ч

▀
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+                           *
T0*
strides
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
У
f
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363

inputs
identityN
ReluReluinputs*/
_output_shapes
:         *
T0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
▒
Б
8__inference_batch_normalization_2_layer_call_fn_12514770

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12512543*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512530К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
Р
Ў
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514676

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*]
_output_shapesK
I:+                           :::::J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
ч/
Ш
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12511714

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp: :& "
 
_user_specified_nameinputs: : : 
ч/
Ш
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515082

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *дp}?║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
ч/
Ш
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12511369

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
С
d
H__inference_activation_layer_call_and_return_conditional_losses_12514247

inputs
identityN
ReluReluinputs*/
_output_shapes
:           *
T0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*.
_input_shapes
:           :& "
 
_user_specified_nameinputs
т
л
*__inference_dense_1_layer_call_fn_12515343

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallє
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512930*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╢
N
2__inference_max_pooling2d_1_layer_call_fn_12511590

inputs
identity╦
PartitionedCallPartitionedCallinputs*/
_gradient_op_typePartitionedCall-12511587*V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
у
 
6__inference_batch_normalization_layer_call_fn_12514360

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall┌
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511225*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12511224*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*A
_output_shapes/
-:+                           Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
Ь
Б
8__inference_batch_normalization_6_layer_call_fn_12515464

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512200*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512201Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
К
e
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515508

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:         А*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:         А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
У
f
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:          b
IdentityIdentityRelu:activations:0*/
_output_shapes
:          *
T0"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
п
м
+__inference_conv2d_3_layer_call_fn_12511612

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                            *
Tin
2*/
_gradient_op_typePartitionedCall-12511607*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606*
Tout
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
А
f
J__inference_activation_7_layer_call_and_return_conditional_losses_12515530

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         +Y
IdentityIdentitySoftmax:softmax:0*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*&
_input_shapes
:         +:& "
 
_user_specified_nameinputs
┌
Ў
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514752

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
У
f
J__inference_activation_2_layer_call_and_return_conditional_losses_12514604

inputs
identityN
ReluReluinputs*/
_output_shapes
:         *
T0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
ч/
Ш
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514848

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: °
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ДР
╪
H__inference_sequential_layer_call_and_return_conditional_losses_12513359

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallО
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511083*M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin
2╫
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512261*Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_12512255*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin
2╔
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin	
2*/
_gradient_op_typePartitionedCall-12512338*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512337ъ
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12511242╢
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511262*O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         ▌
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512364*S
fNRL
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363╫
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin	
2*/
_gradient_op_typePartitionedCall-12512441*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512428*
Tout
2╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12511428*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422*
Tout
2*-
config_proto

GPU

CPU2*0J 8▌
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512466*S
fNRL
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465*
Tout
2╫
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*
Tin	
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12512543*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512530*
Tout
2*-
config_proto

GPU

CPU2*0J 8Ё
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12511587*V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586╕
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12511607*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606*
Tout
2*-
config_proto

GPU

CPU2*0J 8▌
activation_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12512571*S
fNRL
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565*
Tout
2╫
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512648*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512647*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin	
2╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12511771*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770▌
activation_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12512675*S
fNRL
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512752*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512739*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:          Ё
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12511930╦
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512778*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_12512772*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2Э
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_12512795*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512801╙
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512823*S
fNRL
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817*
Tout
2╨
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512082*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512081*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А┘
dropout/PartitionedCallPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512892*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512880*
Tout
2*-
config_proto

GPU

CPU2*0J 8╟
flatten_1/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512907*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         Аз
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512930*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924*
Tout
2╒
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512952*S
fNRL
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946*
Tout
2*-
config_proto

GPU

CPU2*0J 8╨
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512235*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512236▌
dropout_1/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12513019*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513018*
Tout
2*-
config_proto

GPU

CPU2*0J 8ж
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12513038*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2╘
activation_7/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2*/
_gradient_op_typePartitionedCall-12513060*S
fNRL
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054*
Tout
2╠
IdentityIdentity%activation_7/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, 
Х

▌
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:*
dtype0л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+                           *
T0*
strides
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
▒/
Ш
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514730

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
├
c
*__inference_dropout_layer_call_fn_12515310

inputs
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512884*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512873*
Tout
2*-
config_proto

GPU

CPU2*0J 8Г
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ч

▀
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+                            *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+                            *
T0г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
 
▐
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А+i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:+v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +Й
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
▒
Б
8__inference_batch_normalization_2_layer_call_fn_12514761

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall╩
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512533*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512508*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
С
d
H__inference_activation_layer_call_and_return_conditional_losses_12512255

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:           b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:           "
identityIdentity:output:0*.
_input_shapes
:           :& "
 
_user_specified_nameinputs
У
f
J__inference_activation_4_layer_call_and_return_conditional_losses_12514951

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:          b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
┌
Ў
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512530

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0J
ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
▒/
Ш
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512406

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:         "
identityIdentity:output:0*>
_input_shapes-
+:         ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
Т!
╕
&__inference_signature_wrapper_12513612
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*
Tout
2*-
config_proto

GPU

CPU2*0J 8*8
Tin1
/2-*'
_output_shapes
:         +*/
_gradient_op_typePartitionedCall-12513565*,
f'R%
#__inference__wrapped_model_12511064В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:, (
&
_user_specified_nameconv2d_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, 
Р
Ў
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12511748

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╚
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*]
_output_shapesK
I:+                            : : : : :*
T0*
U0*
is_training( J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: р
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
Ь
Б
8__inference_batch_normalization_5_layer_call_fn_12515207

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall├
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512047*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512046*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*7
_input_shapes&
$:         А::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
┤
f
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513005

inputs
identityИQ
dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*(
_output_shapes
:         А*
T0*
dtype0М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
_output_shapes
: *
T0V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
_output_shapes
: *
T0К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:         А*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╪
Ї
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512337

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:           :::::*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
я
К
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515455

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АT
batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *oГ:x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:А*
T0н
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:         А*
T0й
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
_output_shapes	
:А*
T0й
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_2:& "
 
_user_specified_nameinputs: : : : 
┌
Ў
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514576

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:         :::::*
T0*
U0*
is_training( *
epsilon%oГ:J
ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
ў
c
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906

inputs
identity^
Reshape/shapeConst*
valueB"    А   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         АY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
п/
Ц
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512305

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:           :::::L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:           "
identityIdentity:output:0*>
_input_shapes-
+:           ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
я
К
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512081

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АT
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Ан
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*(
_output_shapes
:         А*
T0й
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ай
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
╛!
┐
-__inference_sequential_layer_call_fn_12513277
conv2d_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38#
statefulpartitionedcall_args_39#
statefulpartitionedcall_args_40#
statefulpartitionedcall_args_41#
statefulpartitionedcall_args_42#
statefulpartitionedcall_args_43#
statefulpartitionedcall_args_44
identityИвStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallconv2d_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38statefulpartitionedcall_args_39statefulpartitionedcall_args_40statefulpartitionedcall_args_41statefulpartitionedcall_args_42statefulpartitionedcall_args_43statefulpartitionedcall_args_44*/
_gradient_op_typePartitionedCall-12513230*Q
fLRJ
H__inference_sequential_layer_call_and_return_conditional_losses_12513229*
Tout
2*-
config_proto

GPU

CPU2*0J 8*8
Tin1
/2-*'
_output_shapes
:         +В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         +*
T0"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :, (
&
_user_specified_nameconv2d_input
юТ
Ю
H__inference_sequential_layer_call_and_return_conditional_losses_12513229

inputs)
%conv2d_statefulpartitionedcall_args_1)
%conv2d_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_16
2batch_normalization_statefulpartitionedcall_args_26
2batch_normalization_statefulpartitionedcall_args_36
2batch_normalization_statefulpartitionedcall_args_4+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_18
4batch_normalization_1_statefulpartitionedcall_args_28
4batch_normalization_1_statefulpartitionedcall_args_38
4batch_normalization_1_statefulpartitionedcall_args_4+
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_18
4batch_normalization_2_statefulpartitionedcall_args_28
4batch_normalization_2_statefulpartitionedcall_args_38
4batch_normalization_2_statefulpartitionedcall_args_4+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_18
4batch_normalization_3_statefulpartitionedcall_args_28
4batch_normalization_3_statefulpartitionedcall_args_38
4batch_normalization_3_statefulpartitionedcall_args_4+
'conv2d_4_statefulpartitionedcall_args_1+
'conv2d_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_18
4batch_normalization_4_statefulpartitionedcall_args_28
4batch_normalization_4_statefulpartitionedcall_args_38
4batch_normalization_4_statefulpartitionedcall_args_4(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_18
4batch_normalization_5_statefulpartitionedcall_args_28
4batch_normalization_5_statefulpartitionedcall_args_38
4batch_normalization_5_statefulpartitionedcall_args_4*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_18
4batch_normalization_6_statefulpartitionedcall_args_28
4batch_normalization_6_statefulpartitionedcall_args_38
4batch_normalization_6_statefulpartitionedcall_args_4*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityИв+batch_normalization/StatefulPartitionedCallв-batch_normalization_1/StatefulPartitionedCallв-batch_normalization_2/StatefulPartitionedCallв-batch_normalization_3/StatefulPartitionedCallв-batch_normalization_4/StatefulPartitionedCallв-batch_normalization_5/StatefulPartitionedCallв-batch_normalization_6/StatefulPartitionedCallвconv2d/StatefulPartitionedCallв conv2d_1/StatefulPartitionedCallв conv2d_2/StatefulPartitionedCallв conv2d_3/StatefulPartitionedCallв conv2d_4/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallвdense_2/StatefulPartitionedCallвdropout/StatefulPartitionedCallв!dropout_1/StatefulPartitionedCallО
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputs%conv2d_statefulpartitionedcall_args_1%conv2d_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin
2*/
_gradient_op_typePartitionedCall-12511083*M
fHRF
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077*
Tout
2╫
activation/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_layer_call_and_return_conditional_losses_12512255*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin
2*/
_gradient_op_typePartitionedCall-12512261╔
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:02batch_normalization_statefulpartitionedcall_args_12batch_normalization_statefulpartitionedcall_args_22batch_normalization_statefulpartitionedcall_args_32batch_normalization_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:           *
Tin	
2*/
_gradient_op_typePartitionedCall-12512306*Z
fURS
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12512305*
Tout
2ъ
max_pooling2d/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12511242*T
fORM
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241*
Tout
2*-
config_proto

GPU

CPU2*0J 8╢
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12511262*O
fJRH
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261*
Tout
2▌
activation_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512364*S
fNRL
J__inference_activation_1_layer_call_and_return_conditional_losses_12512363*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall%activation_1/PartitionedCall:output:04batch_normalization_1_statefulpartitionedcall_args_14batch_normalization_1_statefulpartitionedcall_args_24batch_normalization_1_statefulpartitionedcall_args_34batch_normalization_1_statefulpartitionedcall_args_4*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12512431*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12512406*
Tout
2╞
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*O
fJRH
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12511428▌
activation_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin
2*/
_gradient_op_typePartitionedCall-12512466*S
fNRL
J__inference_activation_2_layer_call_and_return_conditional_losses_12512465*
Tout
2╫
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:04batch_normalization_2_statefulpartitionedcall_args_14batch_normalization_2_statefulpartitionedcall_args_24batch_normalization_2_statefulpartitionedcall_args_34batch_normalization_2_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512533*\
fWRU
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12512508*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:         *
Tin	
2Ё
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*V
fQRO
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:         */
_gradient_op_typePartitionedCall-12511587╕
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511607*O
fJRH
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          ▌
activation_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*/
_output_shapes
:          *
Tin
2*/
_gradient_op_typePartitionedCall-12512571*S
fNRL
J__inference_activation_3_layer_call_and_return_conditional_losses_12512565*
Tout
2*-
config_proto

GPU

CPU2*0J 8╫
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall%activation_3/PartitionedCall:output:04batch_normalization_3_statefulpartitionedcall_args_14batch_normalization_3_statefulpartitionedcall_args_24batch_normalization_3_statefulpartitionedcall_args_34batch_normalization_3_statefulpartitionedcall_args_4*/
_output_shapes
:          *
Tin	
2*/
_gradient_op_typePartitionedCall-12512616*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512615*
Tout
2*-
config_proto

GPU

CPU2*0J 8╞
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0'conv2d_4_statefulpartitionedcall_args_1'conv2d_4_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12511771*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770*
Tout
2▌
activation_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*S
fNRL
J__inference_activation_4_layer_call_and_return_conditional_losses_12512669*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          */
_gradient_op_typePartitionedCall-12512675╫
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall%activation_4/PartitionedCall:output:04batch_normalization_4_statefulpartitionedcall_args_14batch_normalization_4_statefulpartitionedcall_args_24batch_normalization_4_statefulpartitionedcall_args_34batch_normalization_4_statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12512742*\
fWRU
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512717*
Tout
2*-
config_proto

GPU

CPU2*0J 8*/
_output_shapes
:          *
Tin	
2Ё
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12511930*V
fQRO
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*/
_output_shapes
:          ╦
flatten/PartitionedCallPartitionedCall(max_pooling2d_2/PartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512778*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_12512772*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2Э
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12512801*L
fGRE
C__inference_dense_layer_call_and_return_conditional_losses_12512795*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А╙
activation_5/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512823*S
fNRL
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817*
Tout
2╨
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall%activation_5/PartitionedCall:output:04batch_normalization_5_statefulpartitionedcall_args_14batch_normalization_5_statefulpartitionedcall_args_24batch_normalization_5_statefulpartitionedcall_args_34batch_normalization_5_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin	
2*/
_gradient_op_typePartitionedCall-12512047*\
fWRU
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12512046щ
dropout/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0*/
_gradient_op_typePartitionedCall-12512884*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512873*
Tout
2*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2╧
flatten_1/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512907*P
fKRI
G__inference_flatten_1_layer_call_and_return_conditional_losses_12512906*
Tout
2*-
config_proto

GPU

CPU2*0J 8з
dense_1/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*N
fIRG
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512930╒
activation_6/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512952*S
fNRL
J__inference_activation_6_layer_call_and_return_conditional_losses_12512946*
Tout
2╨
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall%activation_6/PartitionedCall:output:04batch_normalization_6_statefulpartitionedcall_args_14batch_normalization_6_statefulpartitionedcall_args_24batch_normalization_6_statefulpartitionedcall_args_34batch_normalization_6_statefulpartitionedcall_args_4*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin	
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512201*\
fWRU
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512200П
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12513006*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513005о
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12513038*N
fIRG
E__inference_dense_2_layer_call_and_return_conditional_losses_12513037*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         +╘
activation_7/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         +*
Tin
2*/
_gradient_op_typePartitionedCall-12513060*S
fNRL
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054*
Tout
2Т
IdentityIdentity%activation_7/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :& "
 
_user_specified_nameinputs: : : : : : : 
Ч

▀
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                           *
T0*
strides
*
paddingSAMEа
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           г
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ч
Б
8__inference_batch_normalization_1_layer_call_fn_12514509

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511370*\
fWRU
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12511369*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                           *
Tin	
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
┌┼
╜0
H__inference_sequential_layer_call_and_return_conditional_losses_12513947

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resourceD
@batch_normalization_assignmovingavg_read_readvariableop_resourceF
Bbatch_normalization_assignmovingavg_1_read_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceF
Bbatch_normalization_1_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceF
Bbatch_normalization_2_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceF
Bbatch_normalization_3_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceF
Bbatch_normalization_4_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resourceF
Bbatch_normalization_5_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resourceF
Bbatch_normalization_6_assignmovingavg_read_readvariableop_resourceH
Dbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource?
;batch_normalization_6_batchnorm_mul_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИв7batch_normalization/AssignMovingAvg/AssignSubVariableOpв7batch_normalization/AssignMovingAvg/Read/ReadVariableOpв2batch_normalization/AssignMovingAvg/ReadVariableOpв9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpв9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpв4batch_normalization/AssignMovingAvg_1/ReadVariableOpв"batch_normalization/ReadVariableOpв$batch_normalization/ReadVariableOp_1в9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_1/AssignMovingAvg/ReadVariableOpв;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_1/ReadVariableOpв&batch_normalization_1/ReadVariableOp_1в9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_2/AssignMovingAvg/ReadVariableOpв;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_2/ReadVariableOpв&batch_normalization_2/ReadVariableOp_1в9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_3/AssignMovingAvg/ReadVariableOpв;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_3/ReadVariableOpв&batch_normalization_3/ReadVariableOp_1в9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_4/AssignMovingAvg/ReadVariableOpв;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpв$batch_normalization_4/ReadVariableOpв&batch_normalization_4/ReadVariableOp_1в9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_5/AssignMovingAvg/ReadVariableOpв;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_5/batchnorm/ReadVariableOpв2batch_normalization_5/batchnorm/mul/ReadVariableOpв9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpв9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOpв4batch_normalization_6/AssignMovingAvg/ReadVariableOpв;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpв;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOpв6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв2batch_normalization_6/batchnorm/mul/ReadVariableOpвconv2d/BiasAdd/ReadVariableOpвconv2d/Conv2D/ReadVariableOpвconv2d_1/BiasAdd/ReadVariableOpвconv2d_1/Conv2D/ReadVariableOpвconv2d_2/BiasAdd/ReadVariableOpвconv2d_2/Conv2D/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOp╕
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:з
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:           *
T0*
strides
о
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Т
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:           *
T0j
activation/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:           b
 batch_normalization/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: Ъ
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: ╕
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╝
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:\
batch_normalization/ConstConst*
valueB *
dtype0*
_output_shapes
: ^
batch_normalization/Const_1Const*
valueB *
dtype0*
_output_shapes
: ь
$batch_normalization/FusedBatchNormV3FusedBatchNormV3activation/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0"batch_normalization/Const:output:0$batch_normalization/Const_1:output:0*K
_output_shapes9
7:           :::::*
T0*
U0*
epsilon%oГ:`
batch_normalization/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: т
7batch_normalization/AssignMovingAvg/Read/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ю
,batch_normalization/AssignMovingAvg/IdentityIdentity?batch_normalization/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ш
)batch_normalization/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOpг
'batch_normalization/AssignMovingAvg/subSub2batch_normalization/AssignMovingAvg/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ч
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╛
)batch_normalization/AssignMovingAvg/sub_1Sub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:01batch_normalization/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0й
'batch_normalization/AssignMovingAvg/mulMul-batch_normalization/AssignMovingAvg/sub_1:z:0+batch_normalization/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:П
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp@batch_normalization_assignmovingavg_read_readvariableop_resource+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *J
_class@
><loc:@batch_normalization/AssignMovingAvg/Read/ReadVariableOpц
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:в
.batch_normalization/AssignMovingAvg_1/IdentityIdentityAbatch_normalization/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0ь
+batch_normalization/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
)batch_normalization/AssignMovingAvg_1/subSub4batch_normalization/AssignMovingAvg_1/sub/x:output:0$batch_normalization/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpЭ
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0╚
+batch_normalization/AssignMovingAvg_1/sub_1Sub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:05batch_normalization/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:▒
)batch_normalization/AssignMovingAvg_1/mulMul/batch_normalization/AssignMovingAvg_1/sub_1:z:0-batch_normalization/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOpЩ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_assignmovingavg_1_read_readvariableop_resource-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╖
max_pooling2d/MaxPoolMaxPool(batch_normalization/FusedBatchNormV3:y:0*/
_output_shapes
:         *
strides
*
ksize
*
paddingVALID╝
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*&
_output_shapes
:*
dtype0├
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:         *
T0*
strides
▓
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0Ш
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         n
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         d
"batch_normalization_1/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_1/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:└
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:^
batch_normalization_1/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_1/Const_1Const*
valueB *
dtype0*
_output_shapes
: °
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3activation_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0$batch_normalization_1/Const:output:0&batch_normalization_1/Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:         :::::b
batch_normalization_1/Const_2Const*
_output_shapes
: *
valueB
 *дp}?*
dtype0ц
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0в
.batch_normalization_1/AssignMovingAvg/IdentityIdentityAbatch_normalization_1/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ь
+batch_normalization_1/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0л
)batch_normalization_1/AssignMovingAvg/subSub4batch_normalization_1/AssignMovingAvg/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Э
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╞
+batch_normalization_1/AssignMovingAvg/sub_1Sub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_1/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:▒
)batch_normalization_1/AssignMovingAvg/mulMul/batch_normalization_1/AssignMovingAvg/sub_1:z:0-batch_normalization_1/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_1_assignmovingavg_read_readvariableop_resource-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ъ
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ж
0batch_normalization_1/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Ё
-batch_normalization_1/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_1/AssignMovingAvg_1/subSub6batch_normalization_1/AssignMovingAvg_1/sub/x:output:0&batch_normalization_1/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: г
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╨
-batch_normalization_1/AssignMovingAvg_1/sub_1Sub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_1/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╣
+batch_normalization_1/AssignMovingAvg_1/mulMul1batch_normalization_1/AssignMovingAvg_1/sub_1:z:0/batch_normalization_1/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOpг
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_1_assignmovingavg_1_read_readvariableop_resource/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *N
_classD
B@loc:@batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0╝
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:╧
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:         *
T0*
strides
▓
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0Ш
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         n
activation_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:         *
T0d
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0└
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0^
batch_normalization_2/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_2/Const_1Const*
valueB *
dtype0*
_output_shapes
: °
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3activation_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0$batch_normalization_2/Const:output:0&batch_normalization_2/Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:         :::::b
batch_normalization_2/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ц
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:в
.batch_normalization_2/AssignMovingAvg/IdentityIdentityAbatch_normalization_2/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0ь
+batch_normalization_2/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpл
)batch_normalization_2/AssignMovingAvg/subSub4batch_normalization_2/AssignMovingAvg/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Э
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╞
+batch_normalization_2/AssignMovingAvg/sub_1Sub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_2/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0▒
)batch_normalization_2/AssignMovingAvg/mulMul/batch_normalization_2/AssignMovingAvg/sub_1:z:0-batch_normalization_2/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_2_assignmovingavg_read_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ъ
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0ж
0batch_normalization_2/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Ё
-batch_normalization_2/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0▒
+batch_normalization_2/AssignMovingAvg_1/subSub6batch_normalization_2/AssignMovingAvg_1/sub/x:output:0&batch_normalization_2/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: г
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╨
-batch_normalization_2/AssignMovingAvg_1/sub_1Sub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_2/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp╣
+batch_normalization_2/AssignMovingAvg_1/mulMul1batch_normalization_2/AssignMovingAvg_1/sub_1:z:0/batch_normalization_2/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOpг
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_2_assignmovingavg_1_read_readvariableop_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*N
_classD
B@loc:@batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╗
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         ╝
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ┼
conv2d_3/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:          *
T0*
strides
*
paddingSAME▓
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          n
activation_3/ReluReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:          *
T0d
"batch_normalization_3/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_3/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: └
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ^
batch_normalization_3/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_3/Const_1Const*
_output_shapes
: *
valueB *
dtype0°
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3activation_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0$batch_normalization_3/Const:output:0&batch_normalization_3/Const_1:output:0*
epsilon%oГ:*K
_output_shapes9
7:          : : : : :*
T0*
U0b
batch_normalization_3/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ц
9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: в
.batch_normalization_3/AssignMovingAvg/IdentityIdentityAbatch_normalization_3/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0ь
+batch_normalization_3/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
dtype0л
)batch_normalization_3/AssignMovingAvg/subSub4batch_normalization_3/AssignMovingAvg/sub/x:output:0&batch_normalization_3/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpЭ
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource:^batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0╞
+batch_normalization_3/AssignMovingAvg/sub_1Sub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_3/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp▒
)batch_normalization_3/AssignMovingAvg/mulMul/batch_normalization_3/AssignMovingAvg/sub_1:z:0-batch_normalization_3/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_3_assignmovingavg_read_readvariableop_resource-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp*
dtype0ъ
;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ж
0batch_normalization_3/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Ё
-batch_normalization_3/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_3/AssignMovingAvg_1/subSub6batch_normalization_3/AssignMovingAvg_1/sub/x:output:0&batch_normalization_3/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpг
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╨
-batch_normalization_3/AssignMovingAvg_1/sub_1Sub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_3/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╣
+batch_normalization_3/AssignMovingAvg_1/mulMul1batch_normalization_3/AssignMovingAvg_1/sub_1:z:0/batch_normalization_3/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOpг
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_3_assignmovingavg_1_read_readvariableop_resource/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*N
_classD
B@loc:@batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╝
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ╧
conv2d_4/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:          ▓
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          n
activation_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:          d
"batch_normalization_4/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_4/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: └
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ^
batch_normalization_4/ConstConst*
valueB *
dtype0*
_output_shapes
: `
batch_normalization_4/Const_1Const*
valueB *
dtype0*
_output_shapes
: °
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3activation_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0$batch_normalization_4/Const:output:0&batch_normalization_4/Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:          : : : : :b
batch_normalization_4/Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ц
9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: в
.batch_normalization_4/AssignMovingAvg/IdentityIdentityAbatch_normalization_4/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ь
+batch_normalization_4/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: л
)batch_normalization_4/AssignMovingAvg/subSub4batch_normalization_4/AssignMovingAvg/sub/x:output:0&batch_normalization_4/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Э
4batch_normalization_4/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource:^batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╞
+batch_normalization_4/AssignMovingAvg/sub_1Sub<batch_normalization_4/AssignMovingAvg/ReadVariableOp:value:03batch_normalization_4/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0▒
)batch_normalization_4/AssignMovingAvg/mulMul/batch_normalization_4/AssignMovingAvg/sub_1:z:0-batch_normalization_4/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_4_assignmovingavg_read_readvariableop_resource-batch_normalization_4/AssignMovingAvg/mul:z:05^batch_normalization_4/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ъ
;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ж
0batch_normalization_4/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Ё
-batch_normalization_4/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▒
+batch_normalization_4/AssignMovingAvg_1/subSub6batch_normalization_4/AssignMovingAvg_1/sub/x:output:0&batch_normalization_4/Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: г
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╨
-batch_normalization_4/AssignMovingAvg_1/sub_1Sub>batch_normalization_4/AssignMovingAvg_1/ReadVariableOp:value:07batch_normalization_4/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╣
+batch_normalization_4/AssignMovingAvg_1/mulMul1batch_normalization_4/AssignMovingAvg_1/sub_1:z:0/batch_normalization_4/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: г
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_4_assignmovingavg_1_read_readvariableop_resource/batch_normalization_4/AssignMovingAvg_1/mul:z:07^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*N
_classD
B@loc:@batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╗
max_pooling2d_2/MaxPoolMaxPool*batch_normalization_4/FusedBatchNormV3:y:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:          f
flatten/Reshape/shapeConst*
valueB"       *
dtype0*
_output_shapes
:П
flatten/ReshapeReshape max_pooling2d_2/MaxPool:output:0flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:         А░
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААИ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Ан
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЙ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аd
activation_5/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         Аd
"batch_normalization_5/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_5/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: ~
4batch_normalization_5/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:┼
"batch_normalization_5/moments/meanMeanactivation_5/Relu:activations:0=batch_normalization_5/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(С
*batch_normalization_5/moments/StopGradientStopGradient+batch_normalization_5/moments/mean:output:0*
T0*
_output_shapes
:	А═
/batch_normalization_5/moments/SquaredDifferenceSquaredDifferenceactivation_5/Relu:activations:03batch_normalization_5/moments/StopGradient:output:0*(
_output_shapes
:         А*
T0В
8batch_normalization_5/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: с
&batch_normalization_5/moments/varianceMean3batch_normalization_5/moments/SquaredDifference:z:0Abatch_normalization_5/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(Ъ
%batch_normalization_5/moments/SqueezeSqueeze+batch_normalization_5/moments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Аа
'batch_normalization_5/moments/Squeeze_1Squeeze/batch_normalization_5/moments/variance:output:0*
_output_shapes	
:А*
squeeze_dims
 *
T0ч
9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_5/AssignMovingAvg/IdentityIdentityAbatch_normalization_5/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_5/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Ю
4batch_normalization_5/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource:^batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А└
)batch_normalization_5/AssignMovingAvg/subSub<batch_normalization_5/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_5/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А*
T0╖
)batch_normalization_5/AssignMovingAvg/mulMul-batch_normalization_5/AssignMovingAvg/sub:z:04batch_normalization_5/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOpЩ
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_5_assignmovingavg_read_readvariableop_resource-batch_normalization_5/AssignMovingAvg/mul:z:05^batch_normalization_5/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*L
_classB
@>loc:@batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ы
;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аз
0batch_normalization_5/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0Ё
-batch_normalization_5/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *
╫#<*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpд
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╚
+batch_normalization_5/AssignMovingAvg_1/subSub>batch_normalization_5/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_5/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp┐
+batch_normalization_5/AssignMovingAvg_1/mulMul/batch_normalization_5/AssignMovingAvg_1/sub:z:06batch_normalization_5/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOpг
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_5_assignmovingavg_1_read_readvariableop_resource/batch_normalization_5/AssignMovingAvg_1/mul:z:07^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*N
_classD
B@loc:@batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 j
%batch_normalization_5/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0┤
#batch_normalization_5/batchnorm/addAddV20batch_normalization_5/moments/Squeeze_1:output:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А}
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
T0*
_output_shapes	
:А┘
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ай
%batch_normalization_5/batchnorm/mul_1Mulactivation_5/Relu:activations:0'batch_normalization_5/batchnorm/mul:z:0*
T0*(
_output_shapes
:         Ал
%batch_normalization_5/batchnorm/mul_2Mul.batch_normalization_5/moments/Squeeze:output:0'batch_normalization_5/batchnorm/mul:z:0*
T0*
_output_shapes	
:А╤
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А│
#batch_normalization_5/batchnorm/subSub6batch_normalization_5/batchnorm/ReadVariableOp:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*(
_output_shapes
:         А*
T0Y
dropout/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: n
dropout/dropout/ShapeShape)batch_normalization_5/batchnorm/add_1:z:0*
T0*
_output_shapes
:g
"dropout/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: g
"dropout/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Э
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*(
_output_shapes
:         А*
T0*
dtype0д
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
_output_shapes
: *
T0╗
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*(
_output_shapes
:         А*
T0н
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АZ
dropout/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: z
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: ^
dropout/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: в
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*(
_output_shapes
:         А*
T0Х
dropout/dropout/mulMul)batch_normalization_5/batchnorm/add_1:z:0dropout/dropout/truediv:z:0*
T0*(
_output_shapes
:         АА
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:         А*

SrcT0
В
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*(
_output_shapes
:         А*
T0h
flatten_1/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"    А   М
flatten_1/ReshapeReshapedropout/dropout/mul_1:z:0 flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:         А┤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААО
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А▒
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АП
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аf
activation_6/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Аd
"batch_normalization_6/LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: d
"batch_normalization_6/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: ~
4batch_normalization_6/moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:┼
"batch_normalization_6/moments/meanMeanactivation_6/Relu:activations:0=batch_normalization_6/moments/mean/reduction_indices:output:0*
	keep_dims(*
T0*
_output_shapes
:	АС
*batch_normalization_6/moments/StopGradientStopGradient+batch_normalization_6/moments/mean:output:0*
T0*
_output_shapes
:	А═
/batch_normalization_6/moments/SquaredDifferenceSquaredDifferenceactivation_6/Relu:activations:03batch_normalization_6/moments/StopGradient:output:0*(
_output_shapes
:         А*
T0В
8batch_normalization_6/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:с
&batch_normalization_6/moments/varianceMean3batch_normalization_6/moments/SquaredDifference:z:0Abatch_normalization_6/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(Ъ
%batch_normalization_6/moments/SqueezeSqueeze+batch_normalization_6/moments/mean:output:0*
_output_shapes	
:А*
squeeze_dims
 *
T0а
'batch_normalization_6/moments/Squeeze_1Squeeze/batch_normalization_6/moments/variance:output:0*
T0*
_output_shapes	
:А*
squeeze_dims
 ч
9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOpReadVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аг
.batch_normalization_6/AssignMovingAvg/IdentityIdentityAbatch_normalization_6/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аь
+batch_normalization_6/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *
╫#<*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOpЮ
4batch_normalization_6/AssignMovingAvg/ReadVariableOpReadVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource:^batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А└
)batch_normalization_6/AssignMovingAvg/subSub<batch_normalization_6/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_6/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А╖
)batch_normalization_6/AssignMovingAvg/mulMul-batch_normalization_6/AssignMovingAvg/sub:z:04batch_normalization_6/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:АЩ
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpBbatch_normalization_6_assignmovingavg_read_readvariableop_resource-batch_normalization_6/AssignMovingAvg/mul:z:05^batch_normalization_6/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *L
_classB
@>loc:@batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp*
dtype0ы
;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0з
0batch_normalization_6/AssignMovingAvg_1/IdentityIdentityCbatch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:АЁ
-batch_normalization_6/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: д
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOpReadVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource<^batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╚
+batch_normalization_6/AssignMovingAvg_1/subSub>batch_normalization_6/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_6/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А┐
+batch_normalization_6/AssignMovingAvg_1/mulMul/batch_normalization_6/AssignMovingAvg_1/sub:z:06batch_normalization_6/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Аг
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpDbatch_normalization_6_assignmovingavg_1_read_readvariableop_resource/batch_normalization_6/AssignMovingAvg_1/mul:z:07^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *N
_classD
B@loc:@batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOpj
%batch_normalization_6/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ┤
#batch_normalization_6/batchnorm/addAddV20batch_normalization_6/moments/Squeeze_1:output:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А}
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
_output_shapes	
:А*
T0┘
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Ай
%batch_normalization_6/batchnorm/mul_1Mulactivation_6/Relu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*(
_output_shapes
:         Ал
%batch_normalization_6/batchnorm/mul_2Mul.batch_normalization_6/moments/Squeeze:output:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes	
:А╤
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А│
#batch_normalization_6/batchnorm/subSub6batch_normalization_6/batchnorm/ReadVariableOp:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0╡
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А[
dropout_1/dropout/rateConst*
_output_shapes
: *
valueB
 *   ?*
dtype0p
dropout_1/dropout/ShapeShape)batch_normalization_6/batchnorm/add_1:z:0*
T0*
_output_shapes
:i
$dropout_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: б
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         Ак
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ┴
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         А│
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         А\
dropout_1/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
_output_shapes
: *
T0`
dropout_1/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
_output_shapes
: *
T0и
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*(
_output_shapes
:         А*
T0Щ
dropout_1/dropout/mulMul)batch_normalization_6/batchnorm/add_1:z:0dropout_1/dropout/truediv:z:0*(
_output_shapes
:         А*
T0Д
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         АИ
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*(
_output_shapes
:         А*
T0│
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А+О
dense_2/MatMulMatMuldropout_1/dropout/mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*'
_output_shapes
:         +*
T0░
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:+О
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         +*
T0k
activation_7/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:         +°
IdentityIdentityactivation_7/Softmax:softmax:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp8^batch_normalization/AssignMovingAvg/Read/ReadVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp:^batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_1:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_1:^batch_normalization_2/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_2/AssignMovingAvg/ReadVariableOp<^batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_1:^batch_normalization_3/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_3/AssignMovingAvg/ReadVariableOp<^batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_1:^batch_normalization_4/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_4/AssignMovingAvg/ReadVariableOp<^batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_4/AssignMovingAvg_1/ReadVariableOp%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1:^batch_normalization_5/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_5/AssignMovingAvg/ReadVariableOp<^batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_5/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_5/batchnorm/ReadVariableOp3^batch_normalization_5/batchnorm/mul/ReadVariableOp:^batch_normalization_6/AssignMovingAvg/AssignSubVariableOp:^batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp5^batch_normalization_6/AssignMovingAvg/ReadVariableOp<^batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp<^batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp7^batch_normalization_6/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp3^batch_normalization_6/batchnorm/mul/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_5/AssignMovingAvg_1/AssignSubVariableOp2L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_6/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_12@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp9batch_normalization/AssignMovingAvg_1/Read/ReadVariableOp2P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2v
9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_6/AssignMovingAvg/Read/ReadVariableOp2l
4batch_normalization_5/AssignMovingAvg/ReadVariableOp4batch_normalization_5/AssignMovingAvg/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_5/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp9batch_normalization_6/AssignMovingAvg/AssignSubVariableOp2B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2v
9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_4/AssignMovingAvg/Read/ReadVariableOp2v
9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp9batch_normalization_5/AssignMovingAvg/AssignSubVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_1/AssignMovingAvg_1/Read/ReadVariableOp2v
9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_3/AssignMovingAvg/Read/ReadVariableOp2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_2/AssignMovingAvg_1/Read/ReadVariableOp2v
9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp9batch_normalization_4/AssignMovingAvg/AssignSubVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12l
4batch_normalization_4/AssignMovingAvg/ReadVariableOp4batch_normalization_4/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_3/AssignMovingAvg_1/Read/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2v
9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_2/AssignMovingAvg/Read/ReadVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/Read/ReadVariableOp7batch_normalization/AssignMovingAvg/Read/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2v
9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp9batch_normalization_3/AssignMovingAvg/AssignSubVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_4/AssignMovingAvg_1/Read/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2z
;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_2/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2p
6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp6batch_normalization_4/AssignMovingAvg_1/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp9batch_normalization_1/AssignMovingAvg/Read/ReadVariableOp2z
;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_5/AssignMovingAvg_1/Read/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2z
;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_3/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp6batch_normalization_5/AssignMovingAvg_1/ReadVariableOp2v
9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp9batch_normalization_2/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2l
4batch_normalization_6/AssignMovingAvg/ReadVariableOp4batch_normalization_6/AssignMovingAvg/ReadVariableOp2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2z
;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp;batch_normalization_6/AssignMovingAvg_1/Read/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2p
6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp6batch_normalization_6/AssignMovingAvg_1/ReadVariableOp2z
;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_4/AssignMovingAvg_1/AssignSubVariableOp: : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
▒/
Ш
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12512717

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*K
_output_shapes9
7:          : : : : :L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: └
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: ┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: ╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*/
_output_shapes
:          "
identityIdentity:output:0*>
_input_shapes-
+:          ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_1: : : : :& "
 
_user_specified_nameinputs
ч
Б
8__inference_batch_normalization_3_layer_call_fn_12514803

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*/
_gradient_op_typePartitionedCall-12511715*\
fWRU
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12511714*
Tout
2*-
config_proto

GPU

CPU2*0J 8*A
_output_shapes/
-:+                            *
Tin	
2Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                            ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
▒/
Ш
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514554

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z*
dtype0
N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB ё
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*K
_output_shapes9
7:         :::::*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: ┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ш
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:         *
T0"
identityIdentity:output:0*>
_input_shapes-
+:         ::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
▐№
┐"
H__inference_sequential_layer_call_and_return_conditional_losses_12514144

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource;
7batch_normalization_5_batchnorm_readvariableop_resource?
;batch_normalization_5_batchnorm_mul_readvariableop_resource=
9batch_normalization_5_batchnorm_readvariableop_1_resource=
9batch_normalization_5_batchnorm_readvariableop_2_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource;
7batch_normalization_6_batchnorm_readvariableop_resource?
;batch_normalization_6_batchnorm_mul_readvariableop_resource=
9batch_normalization_6_batchnorm_readvariableop_1_resource=
9batch_normalization_6_batchnorm_readvariableop_2_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityИв3batch_normalization/FusedBatchNormV3/ReadVariableOpв5batch_normalization/FusedBatchNormV3/ReadVariableOp_1в"batch_normalization/ReadVariableOpв$batch_normalization/ReadVariableOp_1в5batch_normalization_1/FusedBatchNormV3/ReadVariableOpв7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_1/ReadVariableOpв&batch_normalization_1/ReadVariableOp_1в5batch_normalization_2/FusedBatchNormV3/ReadVariableOpв7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_2/ReadVariableOpв&batch_normalization_2/ReadVariableOp_1в5batch_normalization_3/FusedBatchNormV3/ReadVariableOpв7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_3/ReadVariableOpв&batch_normalization_3/ReadVariableOp_1в5batch_normalization_4/FusedBatchNormV3/ReadVariableOpв7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1в$batch_normalization_4/ReadVariableOpв&batch_normalization_4/ReadVariableOp_1в.batch_normalization_5/batchnorm/ReadVariableOpв0batch_normalization_5/batchnorm/ReadVariableOp_1в0batch_normalization_5/batchnorm/ReadVariableOp_2в2batch_normalization_5/batchnorm/mul/ReadVariableOpв.batch_normalization_6/batchnorm/ReadVariableOpв0batch_normalization_6/batchnorm/ReadVariableOp_1в0batch_normalization_6/batchnorm/ReadVariableOp_2в2batch_normalization_6/batchnorm/mul/ReadVariableOpвconv2d/BiasAdd/ReadVariableOpвconv2d/Conv2D/ReadVariableOpвconv2d_1/BiasAdd/ReadVariableOpвconv2d_1/Conv2D/ReadVariableOpвconv2d_2/BiasAdd/ReadVariableOpвconv2d_2/Conv2D/ReadVariableOpвconv2d_3/BiasAdd/ReadVariableOpвconv2d_3/Conv2D/ReadVariableOpвconv2d_4/BiasAdd/ReadVariableOpвconv2d_4/Conv2D/ReadVariableOpвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpвdense_2/BiasAdd/ReadVariableOpвdense_2/MatMul/ReadVariableOp╕
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:з
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:           *
T0о
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Т
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           j
activation/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:           b
 batch_normalization/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: b
 batch_normalization/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 ZЪ
batch_normalization/LogicalAnd
LogicalAnd)batch_normalization/LogicalAnd/x:output:0)batch_normalization/LogicalAnd/y:output:0*
_output_shapes
: ╕
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╝
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0┌
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▐
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0▒
$batch_normalization/FusedBatchNormV3FusedBatchNormV3activation/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:           :::::*
T0^
batch_normalization/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╖
max_pooling2d/MaxPoolMaxPool(batch_normalization/FusedBatchNormV3:y:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         ╝
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:├
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:         *
T0*
strides
▓
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ш
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         n
activation_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:         d
"batch_normalization_1/LogicalAnd/xConst*
_output_shapes
: *
value	B
 Z *
dtype0
d
"batch_normalization_1/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
а
 batch_normalization_1/LogicalAnd
LogicalAnd+batch_normalization_1/LogicalAnd/x:output:0+batch_normalization_1/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:└
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▐
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:т
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╜
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3activation_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:         :::::`
batch_normalization_1/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╝
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:╧
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         ▓
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ш
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         n
activation_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:         *
T0d
"batch_normalization_2/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_2/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_2/LogicalAnd
LogicalAnd+batch_normalization_2/LogicalAnd/x:output:0+batch_normalization_2/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:└
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:▐
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:т
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╜
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3activation_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:         :::::`
batch_normalization_2/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:         *
strides
*
ksize
*
paddingVALID╝
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
: ┼
conv2d_3/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:          *
T0*
strides
*
paddingSAME▓
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:          *
T0n
activation_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:          d
"batch_normalization_3/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_3/LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Zа
 batch_normalization_3/LogicalAnd
LogicalAnd+batch_normalization_3/LogicalAnd/x:output:0+batch_normalization_3/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: └
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▐
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: т
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╜
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3activation_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%oГ:*K
_output_shapes9
7:          : : : : :*
T0*
U0*
is_training( `
batch_normalization_3/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╝
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:  ╧
conv2d_4/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:          ▓
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ш
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:          n
activation_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:          d
"batch_normalization_4/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_4/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_4/LogicalAnd
LogicalAnd+batch_normalization_4/LogicalAnd/x:output:0+batch_normalization_4/LogicalAnd/y:output:0*
_output_shapes
: ╝
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0└
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▐
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: т
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╜
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3activation_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :`
batch_normalization_4/ConstConst*
valueB
 *дp}?*
dtype0*
_output_shapes
: ╗
max_pooling2d_2/MaxPoolMaxPool*batch_normalization_4/FusedBatchNormV3:y:0*
ksize
*
paddingVALID*/
_output_shapes
:          *
strides
f
flatten/Reshape/shapeConst*
valueB"       *
dtype0*
_output_shapes
:П
flatten/ReshapeReshape max_pooling2d_2/MaxPool:output:0flatten/Reshape/shape:output:0*
T0*(
_output_shapes
:         А░
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААИ
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0н
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЙ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0d
activation_5/ReluReludense/BiasAdd:output:0*
T0*(
_output_shapes
:         Аd
"batch_normalization_5/LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 Z d
"batch_normalization_5/LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
а
 batch_normalization_5/LogicalAnd
LogicalAnd+batch_normalization_5/LogicalAnd/x:output:0+batch_normalization_5/LogicalAnd/y:output:0*
_output_shapes
: ╤
.batch_normalization_5/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_5_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0j
%batch_normalization_5/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: ║
#batch_normalization_5/batchnorm/addAddV26batch_normalization_5/batchnorm/ReadVariableOp:value:0.batch_normalization_5/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А}
%batch_normalization_5/batchnorm/RsqrtRsqrt'batch_normalization_5/batchnorm/add:z:0*
_output_shapes	
:А*
T0┘
2batch_normalization_5/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_5_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_5/batchnorm/mulMul)batch_normalization_5/batchnorm/Rsqrt:y:0:batch_normalization_5/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:А*
T0й
%batch_normalization_5/batchnorm/mul_1Mulactivation_5/Relu:activations:0'batch_normalization_5/batchnorm/mul:z:0*(
_output_shapes
:         А*
T0╒
0batch_normalization_5/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/mul_2Mul8batch_normalization_5/batchnorm/ReadVariableOp_1:value:0'batch_normalization_5/batchnorm/mul:z:0*
_output_shapes	
:А*
T0╒
0batch_normalization_5/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_5_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╡
#batch_normalization_5/batchnorm/subSub8batch_normalization_5/batchnorm/ReadVariableOp_2:value:0)batch_normalization_5/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╡
%batch_normalization_5/batchnorm/add_1AddV2)batch_normalization_5/batchnorm/mul_1:z:0'batch_normalization_5/batchnorm/sub:z:0*(
_output_shapes
:         А*
T0z
dropout/IdentityIdentity)batch_normalization_5/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         Аh
flatten_1/Reshape/shapeConst*
valueB"    А   *
dtype0*
_output_shapes
:М
flatten_1/ReshapeReshapedropout/Identity:output:0 flatten_1/Reshape/shape:output:0*(
_output_shapes
:         А*
T0┤
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААО
dense_1/MatMulMatMulflatten_1/Reshape:output:0%dense_1/MatMul/ReadVariableOp:value:0*(
_output_shapes
:         А*
T0▒
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АП
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аf
activation_6/ReluReludense_1/BiasAdd:output:0*
T0*(
_output_shapes
:         Аd
"batch_normalization_6/LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: d
"batch_normalization_6/LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: а
 batch_normalization_6/LogicalAnd
LogicalAnd+batch_normalization_6/LogicalAnd/x:output:0+batch_normalization_6/LogicalAnd/y:output:0*
_output_shapes
: ╤
.batch_normalization_6/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_6_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аj
%batch_normalization_6/batchnorm/add/yConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0║
#batch_normalization_6/batchnorm/addAddV26batch_normalization_6/batchnorm/ReadVariableOp:value:0.batch_normalization_6/batchnorm/add/y:output:0*
T0*
_output_shapes	
:А}
%batch_normalization_6/batchnorm/RsqrtRsqrt'batch_normalization_6/batchnorm/add:z:0*
T0*
_output_shapes	
:А┘
2batch_normalization_6/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_6_batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╖
#batch_normalization_6/batchnorm/mulMul)batch_normalization_6/batchnorm/Rsqrt:y:0:batch_normalization_6/batchnorm/mul/ReadVariableOp:value:0*
_output_shapes	
:А*
T0й
%batch_normalization_6/batchnorm/mul_1Mulactivation_6/Relu:activations:0'batch_normalization_6/batchnorm/mul:z:0*
T0*(
_output_shapes
:         А╒
0batch_normalization_6/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А╡
%batch_normalization_6/batchnorm/mul_2Mul8batch_normalization_6/batchnorm/ReadVariableOp_1:value:0'batch_normalization_6/batchnorm/mul:z:0*
T0*
_output_shapes	
:А╒
0batch_normalization_6/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_6_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
dtype0╡
#batch_normalization_6/batchnorm/subSub8batch_normalization_6/batchnorm/ReadVariableOp_2:value:0)batch_normalization_6/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:А╡
%batch_normalization_6/batchnorm/add_1AddV2)batch_normalization_6/batchnorm/mul_1:z:0'batch_normalization_6/batchnorm/sub:z:0*
T0*(
_output_shapes
:         А|
dropout_1/IdentityIdentity)batch_normalization_6/batchnorm/add_1:z:0*
T0*(
_output_shapes
:         А│
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	А+О
dense_2/MatMulMatMuldropout_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         +░
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:+*
dtype0О
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:         +*
T0k
activation_7/SoftmaxSoftmaxdense_2/BiasAdd:output:0*'
_output_shapes
:         +*
T0╩
IdentityIdentityactivation_7/Softmax:softmax:04^batch_normalization/FusedBatchNormV3/ReadVariableOp6^batch_normalization/FusedBatchNormV3/ReadVariableOp_1#^batch_normalization/ReadVariableOp%^batch_normalization/ReadVariableOp_16^batch_normalization_1/FusedBatchNormV3/ReadVariableOp8^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_1/ReadVariableOp'^batch_normalization_1/ReadVariableOp_16^batch_normalization_2/FusedBatchNormV3/ReadVariableOp8^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_2/ReadVariableOp'^batch_normalization_2/ReadVariableOp_16^batch_normalization_3/FusedBatchNormV3/ReadVariableOp8^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_3/ReadVariableOp'^batch_normalization_3/ReadVariableOp_16^batch_normalization_4/FusedBatchNormV3/ReadVariableOp8^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1%^batch_normalization_4/ReadVariableOp'^batch_normalization_4/ReadVariableOp_1/^batch_normalization_5/batchnorm/ReadVariableOp1^batch_normalization_5/batchnorm/ReadVariableOp_11^batch_normalization_5/batchnorm/ReadVariableOp_23^batch_normalization_5/batchnorm/mul/ReadVariableOp/^batch_normalization_6/batchnorm/ReadVariableOp1^batch_normalization_6/batchnorm/ReadVariableOp_11^batch_normalization_6/batchnorm/ReadVariableOp_23^batch_normalization_6/batchnorm/mul/ReadVariableOp^conv2d/BiasAdd/ReadVariableOp^conv2d/Conv2D/ReadVariableOp ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp ^conv2d_4/BiasAdd/ReadVariableOp^conv2d_4/Conv2D/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*р
_input_shapes╬
╦:           ::::::::::::::::::::::::::::::::::::::::::::2j
3batch_normalization/FusedBatchNormV3/ReadVariableOp3batch_normalization/FusedBatchNormV3/ReadVariableOp2P
&batch_normalization_2/ReadVariableOp_1&batch_normalization_2/ReadVariableOp_12>
conv2d/BiasAdd/ReadVariableOpconv2d/BiasAdd/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2r
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_17batch_normalization_3/FusedBatchNormV3/ReadVariableOp_12P
&batch_normalization_3/ReadVariableOp_1&batch_normalization_3/ReadVariableOp_12L
$batch_normalization_3/ReadVariableOp$batch_normalization_3/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2P
&batch_normalization_4/ReadVariableOp_1&batch_normalization_4/ReadVariableOp_12B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2n
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp5batch_normalization_1/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp5batch_normalization_2/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp5batch_normalization_3/FusedBatchNormV3/ReadVariableOp2n
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp5batch_normalization_4/FusedBatchNormV3/ReadVariableOp2r
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_17batch_normalization_1/FusedBatchNormV3/ReadVariableOp_12h
2batch_normalization_5/batchnorm/mul/ReadVariableOp2batch_normalization_5/batchnorm/mul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2H
"batch_normalization/ReadVariableOp"batch_normalization/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2L
$batch_normalization_4/ReadVariableOp$batch_normalization_4/ReadVariableOp2<
conv2d/Conv2D/ReadVariableOpconv2d/Conv2D/ReadVariableOp2r
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_17batch_normalization_4/FusedBatchNormV3/ReadVariableOp_12d
0batch_normalization_5/batchnorm/ReadVariableOp_10batch_normalization_5/batchnorm/ReadVariableOp_12`
.batch_normalization_6/batchnorm/ReadVariableOp.batch_normalization_6/batchnorm/ReadVariableOp2@
conv2d_4/Conv2D/ReadVariableOpconv2d_4/Conv2D/ReadVariableOp2d
0batch_normalization_5/batchnorm/ReadVariableOp_20batch_normalization_5/batchnorm/ReadVariableOp_22B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp2n
5batch_normalization/FusedBatchNormV3/ReadVariableOp_15batch_normalization/FusedBatchNormV3/ReadVariableOp_12B
conv2d_4/BiasAdd/ReadVariableOpconv2d_4/BiasAdd/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2h
2batch_normalization_6/batchnorm/mul/ReadVariableOp2batch_normalization_6/batchnorm/mul/ReadVariableOp2r
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_17batch_normalization_2/FusedBatchNormV3/ReadVariableOp_12L
$batch_normalization_1/ReadVariableOp$batch_normalization_1/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2`
.batch_normalization_5/batchnorm/ReadVariableOp.batch_normalization_5/batchnorm/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2d
0batch_normalization_6/batchnorm/ReadVariableOp_10batch_normalization_6/batchnorm/ReadVariableOp_12d
0batch_normalization_6/batchnorm/ReadVariableOp_20batch_normalization_6/batchnorm/ReadVariableOp_22P
&batch_normalization_1/ReadVariableOp_1&batch_normalization_1/ReadVariableOp_12L
$batch_normalization_2/ReadVariableOp$batch_normalization_2/ReadVariableOp2L
$batch_normalization/ReadVariableOp_1$batch_normalization/ReadVariableOp_1:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :& "
 
_user_specified_nameinputs: : : : : : : : :	 
├
H
,__inference_dropout_1_layer_call_fn_12515483

inputs
identityг
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12513019*P
fKRI
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513018*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
И
c
E__inference_dropout_layer_call_and_return_conditional_losses_12512880

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:         А*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Д	
▐
E__inference_dense_1_layer_call_and_return_conditional_losses_12512924

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АК
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
А
f
J__inference_activation_7_layer_call_and_return_conditional_losses_12513054

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:         +Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         +"
identityIdentity:output:0*&
_input_shapes
:         +:& "
 
_user_specified_nameinputs
╔
K
/__inference_activation_5_layer_call_fn_12515160

inputs
identityж
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512823*S
fNRL
J__inference_activation_5_layer_call_and_return_conditional_losses_12512817*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:         А*
T0"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
х/
Ц
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12511190

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
dtype0
*
_output_shapes
: *
value	B
 Z^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
dtype0*
_output_shapes
: *
valueB Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0█
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:л
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*
T0*A
_output_shapes/
-:+                           "
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
┐
F
*__inference_dropout_layer_call_fn_12515315

inputs
identityб
PartitionedCallPartitionedCallinputs*-
config_proto

GPU

CPU2*0J 8*(
_output_shapes
:         А*
Tin
2*/
_gradient_op_typePartitionedCall-12512892*N
fIRG
E__inference_dropout_layer_call_and_return_conditional_losses_12512880*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
К
e
G__inference_dropout_1_layer_call_and_return_conditional_losses_12513018

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:         А*
T0\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:         А*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
┌7
─
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512200

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвbatchnorm/ReadVariableOpвbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z*
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: h
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:А
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	АИ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:         Аl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:Я
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	А*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Аt
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:А╗
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0└
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ▄
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:А▀
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes	
:А*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp┐
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:А{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:А*
T0─
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *
╫#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АЁ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Ач
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:А*
T0╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0T
batchnorm/add/yConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:А*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:А*
T0н
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Аi
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ае
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
_output_shapes	
:А*
T0s
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*(
_output_shapes
:         А*
T0Ў
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: :& "
 
_user_specified_nameinputs: : : 
ч/
Ш
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514478

inputs
readvariableop_resource
readvariableop_1_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityИв#AssignMovingAvg/AssignSubVariableOpв#AssignMovingAvg/Read/ReadVariableOpвAssignMovingAvg/ReadVariableOpв%AssignMovingAvg_1/AssignSubVariableOpв%AssignMovingAvg_1/Read/ReadVariableOpв AssignMovingAvg_1/ReadVariableOpвReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
dtype0
*
_output_shapes
: *
value	B
 ZN
LogicalAnd/yConst*
value	B
 Z*
dtype0
*
_output_shapes
: ^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: Г
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0Const:output:0Const_1:output:0*
epsilon%oГ:*]
_output_shapesK
I:+                           :::::*
T0*
U0L
Const_2Const*
valueB
 *дp}?*
dtype0*
_output_shapes
: ║
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0└
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
valueB
 *  А?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: ╙
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: █
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:┘
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ╛
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:─
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: *
valueB
 *  А?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp┘
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:°
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:GPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:GPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:╡
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0·
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp^ReadVariableOp_1*A
_output_shapes/
-:+                           *
T0"
identityIdentity:output:0*P
_input_shapes?
=:+                           ::::2$
ReadVariableOp_1ReadVariableOp_12J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
У
f
J__inference_activation_1_layer_call_and_return_conditional_losses_12514428

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:         b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         :& "
 
_user_specified_nameinputs
п
м
+__inference_conv2d_4_layer_call_fn_12511776

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-12511771*O
fJRH
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                            *
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
┌
Ў
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12512647

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityИвFusedBatchNormV3/ReadVariableOpв!FusedBatchNormV3/ReadVariableOp_1вReadVariableOpвReadVariableOp_1N
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: Р
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: Ф
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ▓
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
_output_shapes
: *
dtype0╢
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
: ╢
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%oГ:*K
_output_shapes9
7:          : : : : :J
ConstConst*
_output_shapes
: *
valueB
 *дp}?*
dtype0╬
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp^ReadVariableOp_1*/
_output_shapes
:          *
T0"
identityIdentity:output:0*>
_input_shapes-
+:          ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
╞
F
*__inference_flatten_layer_call_fn_12515133

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*(
_output_shapes
:         А*/
_gradient_op_typePartitionedCall-12512778*N
fIRG
E__inference_flatten_layer_call_and_return_conditional_losses_12512772a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*.
_input_shapes
:          :& "
 
_user_specified_nameinputs
я
К
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12512235

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityИвbatchnorm/ReadVariableOpвbatchnorm/ReadVariableOp_1вbatchnorm/ReadVariableOp_2вbatchnorm/mul/ReadVariableOpN
LogicalAnd/xConst*
value	B
 Z *
dtype0
*
_output_shapes
: N
LogicalAnd/yConst*
_output_shapes
: *
value	B
 Z*
dtype0
^

LogicalAnd
LogicalAndLogicalAnd/x:output:0LogicalAnd/y:output:0*
_output_shapes
: е
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:АT
batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:АQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:А*
T0н
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аu
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:Аd
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:         Ай
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:Ай
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:Аs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:Аs
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:         А╨
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*7
_input_shapes&
$:         А::::28
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_1: : :& "
 
_user_specified_nameinputs: : 
▓
d
E__inference_dropout_layer_call_and_return_conditional_losses_12512873

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
_output_shapes
: *
valueB
 *    *
dtype0_
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:         А*
T0R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*┴
serving_defaultн
M
conv2d_input=
serving_default_conv2d_input:0           @
activation_70
StatefulPartitionedCall:0         +tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ду
╧н
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
	layer_with_weights-4
	layer-8

layer-9
layer_with_weights-5
layer-10
layer-11
layer_with_weights-6
layer-12
layer-13
layer_with_weights-7
layer-14
layer_with_weights-8
layer-15
layer-16
layer_with_weights-9
layer-17
layer-18
layer-19
layer_with_weights-10
layer-20
layer-21
layer_with_weights-11
layer-22
layer-23
layer-24
layer_with_weights-12
layer-25
layer-26
layer_with_weights-13
layer-27
layer-28
layer_with_weights-14
layer-29
layer-30
 	optimizer
!	variables
"regularization_losses
#
signatures
$trainable_variables
%	keras_api
в__call__
г_default_save_signature
+д&call_and_return_all_conditional_losses"═е
_tf_keras_sequentialне{"batch_input_shape": null, "model_config": {"config": {"layers": [{"config": {"activity_regularizer": null, "filters": 8, "use_bias": true, "bias_regularizer": null, "batch_input_shape": [null, 32, 32, 3], "trainable": true, "padding": "same", "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [5, 5], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"activity_regularizer": null, "filters": 16, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_1", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_1"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_1", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"activity_regularizer": null, "filters": 16, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_2", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_2"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_2", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d_1", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"activity_regularizer": null, "filters": 32, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_3", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_3"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_3", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"activity_regularizer": null, "filters": 32, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_4", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_4"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_4", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d_2", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten"}, "class_name": "Flatten"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_5"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_5", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "dropout", "trainable": true, "rate": 0.5, "seed": null, "noise_shape": null}, "class_name": "Dropout"}, {"config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten_1"}, "class_name": "Flatten"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_1", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_6"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_6", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "dropout_1", "trainable": true, "rate": 0.5, "seed": null, "noise_shape": null}, "class_name": "Dropout"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 43, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_2", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "softmax", "name": "activation_7"}, "class_name": "Activation"}], "name": "sequential"}, "class_name": "Sequential"}, "trainable": true, "backend": "tensorflow", "class_name": "Sequential", "input_spec": {"config": {"axes": {"-1": 3}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}, "dtype": "float32", "config": {"layers": [{"config": {"activity_regularizer": null, "filters": 8, "use_bias": true, "bias_regularizer": null, "batch_input_shape": [null, 32, 32, 3], "trainable": true, "padding": "same", "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "name": "conv2d", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [5, 5], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"activity_regularizer": null, "filters": 16, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_1", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_1"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_1", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"activity_regularizer": null, "filters": 16, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_2", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_2"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_2", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d_1", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"activity_regularizer": null, "filters": 32, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_3", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_3"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_3", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"activity_regularizer": null, "filters": 32, "use_bias": true, "bias_regularizer": null, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "dilation_rate": [1, 1], "dtype": "float32", "kernel_regularizer": null, "padding": "same", "name": "conv2d_4", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "class_name": "Conv2D"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_4"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_4", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "max_pooling2d_2", "data_format": "channels_last", "strides": [2, 2], "trainable": true, "padding": "valid", "pool_size": [2, 2]}, "class_name": "MaxPooling2D"}, {"config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten"}, "class_name": "Flatten"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_5"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_5", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "dropout", "trainable": true, "rate": 0.5, "seed": null, "noise_shape": null}, "class_name": "Dropout"}, {"config": {"trainable": true, "dtype": "float32", "data_format": "channels_last", "name": "flatten_1"}, "class_name": "Flatten"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_1", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_6"}, "class_name": "Activation"}, {"config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "name": "batch_normalization_6", "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "center": true, "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "class_name": "BatchNormalization"}, {"config": {"dtype": "float32", "name": "dropout_1", "trainable": true, "rate": 0.5, "seed": null, "noise_shape": null}, "class_name": "Dropout"}, {"config": {"activity_regularizer": null, "use_bias": true, "units": 43, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_2", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "class_name": "Dense"}, {"config": {"trainable": true, "dtype": "float32", "activation": "softmax", "name": "activation_7"}, "class_name": "Activation"}], "name": "sequential"}, "name": "sequential", "keras_version": "2.2.4-tf", "expects_training_arg": true, "training_config": {"loss": "categorical_crossentropy", "sample_weight_mode": null, "optimizer_config": {"config": {"learning_rate": 0.0010000000474974513, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "name": "Adam", "decay": 6.666666740784422e-05, "beta_1": 0.8999999761581421, "amsgrad": false}, "class_name": "Adam"}, "loss_weights": null, "metrics": ["accuracy"], "weighted_metrics": null}}
╜
&	variables
'regularization_losses
(trainable_variables
)	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"м
_tf_keras_layerТ{"dtype": "float32", "config": {"batch_input_shape": [null, 32, 32, 3], "dtype": "float32", "sparse": false, "name": "conv2d_input"}, "name": "conv2d_input", "batch_input_shape": [null, 32, 32, 3], "trainable": true, "expects_training_arg": true, "class_name": "InputLayer"}
Я

*kernel
+bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
з__call__
+и&call_and_return_all_conditional_losses"°
_tf_keras_layer▐{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "batch_input_shape": [null, 32, 32, 3], "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "padding": "same", "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "name": "conv2d", "bias_constraint": null, "filters": 8, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [5, 5], "activation": "linear"}, "name": "conv2d", "batch_input_shape": [null, 32, 32, 3], "trainable": true, "expects_training_arg": false, "class_name": "Conv2D", "input_spec": {"config": {"axes": {"-1": 3}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
Э
0	variables
1regularization_losses
2trainable_variables
3	keras_api
й__call__
+к&call_and_return_all_conditional_losses"М
_tf_keras_layerЄ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation"}, "name": "activation", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
░
4axis
	5gamma
6beta
7moving_mean
8moving_variance
9	variables
:regularization_losses
;trainable_variables
<	keras_api
л__call__
+м&call_and_return_all_conditional_losses"┌
_tf_keras_layer└{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "name": "batch_normalization", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"3": 8}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
√
=	variables
>regularization_losses
?trainable_variables
@	keras_api
н__call__
+о&call_and_return_all_conditional_losses"ъ
_tf_keras_layer╨{"dtype": "float32", "config": {"dtype": "float32", "name": "max_pooling2d", "trainable": true, "strides": [2, 2], "data_format": "channels_last", "padding": "valid", "pool_size": [2, 2]}, "name": "max_pooling2d", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"axes": {}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
я

Akernel
Bbias
C	variables
Dregularization_losses
Etrainable_variables
F	keras_api
п__call__
+░&call_and_return_all_conditional_losses"╚
_tf_keras_layerо{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "same", "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "name": "conv2d_1", "bias_constraint": null, "filters": 16, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "name": "conv2d_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Conv2D", "input_spec": {"config": {"axes": {"-1": 8}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
б
G	variables
Hregularization_losses
Itrainable_variables
J	keras_api
▒__call__
+▓&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_1"}, "name": "activation_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
╡
Kaxis
	Lgamma
Mbeta
Nmoving_mean
Omoving_variance
P	variables
Qregularization_losses
Rtrainable_variables
S	keras_api
│__call__
+┤&call_and_return_all_conditional_losses"▀
_tf_keras_layer┼{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "name": "batch_normalization_1", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"3": 16}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
Ё

Tkernel
Ubias
V	variables
Wregularization_losses
Xtrainable_variables
Y	keras_api
╡__call__
+╢&call_and_return_all_conditional_losses"╔
_tf_keras_layerп{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "same", "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "name": "conv2d_2", "bias_constraint": null, "filters": 16, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "name": "conv2d_2", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Conv2D", "input_spec": {"config": {"axes": {"-1": 16}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
б
Z	variables
[regularization_losses
\trainable_variables
]	keras_api
╖__call__
+╕&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_2"}, "name": "activation_2", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
╡
^axis
	_gamma
`beta
amoving_mean
bmoving_variance
c	variables
dregularization_losses
etrainable_variables
f	keras_api
╣__call__
+║&call_and_return_all_conditional_losses"▀
_tf_keras_layer┼{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "name": "batch_normalization_2", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_2", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"3": 16}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
 
g	variables
hregularization_losses
itrainable_variables
j	keras_api
╗__call__
+╝&call_and_return_all_conditional_losses"ю
_tf_keras_layer╘{"dtype": "float32", "config": {"dtype": "float32", "name": "max_pooling2d_1", "trainable": true, "strides": [2, 2], "data_format": "channels_last", "padding": "valid", "pool_size": [2, 2]}, "name": "max_pooling2d_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"axes": {}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
Ё

kkernel
lbias
m	variables
nregularization_losses
otrainable_variables
p	keras_api
╜__call__
+╛&call_and_return_all_conditional_losses"╔
_tf_keras_layerп{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "same", "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "name": "conv2d_3", "bias_constraint": null, "filters": 32, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "name": "conv2d_3", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Conv2D", "input_spec": {"config": {"axes": {"-1": 16}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
б
q	variables
rregularization_losses
strainable_variables
t	keras_api
┐__call__
+└&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_3"}, "name": "activation_3", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
╡
uaxis
	vgamma
wbeta
xmoving_mean
ymoving_variance
z	variables
{regularization_losses
|trainable_variables
}	keras_api
┴__call__
+┬&call_and_return_all_conditional_losses"▀
_tf_keras_layer┼{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "name": "batch_normalization_3", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_3", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"3": 32}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
Ї

~kernel
bias
А	variables
Бregularization_losses
Вtrainable_variables
Г	keras_api
├__call__
+─&call_and_return_all_conditional_losses"╔
_tf_keras_layerп{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "dilation_rate": [1, 1], "trainable": true, "padding": "same", "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "name": "conv2d_4", "bias_constraint": null, "filters": 32, "data_format": "channels_last", "strides": [1, 1], "kernel_size": [3, 3], "activation": "linear"}, "name": "conv2d_4", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Conv2D", "input_spec": {"config": {"axes": {"-1": 32}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
е
Д	variables
Еregularization_losses
Жtrainable_variables
З	keras_api
┼__call__
+╞&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_4"}, "name": "activation_4", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
╛
	Иaxis

Йgamma
	Кbeta
Лmoving_mean
Мmoving_variance
Н	variables
Оregularization_losses
Пtrainable_variables
Р	keras_api
╟__call__
+╚&call_and_return_all_conditional_losses"▀
_tf_keras_layer┼{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [3], "scale": true, "name": "batch_normalization_4", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_4", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"3": 32}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
Г
С	variables
Тregularization_losses
Уtrainable_variables
Ф	keras_api
╔__call__
+╩&call_and_return_all_conditional_losses"ю
_tf_keras_layer╘{"dtype": "float32", "config": {"dtype": "float32", "name": "max_pooling2d_2", "trainable": true, "strides": [2, 2], "data_format": "channels_last", "padding": "valid", "pool_size": [2, 2]}, "name": "max_pooling2d_2", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "MaxPooling2D", "input_spec": {"config": {"axes": {}, "min_ndim": null, "ndim": 4, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
▓
Х	variables
Цregularization_losses
Чtrainable_variables
Ш	keras_api
╦__call__
+╠&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"dtype": "float32", "config": {"trainable": true, "data_format": "channels_last", "dtype": "float32", "name": "flatten"}, "name": "flatten", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Flatten", "input_spec": {"config": {"axes": {}, "min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
∙
Щkernel
	Ъbias
Ы	variables
Ьregularization_losses
Эtrainable_variables
Ю	keras_api
═__call__
+╬&call_and_return_all_conditional_losses"╠
_tf_keras_layer▓{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "name": "dense", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Dense", "input_spec": {"config": {"axes": {"-1": 512}, "min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
е
Я	variables
аregularization_losses
бtrainable_variables
в	keras_api
╧__call__
+╨&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_5"}, "name": "activation_5", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
┐
	гaxis

дgamma
	еbeta
жmoving_mean
зmoving_variance
и	variables
йregularization_losses
кtrainable_variables
л	keras_api
╤__call__
+╥&call_and_return_all_conditional_losses"р
_tf_keras_layer╞{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "name": "batch_normalization_5", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_5", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"1": 128}, "min_ndim": null, "ndim": 2, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
▒
м	variables
нregularization_losses
оtrainable_variables
п	keras_api
╙__call__
+╘&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"dtype": "float32", "config": {"dtype": "float32", "name": "dropout", "seed": null, "rate": 0.5, "trainable": true, "noise_shape": null}, "name": "dropout", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "Dropout"}
╢
░	variables
▒regularization_losses
▓trainable_variables
│	keras_api
╒__call__
+╓&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"dtype": "float32", "config": {"trainable": true, "data_format": "channels_last", "dtype": "float32", "name": "flatten_1"}, "name": "flatten_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Flatten", "input_spec": {"config": {"axes": {}, "min_ndim": 1, "ndim": null, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
¤
┤kernel
	╡bias
╢	variables
╖regularization_losses
╕trainable_variables
╣	keras_api
╫__call__
+╪&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "units": 128, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_1", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "name": "dense_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Dense", "input_spec": {"config": {"axes": {"-1": 128}, "min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
е
║	variables
╗regularization_losses
╝trainable_variables
╜	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"Р
_tf_keras_layerЎ{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "relu", "name": "activation_6"}, "name": "activation_6", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
┐
	╛axis

┐gamma
	└beta
┴moving_mean
┬moving_variance
├	variables
─regularization_losses
┼trainable_variables
╞	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"р
_tf_keras_layer╞{"dtype": "float32", "config": {"gamma_regularizer": null, "moving_variance_initializer": {"config": {}, "class_name": "Ones"}, "dtype": "float32", "momentum": 0.99, "epsilon": 0.001, "beta_initializer": {"config": {}, "class_name": "Zeros"}, "center": true, "gamma_initializer": {"config": {}, "class_name": "Ones"}, "axis": [1], "scale": true, "name": "batch_normalization_6", "beta_regularizer": null, "gamma_constraint": null, "moving_mean_initializer": {"config": {}, "class_name": "Zeros"}, "trainable": true, "beta_constraint": null}, "name": "batch_normalization_6", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "BatchNormalization", "input_spec": {"config": {"axes": {"1": 128}, "min_ndim": null, "ndim": 2, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
╡
╟	variables
╚regularization_losses
╔trainable_variables
╩	keras_api
▌__call__
+▐&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"dtype": "float32", "config": {"dtype": "float32", "name": "dropout_1", "seed": null, "rate": 0.5, "trainable": true, "noise_shape": null}, "name": "dropout_1", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "Dropout"}
№
╦kernel
	╠bias
═	variables
╬regularization_losses
╧trainable_variables
╨	keras_api
▀__call__
+р&call_and_return_all_conditional_losses"╧
_tf_keras_layer╡{"dtype": "float32", "config": {"activity_regularizer": null, "use_bias": true, "units": 43, "trainable": true, "bias_initializer": {"config": {}, "class_name": "Zeros"}, "kernel_constraint": null, "bias_regularizer": null, "dtype": "float32", "kernel_regularizer": null, "name": "dense_2", "bias_constraint": null, "kernel_initializer": {"config": {"seed": null}, "class_name": "GlorotUniform"}, "activation": "linear"}, "name": "dense_2", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Dense", "input_spec": {"config": {"axes": {"-1": 128}, "min_ndim": 2, "ndim": null, "max_ndim": null, "shape": null, "dtype": null}, "class_name": "InputSpec"}}
и
╤	variables
╥regularization_losses
╙trainable_variables
╘	keras_api
с__call__
+т&call_and_return_all_conditional_losses"У
_tf_keras_layer∙{"dtype": "float32", "config": {"trainable": true, "dtype": "float32", "activation": "softmax", "name": "activation_7"}, "name": "activation_7", "batch_input_shape": null, "trainable": true, "expects_training_arg": false, "class_name": "Activation"}
╚
	╒iter
╓beta_1
╫beta_2

╪decay
┘learning_rate*mц+mч5mш6mщAmъBmыLmьMmэTmюUmя_mЁ`mёkmЄlmєvmЇwmї~mЎmў	Йm°	Кm∙	Щm·	Ъm√	дm№	еm¤	┤m■	╡m 	┐mА	└mБ	╦mВ	╠mГ*vД+vЕ5vЖ6vЗAvИBvЙLvКMvЛTvМUvН_vО`vПkvРlvСvvТwvУ~vФvХ	ЙvЦ	КvЧ	ЩvШ	ЪvЩ	дvЪ	еvЫ	┤vЬ	╡vЭ	┐vЮ	└vЯ	╦vа	╠vб"
	optimizer
И
*0
+1
52
63
74
85
A6
B7
L8
M9
N10
O11
T12
U13
_14
`15
a16
b17
k18
l19
v20
w21
x22
y23
~24
25
Й26
К27
Л28
М29
Щ30
Ъ31
д32
е33
ж34
з35
┤36
╡37
┐38
└39
┴40
┬41
╦42
╠43"
trackable_list_wrapper
 "
trackable_list_wrapper
-
уserving_default"
signature_map
Т
*0
+1
52
63
A4
B5
L6
M7
T8
U9
_10
`11
k12
l13
v14
w15
~16
17
Й18
К19
Щ20
Ъ21
д22
е23
┤24
╡25
┐26
└27
╦28
╠29"
trackable_list_wrapper
┐
┌non_trainable_variables
$trainable_variables
█layers
!	variables
"regularization_losses
▄metrics
 ▌layer_regularization_losses
в__call__
'д"call_and_return_conditional_losses
г_default_save_signature
+д&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
▐non_trainable_variables
(trainable_variables
▀layers
&	variables
'regularization_losses
рmetrics
 сlayer_regularization_losses
е__call__
'ж"call_and_return_conditional_losses
+ж&call_and_return_all_conditional_losses"
_generic_user_object
':%2conv2d/kernel
:2conv2d/bias
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
б
тnon_trainable_variables
.trainable_variables
уlayers
,	variables
-regularization_losses
фmetrics
 хlayer_regularization_losses
з__call__
'и"call_and_return_conditional_losses
+и&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
цnon_trainable_variables
2trainable_variables
чlayers
0	variables
1regularization_losses
шmetrics
 щlayer_regularization_losses
й__call__
'к"call_and_return_conditional_losses
+к&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%2batch_normalization/gamma
&:$2batch_normalization/beta
/:- (2batch_normalization/moving_mean
3:1 (2#batch_normalization/moving_variance
<
50
61
72
83"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
б
ъnon_trainable_variables
;trainable_variables
ыlayers
9	variables
:regularization_losses
ьmetrics
 эlayer_regularization_losses
л__call__
'м"call_and_return_conditional_losses
+м&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
юnon_trainable_variables
?trainable_variables
яlayers
=	variables
>regularization_losses
Ёmetrics
 ёlayer_regularization_losses
н__call__
'о"call_and_return_conditional_losses
+о&call_and_return_all_conditional_losses"
_generic_user_object
):'2conv2d_1/kernel
:2conv2d_1/bias
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
б
Єnon_trainable_variables
Etrainable_variables
єlayers
C	variables
Dregularization_losses
Їmetrics
 їlayer_regularization_losses
п__call__
'░"call_and_return_conditional_losses
+░&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Ўnon_trainable_variables
Itrainable_variables
ўlayers
G	variables
Hregularization_losses
°metrics
 ∙layer_regularization_losses
▒__call__
'▓"call_and_return_conditional_losses
+▓&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_1/gamma
(:&2batch_normalization_1/beta
1:/ (2!batch_normalization_1/moving_mean
5:3 (2%batch_normalization_1/moving_variance
<
L0
M1
N2
O3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
б
·non_trainable_variables
Rtrainable_variables
√layers
P	variables
Qregularization_losses
№metrics
 ¤layer_regularization_losses
│__call__
'┤"call_and_return_conditional_losses
+┤&call_and_return_all_conditional_losses"
_generic_user_object
):'2conv2d_2/kernel
:2conv2d_2/bias
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
б
■non_trainable_variables
Xtrainable_variables
 layers
V	variables
Wregularization_losses
Аmetrics
 Бlayer_regularization_losses
╡__call__
'╢"call_and_return_conditional_losses
+╢&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Вnon_trainable_variables
\trainable_variables
Гlayers
Z	variables
[regularization_losses
Дmetrics
 Еlayer_regularization_losses
╖__call__
'╕"call_and_return_conditional_losses
+╕&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_2/gamma
(:&2batch_normalization_2/beta
1:/ (2!batch_normalization_2/moving_mean
5:3 (2%batch_normalization_2/moving_variance
<
_0
`1
a2
b3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
б
Жnon_trainable_variables
etrainable_variables
Зlayers
c	variables
dregularization_losses
Иmetrics
 Йlayer_regularization_losses
╣__call__
'║"call_and_return_conditional_losses
+║&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Кnon_trainable_variables
itrainable_variables
Лlayers
g	variables
hregularization_losses
Мmetrics
 Нlayer_regularization_losses
╗__call__
'╝"call_and_return_conditional_losses
+╝&call_and_return_all_conditional_losses"
_generic_user_object
):' 2conv2d_3/kernel
: 2conv2d_3/bias
.
k0
l1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
б
Оnon_trainable_variables
otrainable_variables
Пlayers
m	variables
nregularization_losses
Рmetrics
 Сlayer_regularization_losses
╜__call__
'╛"call_and_return_conditional_losses
+╛&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
б
Тnon_trainable_variables
strainable_variables
Уlayers
q	variables
rregularization_losses
Фmetrics
 Хlayer_regularization_losses
┐__call__
'└"call_and_return_conditional_losses
+└&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_3/gamma
(:& 2batch_normalization_3/beta
1:/  (2!batch_normalization_3/moving_mean
5:3  (2%batch_normalization_3/moving_variance
<
v0
w1
x2
y3"
trackable_list_wrapper
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
б
Цnon_trainable_variables
|trainable_variables
Чlayers
z	variables
{regularization_losses
Шmetrics
 Щlayer_regularization_losses
┴__call__
'┬"call_and_return_conditional_losses
+┬&call_and_return_all_conditional_losses"
_generic_user_object
):'  2conv2d_4/kernel
: 2conv2d_4/bias
.
~0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
~0
1"
trackable_list_wrapper
д
Ъnon_trainable_variables
Вtrainable_variables
Ыlayers
А	variables
Бregularization_losses
Ьmetrics
 Эlayer_regularization_losses
├__call__
'─"call_and_return_conditional_losses
+─&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
Юnon_trainable_variables
Жtrainable_variables
Яlayers
Д	variables
Еregularization_losses
аmetrics
 бlayer_regularization_losses
┼__call__
'╞"call_and_return_conditional_losses
+╞&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_4/gamma
(:& 2batch_normalization_4/beta
1:/  (2!batch_normalization_4/moving_mean
5:3  (2%batch_normalization_4/moving_variance
@
Й0
К1
Л2
М3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Й0
К1"
trackable_list_wrapper
д
вnon_trainable_variables
Пtrainable_variables
гlayers
Н	variables
Оregularization_losses
дmetrics
 еlayer_regularization_losses
╟__call__
'╚"call_and_return_conditional_losses
+╚&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
жnon_trainable_variables
Уtrainable_variables
зlayers
С	variables
Тregularization_losses
иmetrics
 йlayer_regularization_losses
╔__call__
'╩"call_and_return_conditional_losses
+╩&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
кnon_trainable_variables
Чtrainable_variables
лlayers
Х	variables
Цregularization_losses
мmetrics
 нlayer_regularization_losses
╦__call__
'╠"call_and_return_conditional_losses
+╠&call_and_return_all_conditional_losses"
_generic_user_object
 :
АА2dense/kernel
:А2
dense/bias
0
Щ0
Ъ1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
Щ0
Ъ1"
trackable_list_wrapper
д
оnon_trainable_variables
Эtrainable_variables
пlayers
Ы	variables
Ьregularization_losses
░metrics
 ▒layer_regularization_losses
═__call__
'╬"call_and_return_conditional_losses
+╬&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
▓non_trainable_variables
бtrainable_variables
│layers
Я	variables
аregularization_losses
┤metrics
 ╡layer_regularization_losses
╧__call__
'╨"call_and_return_conditional_losses
+╨&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_5/gamma
):'А2batch_normalization_5/beta
2:0А (2!batch_normalization_5/moving_mean
6:4А (2%batch_normalization_5/moving_variance
@
д0
е1
ж2
з3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
д0
е1"
trackable_list_wrapper
д
╢non_trainable_variables
кtrainable_variables
╖layers
и	variables
йregularization_losses
╕metrics
 ╣layer_regularization_losses
╤__call__
'╥"call_and_return_conditional_losses
+╥&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
║non_trainable_variables
оtrainable_variables
╗layers
м	variables
нregularization_losses
╝metrics
 ╜layer_regularization_losses
╙__call__
'╘"call_and_return_conditional_losses
+╘&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╛non_trainable_variables
▓trainable_variables
┐layers
░	variables
▒regularization_losses
└metrics
 ┴layer_regularization_losses
╒__call__
'╓"call_and_return_conditional_losses
+╓&call_and_return_all_conditional_losses"
_generic_user_object
": 
АА2dense_1/kernel
:А2dense_1/bias
0
┤0
╡1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
┤0
╡1"
trackable_list_wrapper
д
┬non_trainable_variables
╕trainable_variables
├layers
╢	variables
╖regularization_losses
─metrics
 ┼layer_regularization_losses
╫__call__
'╪"call_and_return_conditional_losses
+╪&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╞non_trainable_variables
╝trainable_variables
╟layers
║	variables
╗regularization_losses
╚metrics
 ╔layer_regularization_losses
┘__call__
'┌"call_and_return_conditional_losses
+┌&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(А2batch_normalization_6/gamma
):'А2batch_normalization_6/beta
2:0А (2!batch_normalization_6/moving_mean
6:4А (2%batch_normalization_6/moving_variance
@
┐0
└1
┴2
┬3"
trackable_list_wrapper
 "
trackable_list_wrapper
0
┐0
└1"
trackable_list_wrapper
д
╩non_trainable_variables
┼trainable_variables
╦layers
├	variables
─regularization_losses
╠metrics
 ═layer_regularization_losses
█__call__
'▄"call_and_return_conditional_losses
+▄&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╬non_trainable_variables
╔trainable_variables
╧layers
╟	variables
╚regularization_losses
╨metrics
 ╤layer_regularization_losses
▌__call__
'▐"call_and_return_conditional_losses
+▐&call_and_return_all_conditional_losses"
_generic_user_object
!:	А+2dense_2/kernel
:+2dense_2/bias
0
╦0
╠1"
trackable_list_wrapper
 "
trackable_list_wrapper
0
╦0
╠1"
trackable_list_wrapper
д
╥non_trainable_variables
╧trainable_variables
╙layers
═	variables
╬regularization_losses
╘metrics
 ╒layer_regularization_losses
▀__call__
'р"call_and_return_conditional_losses
+р&call_and_return_all_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
╓non_trainable_variables
╙trainable_variables
╫layers
╤	variables
╥regularization_losses
╪metrics
 ┘layer_regularization_losses
с__call__
'т"call_and_return_conditional_losses
+т&call_and_return_all_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
М
70
81
N2
O3
a4
b5
x6
y7
Л8
М9
ж10
з11
┴12
┬13"
trackable_list_wrapper
Ж
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29"
trackable_list_wrapper
(
┌0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
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
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
x0
y1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
Л0
М1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
ж0
з1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
┴0
┬1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
г

█total

▄count
▌
_fn_kwargs
▐	variables
▀regularization_losses
рtrainable_variables
с	keras_api
ф__call__
+х&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"dtype": "float32", "config": {"dtype": "float32", "name": "accuracy"}, "name": "accuracy", "batch_input_shape": null, "trainable": true, "expects_training_arg": true, "class_name": "MeanMetricWrapper"}
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
█0
▄1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
д
тnon_trainable_variables
рtrainable_variables
уlayers
▐	variables
▀regularization_losses
фmetrics
 хlayer_regularization_losses
ф__call__
'х"call_and_return_conditional_losses
+х&call_and_return_all_conditional_losses"
_generic_user_object
0
█0
▄1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
,:*2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
,:*2 Adam/batch_normalization/gamma/m
+:)2Adam/batch_normalization/beta/m
.:,2Adam/conv2d_1/kernel/m
 :2Adam/conv2d_1/bias/m
.:,2"Adam/batch_normalization_1/gamma/m
-:+2!Adam/batch_normalization_1/beta/m
.:,2Adam/conv2d_2/kernel/m
 :2Adam/conv2d_2/bias/m
.:,2"Adam/batch_normalization_2/gamma/m
-:+2!Adam/batch_normalization_2/beta/m
.:, 2Adam/conv2d_3/kernel/m
 : 2Adam/conv2d_3/bias/m
.:, 2"Adam/batch_normalization_3/gamma/m
-:+ 2!Adam/batch_normalization_3/beta/m
.:,  2Adam/conv2d_4/kernel/m
 : 2Adam/conv2d_4/bias/m
.:, 2"Adam/batch_normalization_4/gamma/m
-:+ 2!Adam/batch_normalization_4/beta/m
%:#
АА2Adam/dense/kernel/m
:А2Adam/dense/bias/m
/:-А2"Adam/batch_normalization_5/gamma/m
.:,А2!Adam/batch_normalization_5/beta/m
':%
АА2Adam/dense_1/kernel/m
 :А2Adam/dense_1/bias/m
/:-А2"Adam/batch_normalization_6/gamma/m
.:,А2!Adam/batch_normalization_6/beta/m
&:$	А+2Adam/dense_2/kernel/m
:+2Adam/dense_2/bias/m
,:*2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
,:*2 Adam/batch_normalization/gamma/v
+:)2Adam/batch_normalization/beta/v
.:,2Adam/conv2d_1/kernel/v
 :2Adam/conv2d_1/bias/v
.:,2"Adam/batch_normalization_1/gamma/v
-:+2!Adam/batch_normalization_1/beta/v
.:,2Adam/conv2d_2/kernel/v
 :2Adam/conv2d_2/bias/v
.:,2"Adam/batch_normalization_2/gamma/v
-:+2!Adam/batch_normalization_2/beta/v
.:, 2Adam/conv2d_3/kernel/v
 : 2Adam/conv2d_3/bias/v
.:, 2"Adam/batch_normalization_3/gamma/v
-:+ 2!Adam/batch_normalization_3/beta/v
.:,  2Adam/conv2d_4/kernel/v
 : 2Adam/conv2d_4/bias/v
.:, 2"Adam/batch_normalization_4/gamma/v
-:+ 2!Adam/batch_normalization_4/beta/v
%:#
АА2Adam/dense/kernel/v
:А2Adam/dense/bias/v
/:-А2"Adam/batch_normalization_5/gamma/v
.:,А2!Adam/batch_normalization_5/beta/v
':%
АА2Adam/dense_1/kernel/v
 :А2Adam/dense_1/bias/v
/:-А2"Adam/batch_normalization_6/gamma/v
.:,А2!Adam/batch_normalization_6/beta/v
&:$	А+2Adam/dense_2/kernel/v
:+2Adam/dense_2/bias/v
В2 
-__inference_sequential_layer_call_fn_12514242
-__inference_sequential_layer_call_fn_12513277
-__inference_sequential_layer_call_fn_12513407
-__inference_sequential_layer_call_fn_12514193└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
ю2ы
#__inference__wrapped_model_12511064├
Л▓З
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
annotationsк *3в0
.К+
conv2d_input           
ю2ы
H__inference_sequential_layer_call_and_return_conditional_losses_12513148
H__inference_sequential_layer_call_and_return_conditional_losses_12514144
H__inference_sequential_layer_call_and_return_conditional_losses_12513947
H__inference_sequential_layer_call_and_return_conditional_losses_12513068└
╖▓│
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
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
И2Е
)__inference_conv2d_layer_call_fn_12511088╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
г2а
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
╫2╘
-__inference_activation_layer_call_fn_12514252в
Щ▓Х
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
annotationsк *
 
Є2я
H__inference_activation_layer_call_and_return_conditional_losses_12514247в
Щ▓Х
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
annotationsк *
 
Ъ2Ч
6__inference_batch_normalization_layer_call_fn_12514275
6__inference_batch_normalization_layer_call_fn_12514284
6__inference_batch_normalization_layer_call_fn_12514351
6__inference_batch_normalization_layer_call_fn_12514360┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ж2Г
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514342
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514418
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514396
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514320┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ш2Х
0__inference_max_pooling2d_layer_call_fn_12511245р
Щ▓Х
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
annotationsк *@в=
;К84                                    
│2░
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241р
Щ▓Х
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
annotationsк *@в=
;К84                                    
К2З
+__inference_conv2d_1_layer_call_fn_12511267╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
е2в
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
┘2╓
/__inference_activation_1_layer_call_fn_12514423в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_1_layer_call_and_return_conditional_losses_12514428в
Щ▓Х
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
annotationsк *
 
в2Я
8__inference_batch_normalization_1_layer_call_fn_12514509
8__inference_batch_normalization_1_layer_call_fn_12514518
8__inference_batch_normalization_1_layer_call_fn_12514585
8__inference_batch_normalization_1_layer_call_fn_12514594┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514478
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514554
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514576
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514500┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
+__inference_conv2d_2_layer_call_fn_12511433╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
е2в
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
┘2╓
/__inference_activation_2_layer_call_fn_12514599в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_2_layer_call_and_return_conditional_losses_12514604в
Щ▓Х
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
annotationsк *
 
в2Я
8__inference_batch_normalization_2_layer_call_fn_12514694
8__inference_batch_normalization_2_layer_call_fn_12514770
8__inference_batch_normalization_2_layer_call_fn_12514685
8__inference_batch_normalization_2_layer_call_fn_12514761┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514654
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514730
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514752
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514676┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ъ2Ч
2__inference_max_pooling2d_1_layer_call_fn_12511590р
Щ▓Х
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
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586р
Щ▓Х
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
annotationsк *@в=
;К84                                    
К2З
+__inference_conv2d_3_layer_call_fn_12511612╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
е2в
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606╫
Щ▓Х
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
annotationsк *7в4
2К/+                           
┘2╓
/__inference_activation_3_layer_call_fn_12514780в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_3_layer_call_and_return_conditional_losses_12514775в
Щ▓Х
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
annotationsк *
 
в2Я
8__inference_batch_normalization_3_layer_call_fn_12514803
8__inference_batch_normalization_3_layer_call_fn_12514888
8__inference_batch_normalization_3_layer_call_fn_12514879
8__inference_batch_normalization_3_layer_call_fn_12514812┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514870
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514924
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514946
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514848┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
К2З
+__inference_conv2d_4_layer_call_fn_12511776╫
Щ▓Х
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
annotationsк *7в4
2К/+                            
е2в
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770╫
Щ▓Х
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
annotationsк *7в4
2К/+                            
┘2╓
/__inference_activation_4_layer_call_fn_12514956в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_4_layer_call_and_return_conditional_losses_12514951в
Щ▓Х
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
annotationsк *
 
в2Я
8__inference_batch_normalization_4_layer_call_fn_12515113
8__inference_batch_normalization_4_layer_call_fn_12515037
8__inference_batch_normalization_4_layer_call_fn_12515122
8__inference_batch_normalization_4_layer_call_fn_12515046┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
О2Л
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515082
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515006
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515104
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515028┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ъ2Ч
2__inference_max_pooling2d_2_layer_call_fn_12511933р
Щ▓Х
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
annotationsк *@в=
;К84                                    
╡2▓
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929р
Щ▓Х
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
annotationsк *@в=
;К84                                    
╘2╤
*__inference_flatten_layer_call_fn_12515133в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_flatten_layer_call_and_return_conditional_losses_12515128в
Щ▓Х
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
annotationsк *
 
╥2╧
(__inference_dense_layer_call_fn_12515150в
Щ▓Х
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
annotationsк *
 
э2ъ
C__inference_dense_layer_call_and_return_conditional_losses_12515143в
Щ▓Х
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
annotationsк *
 
┘2╓
/__inference_activation_5_layer_call_fn_12515160в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_5_layer_call_and_return_conditional_losses_12515155в
Щ▓Х
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
annotationsк *
 
о2л
8__inference_batch_normalization_5_layer_call_fn_12515207
8__inference_batch_normalization_5_layer_call_fn_12515216┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515280
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515257┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_layer_call_fn_12515310
*__inference_dropout_layer_call_fn_12515315┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╚2┼
E__inference_dropout_layer_call_and_return_conditional_losses_12515305
E__inference_dropout_layer_call_and_return_conditional_losses_12515300┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╓2╙
,__inference_flatten_1_layer_call_fn_12515320в
Щ▓Х
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
annotationsк *
 
ё2ю
G__inference_flatten_1_layer_call_and_return_conditional_losses_12515326в
Щ▓Х
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
annotationsк *
 
╘2╤
*__inference_dense_1_layer_call_fn_12515343в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_1_layer_call_and_return_conditional_losses_12515336в
Щ▓Х
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
annotationsк *
 
┘2╓
/__inference_activation_6_layer_call_fn_12515353в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_6_layer_call_and_return_conditional_losses_12515348в
Щ▓Х
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
annotationsк *
 
о2л
8__inference_batch_normalization_6_layer_call_fn_12515473
8__inference_batch_normalization_6_layer_call_fn_12515464┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ф2с
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515455
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515432┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ц2У
,__inference_dropout_1_layer_call_fn_12515478
,__inference_dropout_1_layer_call_fn_12515483┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515503
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515508┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
*__inference_dense_2_layer_call_fn_12515515в
Щ▓Х
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
annotationsк *
 
я2ь
E__inference_dense_2_layer_call_and_return_conditional_losses_12515525в
Щ▓Х
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
annotationsк *
 
┘2╓
/__inference_activation_7_layer_call_fn_12515535в
Щ▓Х
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
annotationsк *
 
Ї2ё
J__inference_activation_7_layer_call_and_return_conditional_losses_12515530в
Щ▓Х
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
annotationsк *
 
:B8
&__inference_signature_wrapper_12513612conv2d_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╞
8__inference_batch_normalization_2_layer_call_fn_12514685Й_`abMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           и
J__inference_activation_6_layer_call_and_return_conditional_losses_12515348Z0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ╞
8__inference_batch_normalization_2_layer_call_fn_12514694Й_`abMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           ┘
D__inference_conv2d_layer_call_and_return_conditional_losses_12511077Р*+IвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           
Ъ │
+__inference_conv2d_4_layer_call_fn_12511776Г~IвF
?в<
:К7
inputs+                            
к "2К/+                            Ё
M__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_12511929ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ б
8__inference_batch_normalization_2_layer_call_fn_12514761e_`ab;в8
1в.
(К%
inputs         
p
к " К         Я
6__inference_batch_normalization_layer_call_fn_12514275e5678;в8
1в.
(К%
inputs           
p
к " К           б
8__inference_batch_normalization_2_layer_call_fn_12514770e_`ab;в8
1в.
(К%
inputs         
p 
к " К         Я
6__inference_batch_normalization_layer_call_fn_12514284e5678;в8
1в.
(К%
inputs           
p 
к " К           А
/__inference_activation_5_layer_call_fn_12515160M0в-
&в#
!К
inputs         А
к "К         Ак
E__inference_flatten_layer_call_and_return_conditional_losses_12515128a7в4
-в*
(К%
inputs          
к "&в#
К
0         А
Ъ ─
6__inference_batch_normalization_layer_call_fn_12514351Й5678MвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           з
E__inference_dropout_layer_call_and_return_conditional_losses_12515300^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ О
/__inference_activation_1_layer_call_fn_12514423[7в4
-в*
(К%
inputs         
к " К         ─
6__inference_batch_normalization_layer_call_fn_12514360Й5678MвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           б
8__inference_batch_normalization_3_layer_call_fn_12514879evwxy;в8
1в.
(К%
inputs          
p
к " К          з
E__inference_dropout_layer_call_and_return_conditional_losses_12515305^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ б
8__inference_batch_normalization_3_layer_call_fn_12514888evwxy;в8
1в.
(К%
inputs          
p 
к " К          ф
#__inference__wrapped_model_12511064╝>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠=в:
3в0
.К+
conv2d_input           
к ";к8
6
activation_7&К#
activation_7         +А
/__inference_activation_6_layer_call_fn_12515353M0в-
&в#
!К
inputs         А
к "К         Аю
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514654Ц_`abMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ ї
H__inference_sequential_layer_call_and_return_conditional_losses_12514144и>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠?в<
5в2
(К%
inputs           
p 

 
к "%в"
К
0         +
Ъ ═
-__inference_sequential_layer_call_fn_12514242Ы>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠?в<
5в2
(К%
inputs           
p 

 
к "К         +╔
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514730r_`ab;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ═
-__inference_sequential_layer_call_fn_12514193Ы>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪжзде┤╡┴┬┐└╦╠?в<
5в2
(К%
inputs           
p

 
к "К         +}
,__inference_flatten_1_layer_call_fn_12515320M0в-
&в#
!К
inputs         А
к "К         Аю
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514676Ц_`abMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ з
C__inference_dense_layer_call_and_return_conditional_losses_12515143`ЩЪ0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ 
*__inference_dropout_layer_call_fn_12515310Q4в1
*в'
!К
inputs         А
p
к "К         А~
/__inference_activation_7_layer_call_fn_12515535K/в,
%в"
 К
inputs         +
к "К         +й
E__inference_dense_1_layer_call_and_return_conditional_losses_12515336`┤╡0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ О
/__inference_activation_2_layer_call_fn_12514599[7в4
-в*
(К%
inputs         
к " К         
*__inference_dropout_layer_call_fn_12515315Q4в1
*в'
!К
inputs         А
p 
к "К         А╔
S__inference_batch_normalization_2_layer_call_and_return_conditional_losses_12514752r_`ab;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╢
J__inference_activation_2_layer_call_and_return_conditional_losses_12514604h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ █
F__inference_conv2d_3_layer_call_and_return_conditional_losses_12511606РklIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ █
F__inference_conv2d_1_layer_call_and_return_conditional_losses_12511261РABIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           
Ъ О
/__inference_activation_3_layer_call_fn_12514780[7в4
-в*
(К%
inputs          
к " К          ┐
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515257hжзде4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ ╢
J__inference_activation_4_layer_call_and_return_conditional_losses_12514951h7в4
-в*
(К%
inputs          
к "-в*
#К 
0          
Ъ ┐
S__inference_batch_normalization_5_layer_call_and_return_conditional_losses_12515280hздже4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ Ё
M__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_12511586ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ М
-__inference_activation_layer_call_fn_12514252[7в4
-в*
(К%
inputs           
к " К           ю
K__inference_max_pooling2d_layer_call_and_return_conditional_losses_12511241ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ О
/__inference_activation_4_layer_call_fn_12514956[7в4
-в*
(К%
inputs          
к " К          ╞
0__inference_max_pooling2d_layer_call_fn_12511245СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╚
2__inference_max_pooling2d_1_layer_call_fn_12511590СRвO
HвE
CК@
inputs4                                    
к ";К84                                    и
J__inference_activation_5_layer_call_and_return_conditional_losses_12515155Z0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ ▒
)__inference_conv2d_layer_call_fn_12511088Г*+IвF
?в<
:К7
inputs+                           
к "2К/+                           ж
J__inference_activation_7_layer_call_and_return_conditional_losses_12515530X/в,
%в"
 К
inputs         +
к "%в"
К
0         +
Ъ ї
H__inference_sequential_layer_call_and_return_conditional_losses_12513947и>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪжзде┤╡┴┬┐└╦╠?в<
5в2
(К%
inputs           
p

 
к "%в"
К
0         +
Ъ й
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515503^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ й
G__inference_dropout_1_layer_call_and_return_conditional_losses_12515508^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ Б
,__inference_dropout_1_layer_call_fn_12515483Q4в1
*в'
!К
inputs         А
p 
к "К         АБ
,__inference_dropout_1_layer_call_fn_12515478Q4в1
*в'
!К
inputs         А
p
к "К         А
(__inference_dense_layer_call_fn_12515150SЩЪ0в-
&в#
!К
inputs         А
к "К         Аю
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514500ЦLMNOMвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ е
8__inference_batch_normalization_4_layer_call_fn_12515037iЙКЛМ;в8
1в.
(К%
inputs          
p
к " К          ╚
2__inference_max_pooling2d_2_layer_call_fn_12511933СRвO
HвE
CК@
inputs4                                    
к ";К84                                    е
8__inference_batch_normalization_4_layer_call_fn_12515046iЙКЛМ;в8
1в.
(К%
inputs          
p 
к " К          √
H__inference_sequential_layer_call_and_return_conditional_losses_12513068о>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪжзде┤╡┴┬┐└╦╠EвB
;в8
.К+
conv2d_input           
p

 
к "%в"
К
0         +
Ъ ╩
8__inference_batch_normalization_4_layer_call_fn_12515113НЙКЛМMвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            ╩
8__inference_batch_normalization_4_layer_call_fn_12515122НЙКЛМMвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            Ч
8__inference_batch_normalization_5_layer_call_fn_12515207[жзде4в1
*в'
!К
inputs         А
p
к "К         АБ
*__inference_dense_1_layer_call_fn_12515343S┤╡0в-
&в#
!К
inputs         А
к "К         А═
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515006vЙКЛМ;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ ю
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514478ЦLMNOMвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ Ч
8__inference_batch_normalization_5_layer_call_fn_12515216[здже4в1
*в'
!К
inputs         А
p 
к "К         А│
+__inference_conv2d_1_layer_call_fn_12511267ГABIвF
?в<
:К7
inputs+                           
к "2К/+                           ю
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514848ЦvwxyMвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ √
H__inference_sequential_layer_call_and_return_conditional_losses_12513148о>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠EвB
;в8
.К+
conv2d_input           
p 

 
к "%в"
К
0         +
Ъ ═
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515028vЙКЛМ;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ ╔
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514554rLMNO;в8
1в.
(К%
inputs         
p
к "-в*
#К 
0         
Ъ ю
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514870ЦvwxyMвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ │
+__inference_conv2d_2_layer_call_fn_12511433ГTUIвF
?в<
:К7
inputs+                           
к "2К/+                           А
*__inference_dense_2_layer_call_fn_12515515R╦╠0в-
&в#
!К
inputs         А
к "К         +В
*__inference_flatten_layer_call_fn_12515133T7в4
-в*
(К%
inputs          
к "К         А╔
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514924rvwxy;в8
1в.
(К%
inputs          
p
к "-в*
#К 
0          
Ъ и
E__inference_dense_2_layer_call_and_return_conditional_losses_12515525_╦╠0в-
&в#
!К
inputs         А
к "%в"
К
0         +
Ъ █
F__inference_conv2d_2_layer_call_and_return_conditional_losses_12511422РTUIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                           
Ъ ┤
H__inference_activation_layer_call_and_return_conditional_losses_12514247h7в4
-в*
(К%
inputs           
к "-в*
#К 
0           
Ъ Є
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515104ЪЙКЛМMвJ
Cв@
:К7
inputs+                            
p 
к "?в<
5К2
0+                            
Ъ ╔
S__inference_batch_normalization_1_layer_call_and_return_conditional_losses_12514576rLMNO;в8
1в.
(К%
inputs         
p 
к "-в*
#К 
0         
Ъ ╢
J__inference_activation_1_layer_call_and_return_conditional_losses_12514428h7в4
-в*
(К%
inputs         
к "-в*
#К 
0         
Ъ ╟
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514320r5678;в8
1в.
(К%
inputs           
p
к "-в*
#К 
0           
Ъ ╞
8__inference_batch_normalization_1_layer_call_fn_12514509ЙLMNOMвJ
Cв@
:К7
inputs+                           
p
к "2К/+                           ╔
S__inference_batch_normalization_3_layer_call_and_return_conditional_losses_12514946rvwxy;в8
1в.
(К%
inputs          
p 
к "-в*
#К 
0          
Ъ ╙
-__inference_sequential_layer_call_fn_12513277б>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪжзде┤╡┴┬┐└╦╠EвB
;в8
.К+
conv2d_input           
p

 
к "К         +╞
8__inference_batch_normalization_1_layer_call_fn_12514518ЙLMNOMвJ
Cв@
:К7
inputs+                           
p 
к "2К/+                           ┐
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515432h┴┬┐└4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ Є
S__inference_batch_normalization_4_layer_call_and_return_conditional_losses_12515082ЪЙКЛМMвJ
Cв@
:К7
inputs+                            
p
к "?в<
5К2
0+                            
Ъ е
G__inference_flatten_1_layer_call_and_return_conditional_losses_12515326Z0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ │
+__inference_conv2d_3_layer_call_fn_12511612ГklIвF
?в<
:К7
inputs+                           
к "2К/+                            ╟
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514342r5678;в8
1в.
(К%
inputs           
p 
к "-в*
#К 
0           
Ъ █
F__inference_conv2d_4_layer_call_and_return_conditional_losses_12511770Р~IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                            
Ъ ў
&__inference_signature_wrapper_12513612╠>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠MвJ
в 
Cк@
>
conv2d_input.К+
conv2d_input           ";к8
6
activation_7&К#
activation_7         +╢
J__inference_activation_3_layer_call_and_return_conditional_losses_12514775h7в4
-в*
(К%
inputs          
к "-в*
#К 
0          
Ъ ┐
S__inference_batch_normalization_6_layer_call_and_return_conditional_losses_12515455h┬┐┴└4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ ╙
-__inference_sequential_layer_call_fn_12513407б>*+5678ABLMNOTU_`abklvwxy~ЙКЛМЩЪздже┤╡┬┐┴└╦╠EвB
;в8
.К+
conv2d_input           
p 

 
к "К         +ь
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514418Ц5678MвJ
Cв@
:К7
inputs+                           
p 
к "?в<
5К2
0+                           
Ъ Ч
8__inference_batch_normalization_6_layer_call_fn_12515464[┴┬┐└4в1
*в'
!К
inputs         А
p
к "К         А╞
8__inference_batch_normalization_3_layer_call_fn_12514803ЙvwxyMвJ
Cв@
:К7
inputs+                            
p
к "2К/+                            Ч
8__inference_batch_normalization_6_layer_call_fn_12515473[┬┐┴└4в1
*в'
!К
inputs         А
p 
к "К         А╞
8__inference_batch_normalization_3_layer_call_fn_12514812ЙvwxyMвJ
Cв@
:К7
inputs+                            
p 
к "2К/+                            б
8__inference_batch_normalization_1_layer_call_fn_12514585eLMNO;в8
1в.
(К%
inputs         
p
к " К         б
8__inference_batch_normalization_1_layer_call_fn_12514594eLMNO;в8
1в.
(К%
inputs         
p 
к " К         ь
Q__inference_batch_normalization_layer_call_and_return_conditional_losses_12514396Ц5678MвJ
Cв@
:К7
inputs+                           
p
к "?в<
5К2
0+                           
Ъ 