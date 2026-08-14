# language-protobuf

Protocol Buffers language support.

## Features

- **Grammars**: provides Tree-sitter grammars, built from [tree-sitter-proto](https://github.com/treywood/tree-sitter-proto).
- **Syntax highlighting**: messages, services, RPCs, field types and numbers, and the `syntax` version literal.
- **Folding**: folds messages, enums and services.
- **Symbol navigation**: messages, enums, services and RPC methods.

## Installation

To install `language-protobuf` search for it in the Install pane of the Lumine settings, or run the command `lumine --install lumine-code/language-protobuf`.

## Services

- `hyperlink.injection`: consumed to highlight URLs in these files as clickable links.
- `todo.injection`: consumed to highlight `TODO`-style markers inside comments.

## Contributing

Got ideas to make this package better, found a bug, or want to help add new features? Just drop your thoughts on GitHub. Any feedback is welcome!
