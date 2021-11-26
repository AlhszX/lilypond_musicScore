\version "2.22.1"
\paper{
    #(set-default-paper-size "a4")
}

\header{
    title = "人生のメリーゴーランド"
    composer = "久石譲"
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
            \tempo 4 = 163
            \numericTimeSignature
            \time 3/4
            \key g \major

            e'4 a c
            e2 e4
            d4 c b
            c2.
            a4 c e
            a2 a4
            a4 g f
            g2.
            b,4 e g
            b2 a4
            g4 fis g 
            a2 g4
            fis2 e4
            d4 c d
            e4 d a
            b2.
            \tempo 4 = 144
            e,4 a c
            \tempo 4 = 163
            e2 e4
            d4 c b
            c2.
            \tempo 4 = 144
            a4 c e
            \tempo 4 = 163
            a2 a4
            a4 b {g8 f}
            g2.
            b,4 e g
            b2 a4
            r4 {g8 fis} {f fis} 
            a2 g4
            r4 {fis8 e} {dis e}
            e4 {d8 e} {d c}
            b4. cis8 dis4
            e2.
            (e2.)
            R1*3/4*1
            r2 e4
            f2 e4
            d4 c b
            c4 d e
            g,2 g4
            f'2 e4
            d4. c8 d4
            e2.
            (e4) r4 e4
            \tuplet 3/2{e8 f e} dis4 e4
            g4 fis e
            dis2 fis4
            b,2 b4
            g'2 g4
            g4 fis e
            fis2.
            (fis2) r4
            gis2 gis4
            gis4 a b
            c2.
            (c2) r4
            fis,2 fis4
            fis4 g a
            b2.
            (b2) r4
            fis4 f fis
            a4 g fis
            e4 dis e
            fis2 b4
            d2 c4
            b2 a4
            gis2.
            (g2.)
            (g2) r4
            \tempo 4 = 140
            e,4 a c
            \tempo 4 = 163
            e2 e4
            d4 c b
            c2.
            \tempo 4 = 144
            a4 c e
            \tempo 4 = 160
            a2 a4
            a4 b {g8 f}
            g2.
            b,4 e g
            b2 a4
            r4 {g8 fis} {f fis} 
            a2 g4
            r4 {fis8 e} {dis e}
            e4 {d8 e} {d c}
            b4. cis8 dis4
            e2.
            (e2.)
            (e2.)~
            \tempo 4 = 80
            e2 r4
            e2.
            (e2.)
            \bar "|."
        }
    % }
}