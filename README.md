# latex-ahk

AutoHotkey v2 scripts that turn LaTeX-style commands into Unicode symbols.

## Files

- `latex.ahk` — immediate replacement. Type `\pm` and it becomes `±` instantly (uses `:*R:` hotstrings).
- `latex-convert.ahk` — on-demand. Type `\infty`, then press `Ctrl+Alt+Shift+L` to convert the last `\command` to its Unicode symbol. Avoids prefix conflicts (e.g. `\in` vs `\infty`).

## Usage

1. Install [AutoHotkey v2](https://www.autohotkey.com/).
2. Double-click the `.ahk` file, or compile it to `.exe` with `Ahk2Exe.exe`.
3. Type a backslash followed by a LaTeX command name in any text field.

## Supported commands

384 commands covering Greek letters, operators, relations, arrows, integrals/sums, delimiters, and common symbols (e.g. `\alpha` -> `α`, `\sum` -> `∑`, `\rightarrow` -> `→`).

## Notes

- Run only one of the two scripts at a time to avoid double-conversion.
- `latex-convert.ahk` keeps a recent-typing buffer; if the buffer misses the backslash it falls back to selecting to the line start via the clipboard.
- Unicode symbols are inserted, not formatted LaTeX (no vinculum, fractions, etc.).

## License

MIT
