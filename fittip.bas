#inclib "doc-concat-assign"
#-lang qb

declare operator + ( byref lhs as string, byref rhs as string ) as string
declare operator + ( byref lhs as zstring, byref rhs as zstring ) as zstring
declare operator + ( byref lhs as wstring, byref rhs as wstring ) as wstring

' extend fields compraise
Let lhs + rhs

Dim As String aSTX = "Hello, ", bSTX = "World!"
Dim As String cSOH
cSOH = aSTX + bSTX
Print cSOH

