\version "2.22.1"
\paper{
    #(set-default-paper-size "a4")
}

\header{
    title = "群青"
    composer = YOASOBI
}
\score {
    \layout {
        indent = 0
        % #(layout-set-staff-size 14)
        % \override BendAfter.minimum-length = #2
        \override MultiMeasureRest.expand-limit = #1
        
    }
    % \transpose c d{
        \relative {
            % \tempo 4 = 87
            \numericTimeSignature
            \time 4/4
            \key g \major

            b'4 r8 a8 {b8 e fis g}
            fis4 r8 g8 {fis8 d b a}
            b4 r8 a8 {b8 e d b}
            g4 r4 {e8 fis g a}
            b4 r8 a8 b8 r8 {e8 dis}
            r8 e4 fis8 r8 {b,8 a g}
            {a8 a g a} ({a) d c c}
            ({c8) b} b4 r4 {g8 a}
            b4 r8 a8 {b e fis g}
            fis4 r8 g8 {fis d a ais}
            b4 r8 a8 {b e d b}
            g4 r8 a8 {b b a g}
            g4 r8 a8 {b b a g}
            g4 r8 d8 {e g} g4 \bar "||"
            {e'8 g} r8 {e8 g} r8 {g a}
            {b8 c b} r8 {g a b c}
            {b8. g16} ({g8) g} r8 {a b c}
            {b8. g16} ({g8) g} r8 {a g} r8
            {e8 g} r8 {e8 g} r8 {g a}
            {b8 c b} r8 {g a b c}
            {d8. a16} ({a8) g} r8 {a g} r8
            r2 b2 \bar "||"
            {g8 e fis g} r8 {e fis g}
            r8 {fis8 g a} r8 {d, e fis}
            ({fis8) d e fis} ({fis) d a a}
            ({a8) d a b} r8 {e d g,}
            r8 {e'8 d g,} r8 {g e' dis}
            r8 {dis8 a' fis} r8 {fis c' b}
            a4 {g8 a} ({a) d c c}
            ({c8) b} b4 r8 {e, fis g}
            r8 {e8 fis g} r8 {e fis g}
            r8 {fis8 g a} r8 {d, e fis}
            ({fis8) dis fis c'} ({c) b a g}
            {fis8 g} r8 e8 ({e) e d g,}
            r8 {e'8 d g,} r8 {e e a}
            {c8 b c d} {b a g} r8
            \compressEmptyMeasures
            R1*6 \bar "||"
            b4 r8 a8 {b e fis g}
            fis4 r8 g8 {fis d b a}
            b4 r8 a8 {b e d b}
            g4 r4 {e8 fis g a}
            b4 r8 a8 b8 r8 {e dis}
            r8 e4 fis8 r8 {b, a g}
            {a8 a g a} ({a) d c c}
            ({c8) b} b4 r4 {g8 a}
            b4 r8 a8 {b e fis g}
            fis4 r8 g8 {fis d a ais}
            b4 r8 a8 {b e d b}
            g4 r8 a8 {b b a g}
            g4 r8 a8 {b b a g}
            g4 r8 e'8 {d b a b}
            g1
            r2 b'2
            {g8 e fis g} r8 {e fis g}
            r8 {fis8 g a} r8 {d, e fis}
            ({fis8) d e fis} ({fis) d a a}
            ({a8) d a b} r8 {e d g,}
            r8 {e'8 d g,} r8 {g e' dis}
            r8 {dis8 a' fis} r8 {fis c' b}
            a4 {g8 a} ({a) d c c}
            ({c8) b} b4 r8 {e, fis g}
            r8 {e8 fis g} r8 {e fis g}
            ({g8) fis g a} r8 {d, e fis}
            r8 {dis8 fis c'} {c b a g}
            {a8 g} r8 e8 ({e) e d g,}
            r8 {e'8 d g,} r8 {e e g}
            {c8 b c d} b8 r8 a4
            {g8. g16} ({g8) e} b'8 r8 {e,8 fis}
            {g8. g16} ({g8) e} b'8 r8 {b c}
            {d8 c b c} {b a g a}
            {g8. g16} ({g8) e} b'8 r8 a4
            {g8. g16} ({g8) e} b'8 r8 {e,8 fis}
            {g8. g16} ({g8) e} b'8 r8 {b c}
            {d8 c b c} {dis b16 dis} ({dis) fis8 fis16}
            ({fis8) g fis d} b8 r8 {b c}
            {b8 g} {g16 e8 g16} r8 {b8 c d}
            {b8 g} {g16 a8 g16} r8 {b8 b c}
            {d8 c b c} {dis b' a a}
            ({a8) g a g} b8 r8 a4
            g4 {b8 e,} r8 {e e fis}
            g8 r8 {b a} r8 {g fis g}
            g2 r2
            {g8 e fis g} r8 {e fis g}
            ({g8) fis g a} r8 {fis e b}
            d4 r8 b8 {b d f e}
            r4 r8 f8 {e d c b}
            b8 r8 {e, g} r8 {e g b}
            a8 r8 r8 g8 {a fis' e b}
            d8 r8 r8 b8 {d e f f}
            ({fis8) e} r4 r8 {e8 fis g}
            r8 {e8 fis g} r8 {e8 fis g}
            ({g8) fis g a} r8 {d, e fis}
            r8 {dis8 fis c'} ({c8) b a g}
            {a8 g} r8 e8 ({e) e d g,}
            r8 {e'8 d g,} r8 {e e g}
            {c8 b c d} {b a g} r8
            r1
            r2 c'2 \bar "||"

            \key aes \major
            {aes8 f g aes} r8 {f g aes}
            r8 {g8 aes bes} r8 {ees, f g}
            ({g8) ees f g} ({g) ees bes bes}
            ({bes8) ees bes c} r8 {f ees aes,}
            r8 {f' ees aes,} r8 {aes f' e}
            r8 {e8 bes' g} r8 {g des' c}
            bes4 {aes8 bes} ({bes) ees des des}
            ({des8) ees} c4 r8 {f, g aes}
            r8 {f8 g aes} r8 {f g aes}
            ({aes8) g aes bes} r8 {ees, f g}
            
            r8 {e8 g des'} ({des) c bes aes}
            {g8 aes} r8 f8 ({f) f ees aes,}
            r8 {f' ees aes,} r8 {f f aes}
            {des8 c des ees} {c aes bes bes}
            aes2 r4. f'8
            ees4. f8 r8 {f ees aes,}

            r8 {f'8 g aes,} r8 {f f aes}
            {des8 c des ees} {c bes aes} r8
            {f'8 aes} r8 {f aes} r8 {aes bes}
            {c8 des c} r8 {aes bes c des}
            {c8. aes16} ({aes8) aes} r8 {bes c des}

            {c8. aes16} {aes8 aes} r8 {bes aes} r8
            {f8 aes} r8 {f aes} r8 {aes bes}
            {c8 des c} r8 {aes bes c des}
            {ees8. bes16} ({bes8) aes} r8 {c c des}
            {ees8. f16} ({f8) ees} r8 {c8 bes aes}

            {f8 aes} r8 {f aes} r8 {aes bes}
            {c8 des c} r8 {aes bes c des}
            {c8. aes16} ({aes8) aes} r8 {bes c des}
            {c8. aes16} ({aes8) aes} r8 {bes8 aes} r8
            {f8 aes} r8 {f aes} r8 {aes bes}

            {c8 des c} r8 {aes bes c des}
            {ees8. bes16} ({bes8) aes} r8 {c c des}
            {ees8. bes16} ({bes8) aes} r2 \bar "|."
        }
    % }
}