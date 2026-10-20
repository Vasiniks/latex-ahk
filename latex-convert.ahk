#Requires AutoHotkey v2.0

LatexMap := Map(
    "leftrightsquigarrow", "↭",
    "Longleftrightarrow", "⟺",
    "blacktriangleright", "▶",
    "longleftrightarrow", "⟷",
    "blacktriangledown", "▼",
    "blacktriangleleft", "◀",
    "leftrightharpoons", "⇋",
    "rightleftharpoons", "⇌",
    "twoheadrightarrow", "↠",
    "circlearrowright", "↻",
    "downharpoonright", "⇂",
    "ntrianglerighteq", "⋭",
    "rightharpoondown", "⇁",
    "rightrightarrows", "⇉",
    "twoheadleftarrow", "↞",
    "vartriangleright", "⊳",
    "bigtriangledown", "▽",
    "circlearrowleft", "↺",
    "curvearrowright", "↷",
    "downharpoonleft", "⇃",
    "leftharpoondown", "↽",
    "leftrightarrows", "⇆",
    "nLeftrightarrow", "⇎",
    "nleftrightarrow", "↮",
    "ntrianglelefteq", "⋬",
    "rightleftarrows", "⇄",
    "rightsquigarrow", "⇝",
    "rightthreetimes", "⋌",
    "trianglerighteq", "⊵",
    "vartriangleleft", "⊲",
    "Leftrightarrow", "⇔",
    "Longrightarrow", "⟹",
    "curvearrowleft", "↶",
    "dashrightarrow", "⤏",
    "doublebarwedge", "⌆",
    "downdownarrows", "⇊",
    "hookrightarrow", "↪",
    "leftleftarrows", "⇇",
    "leftrightarrow", "↔",
    "leftthreetimes", "⋋",
    "longrightarrow", "⟶",
    "looparrowright", "↪",
    "ntriangleright", "⋫",
    "rightarrowtail", "↣",
    "rightharpoonup", "⇀",
    "sphericalangle", "∢",
    "trianglelefteq", "⊴",
    "upharpoonright", "↾",
    "Longleftarrow", "⟸",
    "bigtriangleup", "△",
    "blacktriangle", "▲",
    "dashleftarrow", "⤎",
    "divideontimes", "⋇",
    "fallingdotseq", "≒",
    "hookleftarrow", "↩",
    "leftarrowtail", "↢",
    "leftharpoonup", "↼",
    "longleftarrow", "⟵",
    "looparrowleft", "↩",
    "measuredangle", "∡",
    "ntriangleleft", "⋪",
    "smallsetminus", "∖",
    "triangleright", "▷",
    "upharpoonleft", "↿",
    "blacklozenge", "⧫",
    "risingdotseq", "≓",
    "triangledown", "▽",
    "triangleleft", "◁",
    "Rrightarrow", "⇛",
    "Updownarrow", "⇕",
    "blacksquare", "■",
    "circledcirc", "⊚",
    "circleddash", "⊝",
    "curlyeqprec", "⋞",
    "curlyeqsucc", "⋟",
    "diamondsuit", "♢",
    "eqslantless", "⪕",
    "nRightarrow", "⇏",
    "nrightarrow", "↛",
    "preccurlyeq", "≼",
    "succcurlyeq", "≽",
    "updownarrow", "↕",
    "vartriangle", "△",
    "Lleftarrow", "⇚",
    "Rightarrow", "⇒",
    "circledast", "⊛",
    "complement", "∁",
    "curlywedge", "⋏",
    "eqslantgtr", "⪖",
    "lessapprox", "⪅",
    "longmapsto", "⟼",
    "nLeftarrow", "⇍",
    "nleftarrow", "↚",
    "precapprox", "⪷",
    "rightarrow", "→",
    "sqsubseteq", "⊑",
    "sqsupseteq", "⊒",
    "subsetneqq", "⫋",
    "succapprox", "⪸",
    "supsetneqq", "⫌",
    "upuparrows", "⇈",
    "varepsilon", "ε",
    "varnothing", "∅",
    "Downarrow", "⇓",
    "Leftarrow", "⇐",
    "backprime", "‵",
    "backsimeq", "⋍",
    "backslash", "\",
    "bigotimes", "⨂",
    "centerdot", "·",
    "checkmark", "✓",
    "copyright", "©",
    "downarrow", "↓",
    "gtrapprox", "⪆",
    "gtreqless", "⋛",
    "heartsuit", "♡",
    "impliedby", "⇐",
    "leftarrow", "←",
    "lesseqgtr", "⋚",
    "nparallel", "∦",
    "nsubseteq", "⊊",
    "nsupseteq", "⊅",
    "pitchfork", "⋔",
    "spadesuit", "♠",
    "subseteqq", "⫅",
    "subsetneq", "⊊",
    "supseteqq", "⫆",
    "supsetneq", "⊋",
    "therefore", "∴",
    "approxeq", "≊",
    "barwedge", "⌅",
    "bigoplus", "⨁",
    "bigsqcup", "⨆",
    "biguplus", "⨄",
    "bigwedge", "⋀",
    "boxminus", "⊟",
    "boxtimes", "⊠",
    "circledS", "Ⓢ",
    "clubsuit", "♣",
    "curlyvee", "⋎",
    "doteqdot", "≑",
    "emptyset", "∅",
    "geqslant", "⩾",
    "intercal", "⊺",
    "lbracket", "⟦",
    "leqslant", "⩽",
    "multimap", "⊸",
    "parallel", "∥",
    "precnsim", "⋨",
    "rbracket", "⟧",
    "setminus", "∖",
    "smallint", "∫",
    "sqsubset", "⊏",
    "sqsupset", "⊐",
    "subseteq", "⊆",
    "succnsim", "⋩",
    "supseteq", "⊇",
    "triangle", "△",
    "varsigma", "ς",
    "vartheta", "ϑ",
    "Diamond", "◇",
    "Uparrow", "⇑",
    "Upsilon", "Υ",
    "backsim", "∽",
    "because", "∵",
    "between", "≬",
    "bigcirc", "○",
    "bigodot", "⨀",
    "bigstar", "★",
    "boxplus", "⊞",
    "ddagger", "‡",
    "diamond", "⋄",
    "dotplus", "∔",
    "epsilon", "ε",
    "gtrless", "≷",
    "implies", "⇒",
    "leadsto", "↝",
    "lessdot", "⋖",
    "lessgtr", "≶",
    "lesssim", "≲",
    "lozenge", "◊",
    "natural", "♮",
    "nearrow", "↗",
    "nexists", "∄",
    "nwarrow", "↖",
    "partial", "∂",
    "precsim", "≾",
    "searrow", "↘",
    "succsim", "≿",
    "swarrow", "↙",
    "uparrow", "↑",
    "upsilon", "υ",
    "Bumpeq", "≎",
    "Lambda", "Λ",
    "Subset", "⋐",
    "Supset", "⋑",
    "Vvdash", "⊪",
    "approx", "≈",
    "bigcap", "⋂",
    "bigcup", "⋃",
    "bigvee", "⋁",
    "bowtie", "⋈",
    "boxdot", "⊡",
    "bullet", "∙",
    "bumpeq", "≏",
    "circeq", "≗",
    "coprod", "∐",
    "dagger", "†",
    "daleth", "ℸ",
    "degree", "°",
    "eqcirc", "≖",
    "exists", "∃",
    "forall", "∀",
    "gtrdot", "⋗",
    "gtrsim", "≳",
    "hslash", "ℏ",
    "iiiint", "⨌",
    "lambda", "λ",
    "langle", "⟨",
    "lbrace", "{",
    "lfloor", "⌊",
    "ltimes", "⋉",
    "mapsto", "↦",
    "models", "⊧",
    "nVDash", "⊯",
    "nVdash", "⊮",
    "nvDash", "⊭",
    "nvdash", "⊬",
    "ominus", "⊖",
    "oslash", "⊘",
    "otimes", "⊗",
    "pounds", "£",
    "preceq", "⪯",
    "propto", "∝",
    "rangle", "⟩",
    "rbrace", "}",
    "rfloor", "⌋",
    "rtimes", "⋊",
    "square", "□",
    "subset", "⊂",
    "succeq", "⪰",
    "supset", "⊃",
    "varphi", "φ",
    "varrho", "ϱ",
    "veebar", "⊻",
    "Delta", "Δ",
    "Gamma", "Γ",
    "Omega", "Ω",
    "Sigma", "Σ",
    "Theta", "Θ",
    "Vdash", "⊩",
    "aleph", "ℵ",
    "alpha", "α",
    "amalg", "⨿",
    "angle", "∠",
    "asymp", "≍",
    "cdots", "⋯",
    "dashv", "⊣",
    "ddots", "⋱",
    "delta", "δ",
    "doteq", "≐",
    "equiv", "≡",
    "frown", "⌢",
    "gamma", "γ",
    "gimel", "ℷ",
    "iiint", "∭",
    "infty", "∞",
    "kappa", "κ",
    "lceil", "⌈",
    "ldots", "…",
    "nabla", "∇",
    "ncong", "≇",
    "nless", "≮",
    "notin", "∉",
    "nprec", "⊀",
    "nsucc", "⊁",
    "omega", "ω",
    "oplus", "⊕",
    "prime", "′",
    "rceil", "⌉",
    "sharp", "♯",
    "sigma", "σ",
    "simeq", "≃",
    "smile", "⌣",
    "sqcap", "⊓",
    "sqcup", "⊔",
    "theta", "θ",
    "times", "×",
    "unlhd", "⊴",
    "unrhd", "⊵",
    "uplus", "⊎",
    "vDash", "⊨",
    "varpi", "ϖ",
    "vdash", "⊢",
    "vdots", "⋮",
    "wedge", "∧",
    "Game", "⅁",
    "Join", "⨝",
    "beta", "β",
    "beth", "ℶ",
    "cdot", "·",
    "circ", "◦",
    "cong", "≅",
    "dots", "…",
    "flat", "♭",
    "geqq", "≧",
    "gets", "←",
    "hbar", "ℏ",
    "iint", "∬",
    "iota", "ι",
    "land", "∧",
    "leqq", "≦",
    "lnot", "¬",
    "ngeq", "≱",
    "ngtr", "≯",
    "nleq", "≰",
    "nmid", "∤",
    "nsim", "≁",
    "odot", "⊙",
    "oint", "∮",
    "perp", "⊥",
    "prec", "≺",
    "prod", "∏",
    "star", "⋆",
    "succ", "≻",
    "surd", "√",
    "zeta", "ζ",
    "Box", "□",
    "Cap", "⋒",
    "Cup", "⋓",
    "Lsh", "↰",
    "Phi", "Φ",
    "Psi", "Ψ",
    "Rsh", "↱",
    "ast", "∗",
    "bot", "⊥",
    "cap", "∩",
    "chi", "χ",
    "cup", "∪",
    "div", "÷",
    "ell", "ℓ",
    "eta", "η",
    "eth", "ð",
    "geq", "≥",
    "ggg", "⋙",
    "iff", "⇔",
    "int", "∫",
    "leq", "≤",
    "lhd", "⊲",
    "lll", "⋘",
    "lor", "∨",
    "mho", "℧",
    "mid", "∣",
    "neg", "¬",
    "neq", "≠",
    "phi", "ϕ",
    "psi", "ψ",
    "rhd", "⊳",
    "rho", "ρ",
    "sim", "∼",
    "sum", "∑",
    "tau", "τ",
    "top", "⊤",
    "vee", "∨",
    "Im", "ℑ",
    "Pi", "Π",
    "Re", "ℜ",
    "Xi", "Ξ",
    "ge", "≥",
    "gg", "≫",
    "in", "∈",
    "le", "≤",
    "ll", "≪",
    "mp", "∓",
    "mu", "μ",
    "ne", "≠",
    "ni", "∋",
    "nu", "ν",
    "pi", "π",
    "pm", "±",
    "to", "→",
    "wp", "℘",
    "wr", "≀",
    "xi", "ξ"
)

global TypeBuf := ""
global Converting := false
global LatexMap

ih := InputHook("V")
ih.OnChar := CharCallback
ih.OnKeyDown := KeyCallback
ih.KeyOpt("{Backspace}", "N")
ih.KeyOpt("{Enter}", "N")
ih.KeyOpt("{Escape}", "N")
ih.Start()

CharCallback(ih, char) {
    global TypeBuf, Converting
    if (Converting)
        return
    TypeBuf .= char
    if (StrLen(TypeBuf) > 1000)
        TypeBuf := SubStr(TypeBuf, -999)
}

KeyCallback(ih, vk, sc) {
    global TypeBuf, Converting
    if (Converting)
        return
    if (vk = 0x08) {
        if (StrLen(TypeBuf) > 0)
            TypeBuf := SubStr(TypeBuf, 1, StrLen(TypeBuf) - 1)
    } else if (vk = 0x0D) {
        TypeBuf := ""
    } else if (vk = 0x1B) {
        TypeBuf := ""
    }
}

^!+l::ConvertLatex()

ConvertLatex() {
    global TypeBuf, LatexMap, Converting
    Sleep 100
    pos := InStr(TypeBuf, "\",, -1)
    if (pos = 0) {
        oldClip := A_Clipboard
        A_Clipboard := ""
        Send "+{Home}"
        Sleep 100
        Send "^c"
        if ClipWait(2) {
            prefix := A_Clipboard
            pos := InStr(prefix, "\",, -1)
            if (pos > 0)
                TypeBuf := prefix
        }
        A_Clipboard := oldClip
    }
    if (pos = 0) {
        ToolTip "No backslash found"
        SetTimer () => ToolTip(), -1500
        return
    }
    token := SubStr(TypeBuf, pos)
    rest := SubStr(token, 2)
    cmdChars := 0
    Loop StrLen(rest) {
        c := SubStr(rest, A_Index, 1)
        if (c ~= "[A-Za-z*]")
            cmdChars++
        else
            break
    }
    if (cmdChars < 1) {
        oldClip := A_Clipboard
        A_Clipboard := ""
        Send "+{Home}"
        Sleep 100
        Send "^c"
        if ClipWait(2) {
            prefix := A_Clipboard
            p2 := InStr(prefix, "\",, -1)
            if (p2 > 0) {
                TypeBuf := prefix
                pos := p2
                token := SubStr(TypeBuf, pos)
                rest := SubStr(token, 2)
                cmdChars := 0
                Loop StrLen(rest) {
                    c := SubStr(rest, A_Index, 1)
                    if (c ~= "[A-Za-z*]")
                        cmdChars++
                    else
                        break
                }
            }
        }
        A_Clipboard := oldClip
    }
    if (cmdChars < 1) {
        ToolTip "No command after backslash. buf=[" TypeBuf "]"
        SetTimer () => ToolTip(), -1500
        return
    }
    cmd := SubStr(token, 2, cmdChars)
    if !LatexMap.Has(cmd) {
        ToolTip "Unknown: " cmd
        SetTimer () => ToolTip(), -1500
        return
    }
    repl := LatexMap[cmd]
    N := 1 + cmdChars
    Send "{Right}"
    Sleep 50
    Converting := true
    Loop N
        Send "{Backspace}"
    Sleep 50
    SendText repl
    Sleep 50
    Converting := false
    TypeBuf := SubStr(TypeBuf, 1, pos - 1) . repl
}
