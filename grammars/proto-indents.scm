; The delimiters carry the indent; every block in this language is braced.
["{" "[" "("] @indent

["}" "]" ")"] @dedent

; Reindent code without rewriting whitespace that belongs to multiline text.
([(string) (comment)] @preserve
  (#is? indent.reindent true)
  (#is-not? indent.matchesCurrentRow startPosition)
  (#set! indent.force true))
