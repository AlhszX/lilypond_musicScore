\version "2.22.1"
\paper{
    #(set-default-paper-size "a4")
}

\header{
    title = "Lemon"
    composer = "米津玄師"
}
\score {
    \layout {
        indent = 0
        % #(layout-set-staff-size 14)
        \override BendAfter.minimum-length = #2
        \override MultiMeasureRest.expand-limit = #1
        
    }
    \relative {
        \tempo 4 = 87
        \numericTimeSignature
        \time 4/4


        r2 r4. {c''16 d}
        {e8 c16 a} ({a8) d} {b g16 e} ({e8) b'}
        {a g16 c,} ({c8) g'} e4 r8 {d16 e}
        f4 {c'8 b16 c} g4 {f8 e16 f}
        fis4 {c'8 b16 a} gis4 r8 {c16 d}

        {e8 c16 a} ({a8) d} {b g16 e} ({e8) b'}
        {a8 g16 c,} ({c8) g'} e4 r8 {d16 e}
        f4 {g8 f16 g} {e8 g c e}
        d4 {d16 c8.} c2
        r2 r4. {c16 d}

        \repeat volta 2 {
            {e8 c16 a} ({a8) d} {b8 g16 e} ({e8) b'}
            {a8 g16 c,} {c8 g'} e4 r8 {d16 e}
            f4 {c'8 b16 c} g4 {f8 e16 f}
            fis4 {c'8 b16 a} gis4 r8 {c16 d}
            {e8 c16 a} ({a8) d} {b8 g16 e} ({e8) b'}

            {a8 g16 c,} ({c8) g'} e4 r8 {d16 e}
            f4 {g8 f16 g} {e8 g c e}
            {d16 d8.} {d16 c8 c16} c4 r4
            {a8. b16} {c8 b16 a} {g8 e'} e4
            {d8. e16} {f8 e16 d} {c8 d} g,4

            {f8. g16} {a8 g16 f} {e8 c' c c}
            b4 {a8 b} c4 {d16 e d c}
            {a16 c (c8)} {e16 g (g8)} {d16 c (c8)} {d16 e d c}
            {a16 c (c8)} {e16 g (g8)} {d16 c (c8)} {d16 e d c}
            {a16 c (c8)} {e16 g (g8)} {a16 g (g8)} {g16 c (c8)}

            {b16 g (g8)} {d16 g (g8)} d4 {d16 e d c}
            {a16 c (c8)} {d16 g (g8)} {d16 c (c8)} {c16 c d e}
            {f16 e8.} {d16 b8.} c4 ({c8) c16 b}
            {a8 b c d} {c g} {e16 g (g8)}
            {a16 d (d8)} {b16 c (c8)} c4 r8 {c16 b}

            {a8 b c d} {c g} {c16 d (d8)}
            {e16 f (f8)} {d16 c (c8)} c2
        }
        \alternative{
            {
                \compressEmptyMeasures
                R1*3
                r2 r4. {c16 d}
            }
            {
                r1
            }
        }

        a4 e' fis e
        b4 d cis2
        a4 cis d cis
        b4 gis a2
        a4 e'4 fis e

        % a,4 e' fis e
        b4 d cis2
        a4 cis d cis
        b4 gis a r8 \tuplet 3/2{fis8 (gis16}

        a4) e' fis e
        b4 d cis2
        a4 cis d cis
        b4 gis a r8 \tuplet 3/2{fis8 (gis16}
        a4) e' fis e

        gis4 a a r4
        a4 e d cis
        b4 c b a ~
        a8 r8 r4 r2
        r2 r4 {d16 e d c}

        {a16 c (c8)} {e16 g (g8)} {d16 c (c8)} {d16 e d c}
        {a16 c (c8)} {e16 g (g8)} {d16 c (c8)} {d16 e d c}
        {a16 c (c8)} {e16 g (g8)} {a16 g (g8)} {g16 c (c8)}
        {b16 g (g8)} {d16 g (g8)} d4 {d16 e d c}
        {a16 c (c8)} {d16 g (g8)} {d16 c (c8)} {c16 c d e}

        {f16 e8.} {d16 b8.} c4 ({c8) c16 b}
        {a8 b c d} {c g} {e16 g (g8)}
        {a16 d (d8)} {b16 c (c8)} c4 r8 {c16 b}
        {a8 b c d} {c g} {f16 e (e8)}
        {f16 a (a8)} {d16 g (g8)} e4 r8 {e16 d}

        {c8 d e f} {e d} {g,16 c (c8)}
        {e16 f (f8)} {d16 c (c8)} c2 \bar "|."
    }
}
