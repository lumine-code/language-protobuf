[
  "syntax"
  "package"
  "option"
  "import"
  "service"
  "rpc"
  "returns"
  "message"
  "enum"
  "oneof"
  "repeated"
  "reserved"
  "to"
] @keyword.control.proto

[
  (key_type)
  (type)
  (message_name)
  (enum_name)
  (service_name)
  (rpc_name)
]@support.type.proto

(string) @string.quoted.double.proto

[
  (int_lit)
  (float_lit)
] @constant.numeric.proto

[
  (true)
  (false)
] @constant.language.proto

(comment) @comment.line.proto

"(" @punctuation.definition.arguments.begin.bracket.round.proto
")" @punctuation.definition.arguments.end.bracket.round.proto
"[" @punctuation.definition.options.begin.bracket.square.proto
"]" @punctuation.definition.options.end.bracket.square.proto
"{" @punctuation.definition.block.begin.bracket.curly.proto
"}" @punctuation.definition.block.end.bracket.curly.proto


; The version in a `syntax` statement is an anonymous token rather than a
; string node, so it gets no scope from the rule above.
(syntax
  [
    "\"proto2\""
    "\"proto3\""
  ] @string.quoted.double.proto)
