ProgramNode(0...14)(
  ScopeNode(0...0)([]),
  StatementsNode(0...14)(
    [CallNode(0...14)(
       nil,
       nil,
       IDENTIFIER(0...1)("a"),
       nil,
       nil,
       nil,
       BlockNode(2...14)(
         ScopeNode(2...3)([IDENTIFIER(6...7)("b")]),
         BlockParametersNode(6...11)(
           ParametersNode(6...11)(
             [RequiredDestructuredParameterNode(6...11)(
                [RequiredParameterNode(6...7)(IDENTIFIER(6...7)("b")),
                 SplatNode(9...10)(USTAR(9...10)("*"), nil)],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(10...11)(")")
              )],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (13...14)
       ),
       "a"
     )]
  )
)