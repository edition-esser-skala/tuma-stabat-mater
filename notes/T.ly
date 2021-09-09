\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-19.5 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

StabatTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoStabat
    r2 b~\fE
    b4 c es c8([ b)]
    a4. d8 b4 es
    d2 es4. c8
    a!4 d2 e4~ %5
    e d r2
    d4 d d2
    es r
    as,8([ c)] b([ g)] f4( f'8[ es!]
    d4) g, a a %10
    h( a) a r
    R1
    g4 d' es4. d8~
    d c4 h8 c c4 d8
    es( c4 d8 es2) %15
    d es4 es
    es( d8[ c] b4.) a16([ g)]
    a4. a8 g4\fermata r
    d' d es8. es16 c4^\critnote
    c( f8[ es)] d2 %20
    es4. d8 c2
    d r
    c4\p es d es
    r2 c4 c
    as8([ h)] c4 r2 %25
    es4\f es e f8[ d]
    a4. b16[ c] d2
    e a,4 r\fermata
    \tempoPerTransivit d8 b c d d8. d16 d4
    c8 c d h es4 es8 d %30
    c c c d16([ es)] d8[ g e f]
    d[ es c d] b8.[ c32 d] es8. es16
    a,8 d es4 d c
    b a d2~
    d~ d4. d8 %35
    d4 r r2\fermata \bar "|." %36 finis
  }
}

StabatTenoreLyrics = \lyricmode {
  Sta --
  bat ma -- ter
  do -- lo -- ro -- _
  _ _ _
  _ _ _ %5
  sa
  iux -- ta cru --
  cem
  la -- cry -- mo --
  sa, la -- cry -- %10
  mo -- sa,

  dum pen -- de -- _
  _ _ bat, dum pen --
  de -- %15
  bat, dum pen --
  de -- bat
  fi -- li -- us.
  Cu -- ius a -- ni -- mam
  ge -- men -- %20
  _ _ _
  tem,
  con -- tri -- stan -- tem,
  \xE con -- tri --
  stan -- tem \x %25
  et do -- len -- _
  _ _ _
  _ tem
  per -- trans -- i -- vit gla -- di -- us,
  per -- trans -- i -- vit gla -- di -- us, %30
  per -- trans -- i -- vit gla --
  _ _ _ di --
  us, gla -- _ _ _
  _ _ _
  di -- %35
  us. %36 finis
}

OQuamTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    r4 a\fE f'8([ d)]
    d4 cis r
    r d c
    c8([ b)] b4 r
    r e8([ cis)] h([ a)] %5
    f'8([ e?)] f4 f~
    f8 e d4. d8
    e4 cis c
    c2 d8([ c)]
    b4 a( d) %10
    b h c
    d2 d4
    c d2
    g,4 c8([ b!)] as([ g)]
    as des c([ b)] as([ g)] %15
    as f as4 a
    a2( d4)
    d r r
    c2.
    c4 r r %20
    b d2
    h h4
    a cis cis
    cis2.
    d4 d c %25
    d cis2
    d2.
    h4 a4. a8
    a2 r4\fermata \bar "|." %29 finis
  }
}

OQuamTenoreLyrics = \lyricmode {
  O quam
  tri -- stis
  fu -- it
  il -- la
  ma -- ter, %5
  ma -- ter u --
  ni -- ge -- ni --
  ti! Quae mae --
  re -- bat,
  mae -- re -- %10
  bat et do --
  le -- bat,
  do -- le --
  bat, pi -- a __
  ma -- ter dum vi -- %15
  de -- bat na -- ti
  poe --
  nas,
  poe --
  nas, %20
  poe -- nas
  in -- cly --
  ti, na -- ti
  poe --
  nas, na -- ti %25
  poe -- nas,
  poe --
  nas in -- cly --
  ti. %29 finis
}
