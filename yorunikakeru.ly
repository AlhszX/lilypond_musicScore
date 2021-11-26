\version "2.22.1"

\paper{
    #(set-default-paper-size "a4")
}

\header{
    title = "夜に駆ける"
    composer = "YOASOBI"
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
            \tempo 4 = 130
            \numericTimeSignature
            \time 4/4
            \key c \major

            r2 r4 {e''8 g}
            {a8. f16} ({f8) e} {d c d a'}
            {g8 a16 e} ({e) c d8} c2
            (c4) r4 r2

            r2 r4 {e8 g}
            {a8. f16} ({f8) e} {d b' a g}
            {g a b c} r8 e,8 {d e16 d}
            c1

            r2. {g16 a c g'} \bar "||"
            {a16 g8 e16} ({e8) a,} {c d} {e16 a, c' b}
            {g16 e8 g16} ({g8) a} {g e d a}
            {e'16 d8 c16} ({c8) a} {gis f' e b}
            {d8 c16 g'} ({g8) f} {e g,} {g16 a c g'}

            {e16 d8 c16} ({c8) a} {c d} {e16 a, c' b}
            {g16 e8 g16} ({g8) a} {g e} {d16 a c g'}
            {e16 d8 c16} ({c8) a} {gis f' e b}
            ({b8) g16 a} {c d e a} {g d e a,} c8 r8 \bar "||"

            {a8 b c b} r8 {g e g}
            r8 a8 r8 g8 {g a c d}
            {e8 g, a e'} {d g f f}
            r8 e8 r8 e8 {a g e d}
            {c a c a} {c8. d16} r8 c8
            {b8 e16 b} ({b16) g8.} a8 r8 {a8 b}
            {c8 d e d} r8 {c b b}
            ({b8) a} a4 r4 r8 g8
            {a8 b c b} r8 {g e g}
            ({g8) a} r8 g8 {g a c g'}
            {e8 d e g} {a g e d}
            ({d8) e} r8 e8 {a g e d}
            {c a c a} {c8. d16} r8 c8
            {b8 e16 b} ({b16) g8.} a8 r8 {a8 b}
            {c8 d e d} r8 {c b b}
            ({b8) a} r4 r8 {g16 g} {g8 a}
            {c8 a16 c} ({c) a c8} r16 {a16 e' e} {d8 e}
            {d8 b16 g} ({g) g a8} r16 {dis16 e e} {e f g e}
            ({e8) c16 a} {c d dis e} ({e8) c16 a} {c a c d}
            ({d8) e} r8 e8 {f g16 e} ({e) d c8}
            r8 {a8 c e} {d c c d}
            {e8 gis e d} r8 {c b g}
            {a8 g a c} ({c) a c f}
            e8 r8 r4 r8 {c' b g}
            {g8. a16} r16 e8. {d8 c d a'}
            {g8 d16 e} ({e) c d8} c8 r8 {c g'}
            {f8 e d c} {b c d f}
            {e8 d16 e} ({e) a8.} g8 r8 {e8 g}
            {a8. f16} ({f8) e} {d c d a'}
            {g8 a16 e} ({e) c d8} c8 r8 {a8 b}
            {c8 a c d} {e c e a}
            gis4 r8 c,8 {c c' b g}
            {g8. a16} r16 e8. {d8 c d a'}
            {g8 a16 e} ({e) c d8} c8 r8 {c g'}
            {f8 e d c} {b c d f}
            {e8 d16 e} ({e) a8.} g4 {e8 g}
            {a8. f16} ({f8) e} {d b' a g}
            {g a b c} r8 {e, d c}
            r8 a8 {c f16 e} r8 {c8 d c}
            r1 \bar "||"
            \compressEmptyMeasures
            R1*7 \bar "||"

            {a8 b c b} r8 {g e g}
            ({g8) a} r8 g8 {g a c g'}
            {e8 d e g} {a g e d}
            ({d8) e} r8 e8 {a g e d}
            {c a c a} {c8. d16} r8 c8
            {b8 e16 b} ({b16) g8.} a8 r8 {a8 b}
            {c8 d e d} r8. g,16 {g8 a}
            r2 r4 {a8 a16 a}
            {c8 c16 c} {c8 c16 c} {c8 c16 c} {c8 c16 c}
            {c8 c16 c} ({c16) c c8} a8 r8 {a16 a a a}
            {c8 c16 c} {c c c c} ({c) c c c} {c8 c16 c}
            {c8 a16 c} ({c) a a'8} g8 r16 c,16 {e f g d}
            ({d8) c16 c} {e f g d} ({d8) c16 c} {e f g d}
            ({d8) c e g} {a g e d}
            c8 r8 {a c} {f e b d}
            c2 r2

            \compressEmptyMeasures
            R1*7

            {g'8 g16 g} g16 r16 {g16 g} {g8 f16 e} ({e16) d8 e16}
            {d8 c a c} {a' g16 e} ({e) g8 e16}
            ({e8) a,16 a} ({a) e'8 d16} ({d8) e c' b}
            g8 r16 e16 {g a8 g16} ({g8) e d c}
            {g'8 g16 g} {g8 g16 g} ({g8) e16 e} ({e) g8 d16}
            ({d16) c} r8 {a8 c} {a' g e d}
            {c8 a c f} {e c a c}
            r2 r8 e,8 {g16 g a a}
            {c8 a16 c} r8 {a16 c} r16 {a16 d e} {d8 e}
            {d8 a16 g} ({g) g a8} r16 {e'16 e e} {e f g e}
            ({e8) c16 a} {c d dis e} ({e8) c16 a} {c a c d}
            ({d8) e} r8 e8 {a g e d}
            {c8 a16 c} ({c) a d8} r16 {g16 a a} {g g g a}
            {g8 e16 d} ({d) e c8} r4 {c8 d}
            {e8. c16} ({c) a e'8} ({e16) c8 a16} {c8 a'}
            gis4. e8 ({e) d f e} \bar "||"

            \key b \major
            r2 r8 {b' ais fis}
            {fis8. gis16} r16 dis8. {cis8 b cis gis'}
            {fis8 cis16 dis} ({dis) b cis8} b8 r8 {b8 fis'}
            {e8 dis cis b} {ais b cis e}
            dis8 r16 dis16 {dis16 gis8.} fis8 r8 {dis8 fis}
            {gis8. e16} ({e8) dis} {cis b cis gis'}
            {fis8 gis16 dis} ({dis) b cis8} b8 r8 {gis8 ais}
            {b8 gis b cis} {dis b dis gis}
            g4. gis8 (gis4) ais4 \bar "||"

            \key d \major
            r2 r8 {d8 cis a}
            {a8. b16} r16 fis8. {e8 d e b'}
            {a8 b16 fis} ({fis) d e8} d8 r8 {d8 a'}
            {g8 fis e d} {cis d e g}
            {fis8 e16 fis} ({fis) b8.} a8 r8 {fis8 a}
            {b8. g16} ({g8) fis} {e d e b'}
            {a8 b16 fis} ({fis) d e8} d8 r8 {b cis}
            {d8 b d e} {fis d fis b}
            ais4 r8 d,8 {d d' cis a}
            {a8. b16} r16 fis8. {e8 d e b'}
            {a8 b16 fis} ({fis) d e8} d8 r8 {d8 a'}
            {g8 fis e d} {cis d e g}
            {fis8 e16 fis} ({fis) b8.} a4 {fis8 a}
            {b8. g16} ({g8) fis} {e cis' b a}
            {a8 b cis d} r8 {f,8 e d}
            r8 {b8 d g} {fis8 d b d}
            r4 r8 a8 {b8 cis d a'}
            {g8 fis e d} {a d e d}
            r4 {fis8 a} {b a fis e}
            {d8 b16 d} ({d) b'8 a16} r8 {fis8 b, d}
            R1*8
            \bar "|."
        }
    % }
}