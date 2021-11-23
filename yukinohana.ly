\version "2.22.1"
\paper{
    #(set-default-paper-size "a4")
}

\header{
    title = "雪の華"
    composer = "中島美嘉"
}
\score {
    \layout {
        indent = 0
        % #(layout-set-staff-size 14)
        \override BendAfter.minimum-length = #2
        \override MultiMeasureRest.expand-limit = #1
        
    }
    \relative {
        \tempo 4 = 60
        \numericTimeSignature
        \time 4/4
        
        \key aes \major
        \compressEmptyMeasures
        R1*4/4*4
        r2 r4 r8 ees'8
        {c' bes} {c ees16 bes} (bes4) r8 {ees,16 ees}
        {f8 aes16 aes} ({aes) f ees8} (ees4) r8 {aes16 bes}
        {c8 bes} {c f16 ees} ({ees) c8.} r8 {c16 c}

        {des8 c16 bes} ({bes) aes c bes} (bes4) r8 ees,8
        {c' bes} {c ees16 bes} (bes4) r8 {ees,16 ees}
        {f8 aes16 aes} ({aes) f8 ees16} (ees4) r8 {aes16 bes}
        {c8 bes} {c f16 ees} ({ees) c8.} r8 {c16 c}
        \time 2/4 {des8 c16 bes} ({bes16) aes aes8}~

        \time 4/4 aes2 r4 {f8 aes}
        ees'2 ({ees8) des c bes}
        {bes aes g aes} aes8 r8 {f8 aes}
        ees'4 ({ees8) f16 ees} ({ees8) des16 c} ({c) bes c8} ~
        c2 r4 {f,8 f}

        f'4 ({f8) g} {aes g} {f d16 ees} ~
        ees4 r8 f8 {ges f ees des}
        {c aes16 aes} (aes4) r4 {f8 aes}
        f'4 {f16 e f g} (g4) {c,8 c}
        {aes'8 g} {aes g16 aes} ({aes8) g f ees}

        {f8 c'16 c} (c4) r16 {g8 aes16} {bes8 g16 f}
        {f8 ees16 ees} (ees4) r4 \tuplet 3/2{c8 des ees}
        {ees8 des} {des f16 ees} ({ees) c bes aes} r8 {f16 aes}
        {ees'8 des} {des f16 f} ({f8) e f g}
        {aes ges} {aes ges16 aes} ({aes8) ges f ees}

        {f c'16 c} (c4) r16 {g8 aes16} \tuplet 3/2{bes8 g f}
        {f ees} {ees bes'16 aes} (aes4) \tuplet 3/2{c,8 des ees}
        {ees8 des des ees} c4 {bes8 aes16 aes} ~
        aes1
        R1*4/4*2

        r2 r4 r8 ees8
        {c' bes} {c ees16 bes} (bes4) r8 {ees,16 ees}
        {f8 aes16 aes} ({aes) f ees8} (ees4) r8 {aes16 bes}
        {c8 bes} {c f16 ees} ({ees) c8.} r8 {c16 c}
        {des8 c16 bes} ({bes) aes c bes} (bes4) r8 ees,8

        {c' bes} {c ees16 bes} (bes4) r8 {ees,16 ees}
        {f8 aes16 aes} ({aes) f8 ees16} (ees4) r8 {aes16 bes}
        {c8 bes} {c f16 ees} ({ees) c8.} r8 {c16 c}
        \time 2/4 {des8 c16 bes} ({bes16) aes aes8}~
        \time 4/4 aes2 r4 {f8 aes}


        ees'2 ({ees8) des c bes}
        {bes aes g aes} aes8 r8 {f8 aes}
        ees'4 ({ees8) f16 ees} ({ees8) des16 c} ({c) bes c8} ~
        c2 r4 {f,8 f}
        f'4 ({f8) g} {aes g} {f d16 ees} ~

        ees4 r8 f8 {ges f ees des}
        {c aes16 aes} (aes4) r4 {f8 aes}
        f'4 {f16 e f g} (g4) {c,8 c}
        {aes'8 g} {aes g16 aes} ({aes8) g f ees}
        {f c'16 c} (c4) r16 {g8 aes16} \tuplet 3/2{bes8 g f}

        {f ees16 ees} (ees4) r4 \tuplet 3/2{c8 des ees}
        {ees8 des} {des f16 ees} ({ees) c bes aes} r8 {f16 aes}
        {ees'8 des} {des f16 f} ({f8) e f g}
        {aes g} {aes ges16 aes} ({aes8) ges f ees}
        {f c'16 c} (c4) r16 {g8 aes16} \tuplet 3/2{bes8 g f}

        {f ees} {ees bes'16 aes} (aes4) \tuplet 3/2{c,8 des ees}
        {ees8 des des ees} c4 {bes8 aes16 aes} ~
        aes2 r4 r8 aes8
        {f'8 f} {f aes16 g} ({g8) aes16 bes} ({bes8) g16 ees} ~
        {ees8 ees8} {c ees16 f} (f4) r8 c8

        {des c} {aes bes16 des} ({des8) c bes aes}
        {bes aes16 bes} ({bes) ees c8} r4 {aes8 aes}
        {f' f16 f} ({f8) aes} {g aes16 bes} ({bes8) g}
        {ees ees16 bes'} ({bes) g aes8} {aes8} r8 {f8 g}
        {aes aes16 aes} ({aes) g aes8} ({aes) f g aes}

        aes4 ({aes8) bes16 bes} (bes2) ~
        bes2 r4 {c,8 c}
        {aes' g} {aes g16 aes} ({aes8) g f ees}
        {f c'16 c} (c4) r16 {g8 aes16} {bes8 g16 f}
        {f8 ees16 ees} (ees4) r4 \tuplet 3/2{c8 des ees}

        {ees8 des} {des f16 ees} ({ees) c bes aes} r8 {f16 aes}
        {ees'8 des} {des f16 f} ({f8) e f g}
        {aes g} {aes ges16 aes} ({aes8) ges f ees}
        {f c'16 c} (c4) r16 {g8 aes16} \tuplet 3/2{bes8 g f}
        {f8 ees16 ees} (ees2) \tuplet 3/2{c8 des ees}

        {ees8 des} {des f16 ees} ({ees) c bes aes} r8 {f16 aes}
        {ees'8 des} {des f16 f} ({f8) e f g}
        {aes g} {aes g16 aes} ({aes8) ges f ees}
        {f c'16 c} (c4) r16 {g8 aes16} \tuplet 3/2{bes8 g f}
        {f ees} {ees bes'16 aes} (aes4) \tuplet 3/2{c,8 des ees}

        {ees8 des} {des f16 ees} ({ees) c bes aes} r8 {f16 aes}
        {ees'8 des} {des f16 ees} ({ees) aes aes8} r8 {aes,16 bes}
        {des8 c} {des ees16 c} (c4) bes ~
        bes2 \fermata r4 {aes8 g16 aes} ~
        aes1

        R1*4/4*4 \bar "|."
    }
}
