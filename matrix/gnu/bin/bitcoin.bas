#inclib "doc-concat-assign"
#-lang qb

declare function Abs ( byval number as integer ) as integer
declare function Abs ( byval number as uinteger ) as uinteger
declare function Abs ( byval number as double ) as double

Dim nSOH As Integer

Print Abs( -1 )
Print Abs( -3.1415 )
Print Abs( 42 )
Print Abs( n )

nSOH = -69

Print Abs( nSOH )

