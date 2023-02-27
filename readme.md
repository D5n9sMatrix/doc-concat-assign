# welcome doc-concat-assign
software doc concat assign microsoft FreeBasic language

```freebasic
/'
.
├── bitcoin.bas
├── doc-concat-assign.bas
├── doc-concat-assign.bi
├── doc-concat-assign.dll
├── doc-concat-assign.wfbe
├── fittip.bas
├── imp.bas
├── libdoc-concat-assign.dll.a
├── license
├── manifest.xml
├── matrix
│   └── gnu
│       ├── bin
│       │   ├── bitcoin.bas
│       │   ├── doc-concat-assign.bas
│       │   ├── doc-concat-assign.bi
│       │   ├── doc-concat-assign.dll
│       │   ├── fittip.bas
│       │   └── imp.bas
│       ├── lib
│       │   └── libdoc-concat-assign.dll.a
│       └── test
│           └── resource.rc
├── readme.md
└── resource.rc
'/
```

ABS
Calculates the absolute value of a number

Syntax:

```freebasic
declare function Abs ( byval number as integer ) as integer
declare function Abs ( byval number as uinteger ) as uinteger
declare function Abs ( byval number as double ) as double
```

Usage:

```freebasic
result = Abs( number )
```

Parameters:
number
Value to find the absolute value of.

Return Value:
The absolute value of number.

Description:
The absolute value of a number is its positive magnitude. If a number is negative, its value will be negated and the positive result returned. For example, Abs(-1) and Abs(1) both return 1. The required number argument can be any valid numeric expression.
Unsigned numbers will be treated as if they were signed, i.e. if the highest bit is set the number will be treated as negative, and its value negated.
The value returned will be greater than or equal to 0, with the exception of signed integers containing the lowest possible negative value that can be stored in its type, in which case negating it will overflow the result.

The Abs unary operator can be overloaded with user defined types.

Examples:

```freebasic
Dim n As Integer

Print Abs( -1 )
Print Abs( -3.1415 )
Print Abs( 42 )
Print Abs( n )

n = -69

Print Abs( n )
```

Output:

1
3.1415
42
0
69



Dialect Differences:

    In the -lang qb dialect, this operator cannot be overloaded.


Differences from QB:

    None


See also:

    Sgn
    Operator
