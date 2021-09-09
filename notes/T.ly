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

QuisEstTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \phrygian \time 4/4 \autoBeamOff \tempoQuisEst
    r4 d8\fE d d cis cis e
    a, a f' f e16([ d) e8] r4
    d16([ c) d8] r4 c16([ b) c8] r4
    d h a cis8 cis
    d d e? e a, a r4 %5
    r a\p a2~
    a1~\crescE
    a4\f g8[ a] h2
    e,2.( a4)
    f e8[( d)] e2\fermata %10
    r4 e'8 es d4 d
    d8([ es)] d4 c8([ b]) b([ a)]
    b([ a)] b4 r d8 d
    c4 c c8([ d)] c4
    b8([ a)] a([ g)] a([ g)] a a %15
    g2 a4 d
    e( a, h cis)
    d a a( d)
    e a, a4. a8
    a2 r\fermata \bar "|." %20 finis
  }
}

QuisEstTenoreLyrics = \lyricmode {
  Quis est ho -- mo, quis est
  ho -- mo, qui non fle --
  _ _
  _ _ ret, ma -- trem
  Chri -- sti si vi -- de -- ret %5
  in tan --

  _ to
  sup --
  pli -- ci -- o? %10
  Quis non pos -- set
  con -- tri -- sta -- _
  _ ri, Chri -- sti
  ma -- trem con -- tem --
  pla -- _ _ ri do -- %15
  len -- tem, do --
  len --
  tem, do -- len --
  tem cum fi -- li --
  o? %20 finis
}

ProPeccatisTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 4/4 \autoBeamOff \tempoProPeccatis
    R1*2
    d4\fE r8 g, b h r h
    c cis r cis d c16([ b)] a([ g)] fis([ e)]
    fis([ e)] d8 d' d es([ d16 c] h[ c a h]) %5
    c8 c c,[ b'] a[ d d, c']
    b[ b16 a] b8. a16 g4. g8
    a4. a8 b d cis4
    d d8 d b g r c
    c a r d d d d d %10
    d2 d4 \tempoViditIesum d8 b
    b16([ a)] a8 d d d d d d
    r16 d([ es d)] r d([ es d)] r^\critnote c([ d c)] r c([ d c)]
    r c([ des c)] f8[ es] d?2
    d r4 c8 c %15
    c16([ as)] c8 r b b16([ g)] b8 r as
    as16([ f)] as8 r g g16([ es)] g8 r4
    g4. g8 g4 r\fermata
    \tempoViditSuum g4. c8 f,4 f
    r2 b4. as8 %20
    g4( c) c r
    r2 c4\p c
    d d es es
    es(\crescE d8[ c)] d2
    \tempoDumEmisit r4 d8\fE d c16([ h)] c8 r4 %25
    r e8 e f c r4
    \tempoSpiritum c4.\p h8 c r r4\fermata \bar "|." %27 finis
  }
}

ProPeccatisTenoreLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %3
  ca -- tis, pec -- ca -- tis su -- ae
  gen -- tis, pro pec -- ca -- %5
  tis, pec -- ca -- _
  _ _ tis, pro pec --
  ca -- tis su -- ae gen --
  tis, pro pec -- ca -- tis, pec --
  ca -- tis, pec -- ca -- tis su -- ae %10
  gen -- tis, vi -- dit
  Ie -- sum, vi -- dit Ie -- sum in tor --
  men -- _ _ _
  _ _ _
  tis et fla -- %15
  gel -- lis, fla -- gel -- lis, fla --
  gel -- lis, fla -- gel -- lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem %20
  na -- tum
  mo -- ri --
  en -- do, de -- so --
  la -- tum,
  dum e -- mi -- sit, %25
  dum e -- mi -- sit
  spi -- ri -- tum. %27 finis
}
