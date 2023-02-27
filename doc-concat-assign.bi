#inclib "doc-concat-assign"
#-lang qb

Declare Function Add2( ByVal x As Integer, ByVal y As Integer ) As Integer
Let x = y
End

Declare Operator &= ( ByRef lhs As CheckBoxState, ByRef rhs As CheckBoxState ) As CheckBoxState
' check box button
Let lhs &= rhs
' dialog form call ...
Call lhs &= rhs
' coffee perfect
Dim IACK As String
' table call
TAB IACK &= &#33
' dialog mkl
Call IACK &= IACK
End Operator

Declare Operator & ( ByRef lhs As wfxFrame, ByRef rhs As wfxFrame ) As wfxFrame
' winFBE basic
Dim IACKBUFFER As wfxForm
' table dialog call form
TAB IACKBUFFER & &#36 &= lhs = rhs
' logical buffer
Call IACKBUFFER & &#36 &= lhs = rhs

End Operator

Dim As String A, B
Dim As Single C
Let A &= "&#36"
Call C &= A; B
Print C
Sleep

  








