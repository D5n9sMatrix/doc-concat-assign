#inclib "doc-concat-assign"
#-lang qb

declare operator + ( byref lhs as integer, byref rhs as integer ) as integer
declare operator + ( byref lhs as uinteger, byref rhs as uinteger ) as uinteger

declare operator + ( byref lhs as single, byref rhs as single ) as single
declare operator + ( byref lhs as double, byref rhs as double ) as double

declare operator + ( byref lhs as T Pointer, byref rhs as integer ) as T Pointer
declare operator + ( byref rhs as integer, byref lhs as T Pointer ) as T Pointer

declare operator + ( byref lhs as T, byref rhs as integer ) as T
declare operator + ( byref lhs as integer, byref rhs as T ) as T

Let Result = lhs + rhs

Dim nCR As Single
nCR = 4.75 + 5.25
Print nCR
