partial alphanumeric_keys
xkb_symbols "phonetic" {

    name[Group1]= "Russian (phonetic)";

// Russian phonetic layout mapped to Colemak-DH Wide physical keys

    // Number row
    key <TLDE> { [     Cyrillic_io,     Cyrillic_IO,           U0300,           U030F ] };
    key <AE01> { [               1,          exclam,           U0301,           U030B ] };
    key <AE02> { [               2,              at,           U0308                  ] };
    key <AE03> { [               3,      numerosign,      numbersign                  ] };
    key <AE04> { [               4,          dollar,            cent                  ] };
    key <AE05> { [               5,         percent,        EuroSign                  ] };
    key <AE06> { [               6,     asciicircum,           U0306,           U0304 ] };
    key <AE07> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN,       equal,            plus ] };
    key <AE08> { [               7,       ampersand                                   ] };
    key <AE09> { [               8,        asterisk,           U20BD,           U20B4 ] };
    key <AE10> { [               9,       parenleft,     bracketleft                  ] };
    key <AE11> { [               0,      parenright,    bracketright                  ] };
    key <AE12> { [           minus,      underscore,          endash,          emdash ] };
    

    // Top letter row
    key <AD01> { [     Cyrillic_ya,     Cyrillic_YA                                   ] };
    key <AD02> { [    Cyrillic_zhe,    Cyrillic_ZHE                                   ] };
    key <AD03> { [     Cyrillic_ef,     Cyrillic_EF                                   ] };
    key <AD04> { [     Cyrillic_pe,     Cyrillic_PE                                   ] };
    key <AD05> { [     Cyrillic_be,     Cyrillic_BE                                   ] };
    key <AD06> { [    Cyrillic_sha,    Cyrillic_SHA,   bracketleft,       braceleft ] };
    key <AD07> { [ Cyrillic_shorti, Cyrillic_SHORTI                                   ] };
    key <AD08> { [     Cyrillic_el,     Cyrillic_EL                                   ] };
    key <AD09> { [      Cyrillic_u,      Cyrillic_U                                   ] };
    key <AD10> { [   Cyrillic_yeru,   Cyrillic_YERU                                   ] };
    key <AD11> { [      Cyrillic_softsign, Cyrillic_SOFTSIGN,      semicolon,           colon ] };
    key <AD12> { [  Cyrillic_yu,     Cyrillic_YU, apostrophe,        quotedbl ] };

    // Home row
    key <AC01> { [      Cyrillic_a,      Cyrillic_A                                   ] };
    key <AC02> { [     Cyrillic_er,     Cyrillic_ER                                   ] };
    key <AC03> { [     Cyrillic_es,     Cyrillic_ES                                   ] };
    key <AC04> { [     Cyrillic_te,     Cyrillic_TE                                   ] };
    key <AC05> { [    Cyrillic_ghe,    Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AC06> { [  Cyrillic_shcha,  Cyrillic_SHCHA,  bracketright,      braceright ] };
    key <AC07> { [     Cyrillic_em,     Cyrillic_EM                                   ] };
    key <AC08> { [     Cyrillic_en,     Cyrillic_EN                                   ] };
    key <AC09> { [     Cyrillic_ie,     Cyrillic_IE,    Ukrainian_ie,    Ukrainian_IE ] };
    key <AC10> { [      Cyrillic_i,      Cyrillic_I,     Ukrainian_i,     Ukrainian_I ] };
    key <AC11> { [      Cyrillic_o,      Cyrillic_O                                   ] };
    key <BKSL> { [      Cyrillic_e,      Cyrillic_E,       backslash,             bar ] };

    // Bottom row
    key <AB01> { [     Cyrillic_ha,     Cyrillic_HA                                   ] };
    key <AB02> { [     Cyrillic_tse,     Cyrillic_TSE                               ] };
    key <AB03> { [     Cyrillic_de,     Cyrillic_DE,     Serbian_dje,     Serbian_DJE ] };
    key <AB04> { [     Cyrillic_ve,     Cyrillic_VE                                   ] };
    key <AB05> { [     Cyrillic_ze,     Cyrillic_ZE                                   ] };
    key <AB06> { [           slash,        question,           U04CF,           U04C0 ] };
    key <AB07> { [     Cyrillic_ka,     Cyrillic_KA,   Macedonia_kje,   Macedonia_KJE ] };
    key <AB08> { [Cyrillic_che, Cyrillic_CHE]};
    key <AB09> { [           comma,                  less                  ] };
    key <AB10> { [          period,                  greater                  ] };
    key <AB11> { [           slash,        question,           U04CF,           U04C0 ] };

    key <LSGT> { [           equal,            plus,        multiply,        division ] };

    include "level3(ralt_switch)"
    include "nbsp(level4)"
};
