ProgramNode(0...17)(
  ScopeNode(0...0)([]),
  StatementsNode(0...17)(
    [CallNode(0...17)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...17)(
         ScopeNode(2...3)(
           [IDENTIFIER(6...7)("a"),
            IDENTIFIER(9...10)("b"),
            IDENTIFIER(13...14)("c")]
         ),
         BlockParametersNode(6...14)(
           ParametersNode(6...14)(
             [RequiredDestructuredParameterNode(6...11)(
                [RequiredParameterNode(6...7)(),
                 RequiredParameterNode(9...10)()],
                PARENTHESIS_LEFT(5...6)("("),
                PARENTHESIS_RIGHT(10...11)(")")
              ),
              RequiredParameterNode(13...14)()],
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
         (16...17)
       ),
       "f"
     )]
  )
)
