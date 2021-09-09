\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-18.1 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

StabatAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoStabat
    r2 g'~\fE
    g4 g g2
    fis g
    as4( g8[ f]) g4 as8[ g]
    fis2 g %5
    fis r4 a~
    a g as2
    g r
    as4 b as2
    g f4 f %10
    e2 d4 r
    r2 d4 d
    b'4. a8 g4. f8
    es g r4 g8 f([ es d)]
    g[ as g f] es[ g fis g] %15
    a4 g2 c,8 b
    a4. b16([ c)] d2~
    d4 d d\fermata r
    f! f g8. g16 a4
    f2 f4 g8[ as] %20
    g[ f] g4 fis2
    g r
    es4\p es f es
    r2 g4 g
    as g r2 %25
    g4\f g g f
    e fis g8[ fis] \once \tieDashed g4~
    g2 fis4 r\fermata
    \tempoPerTransivit g8 g a a g8. g16 g4
    g8 g g g g8. g16 g4 %30
    g8 g a a g4 a
    g f g4. g8
    fis g[ b] a4 g f?8~
    f es4 d8 g2~
    g4 fis8[ e] fis4. fis8 %35
    g4 r r2\fermata \bar "|." %36 finis
  }
}

StabatAltoLyrics = \lyricmode {
  Sta --
  bat ma --
  ter do --
  lo -- ro -- _
  _ _ %5
  sa iux --
  ta cru --
  cem
  la -- cry -- mo --
  sa, la -- cry -- %10
  mo -- sa,
  dum pen --
  de -- _ _ _
  _ bat, dum pen --
  de -- _ %15
  _ bat, dum pen --
  de -- bat fi --
  li -- us.
  Cu -- ius a -- ni -- mam
  ge -- men -- _ %20
  _ _ _
  tem,
  con -- tri -- stan -- tem,
  \xE con -- tri --
  stan -- tem \x %25
  et do -- len -- _
  _ _ _ _
  tem
  per -- trans -- i -- vit gla -- di -- us,
  per -- trans -- i -- vit gla -- di -- us, %30
  per -- trans -- i -- vit, per -- trans --
  i -- vit gla -- di --
  us, gla -- _ _ _
  _ _ _
  _ _ di -- %35
  us. %36 finis
}

OQuamAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    R2.
    r4 g'\fE g
    g8([ f)] f4 r
    r g f
    f8([ e)] e4 r %5
    a a a
    a a g
    a e e
    a2 a4
    g a2 %10
    d, r4
    r g8([ f)] es([ d)]
    es[ as g( f) es( d)]
    es([ f)] g4 g
    f g2 %15
    f4 f f
    fis2.
    g4 r r
    g2.
    f4 r r %20
    f2 f4
    f2 e4
    e e e
    a2.
    f4 f a %25
    b a2
    r4 f f
    e2 e4
    d2 r4\fermata \bar "|." %29 finis
  }
}

OQuamAltoLyrics = \lyricmode {
  Et af -- %2
  fli -- cta
  be -- ne --
  di -- cta %5
  ma -- ter u --
  ni -- ge -- ni --
  ti! Quae mae --
  re -- bat,
  mae -- re -- %10
  bat
  et do --
  le --
  _ bat, dum
  vi -- de -- %15
  bat na -- ti
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
  poe -- nas
  in -- cly --
  ti. %29 finis
}

QuisEstAlto = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \autoBeamOff \tempoQuisEst
    r4 f8\fE f f e e a
    a f a a a4 b8([\p a)]
    r4 a8([\p g)] r4 g8([\p f)]
    f16([\fE e) f( e)] f4 e e8 e
    g g g e f16([ e)] f8 r4 %5
    r f\p fis2~
    fis1\crescE
    fis4\fE g fis( gis)
    a2 a
    a4 g a2\fermata %10
    r4 a8 a a4 a
    g g es( d)
    d2 r4 g8 g
    g4 g f f
    d( c) c2 %15
    r4 e f( g)
    a r8 a gis4( g)
    f e fis( gis)
    a8([ g)] f4 e4. e8
    d2 r\fermata \bar "|." %20 finis
  }
}

QuisEstAltoLyrics = \lyricmode {
  Quis est ho -- mo, quis est
  ho -- mo, qui non fle -- _
  _ _
  _ _ ret, ma -- trem
  Chri -- sti si vi -- de -- ret %5
  in tan --

  to, in tan --
  to sup --
  pli -- ci -- o? %10
  Quis non pos -- set
  con -- tri -- sta --
  ri, Chri -- sti
  ma -- trem con -- tem --
  pla -- ri %15
  do -- len --
  tem, do -- len --
  tem, do -- len --
  tem cum fi -- li --
  o? %20 finis
}

ProPeccatisAlto = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoProPeccatis
    R1*4
    r2 g'4.\fE d8 %5
    es e r e f fis r fis
    g16([ fis)] g8 d d d[ g g, f']
    e[ a a, g'] f4 e8 a
    a16([ g)] a8 fis fis g g r g
    a a r a g g g g %10
    g2 fis4 \tempoViditIesum r
    r a8 g g16([ fis)] fis8 fis g
    r16 as([ g as)] r as([ g as)] r g([ f g)] r g([ f g)]
    r as([ g as)] r as[ g f] as2
    g r4 g8 g %15
    as as, r f' g g, r es'
    f f, r d' es4 c~
    c h8. h16 c4 r\fermata
    \tempoViditSuum e4. e8 f4 f
    r2 f4 g8([ as)] %20
    b4 as8([ g)] g f r4
    r2 as4\p as
    g g g g
    g(\crescE f) g2
    \tempoDumEmisit r4 g8\fE g g g r4 %25
    r g8 g as as r4
    \tempoSpiritum es8\p r d r c r r4\fermata \bar "|." %27 finis
  }
}

ProPeccatisAltoLyrics = \lyricmode {
  Pro pec -- %5
  ca -- tis, pec -- ca -- tis, pec --
  ca -- tis, pro pec -- ca --
  _ tis su -- ae
  gen -- tis, pro pec -- ca -- tis, pec --
  ca -- tis, pec -- ca -- tis su -- ae %10
  gen -- tis
  vi -- dit Ie -- sum in tor --
  men -- _ _ _
  _ _ _
  tis et fla -- %15
  gel -- lis, fla -- gel -- lis, fla --
  gel -- lis ,fla -- gel -- lis __
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem, %20
  dul -- cem na -- tum
  mo -- ri --
  en -- do, de -- so --
  la -- tum,
  dum e -- mi -- sit, %25
  dum e -- mi -- sit
  spi -- ri -- tum. %27 finis
}
