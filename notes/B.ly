\version "2.22.0"

StabatBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoStabat
    r2 g'~\fE
    g4 es c c
    d2 es
    f4 g es8[ d] c4
    d2 g4 cis, %5
    d2 r
    g4 g f!2
    es r
    f8([ as)] g([ e)] f2~
    f4 e d8[ c b a!] %10
    gis4 a d r
    d d b'4. a8
    g4. f8 es4 h
    c d es8[ as g f]
    es[ f es d] c[ c' a g] %15
    fis4 g c, c
    d2~ d4 d
    d4. d8 g,4\fermata r
    b b' b8. b16 a4
    as2 as4 g8[ f] %20
    es[ d c b] as2
    g r
    c4\p c h c
    r2 es4 es
    f es r2 %25
    c4\f b! a!2~
    a g4 g
    cis2 d4 r\fermata
    \tempoPerTransivit g8 b a fis g8. g,16 g4
    es'8 c h g' es16[ c d es] f[ g a h] %30
    c8. c16 fis,4 r8 g4 f8~
    f es4 d8 es4. es8
    d8 b'[ g a] fis[ g e f?]
    d[ es c d] b[ g16 a] b[ a b c]
    d2~ d4. d8 %35
    g,4 r r2\fermata \bar "|." %36 finis
  }
}

StabatBassoLyrics = \lyricmode {
  Sta --
  bat ma -- ter
  do -- lo --
  ro -- _ _ _
  _ _ _ %5
  sa
  iux -- ta cru --
  cem
  la -- cry -- mo --
  _ _ %10
  _ _ sa,
  dum pen -- de -- _
  _ _ _ bat,
  dum pen -- de --
  _ _ %15
  _ bat, dum pen --
  de -- bat
  fi -- li -- us.
  Cu -- ius a -- ni -- mam
  ge -- men -- _ %20
  _ _
  tem,
  con -- tri -- stan -- tem,
  \xE con -- tri --
  stan -- tem \x %25
  et do -- len --
  tem, do --
  len -- tem
  per -- trans -- i -- vit gla -- di -- us,
  per -- trans -- i -- vit gla -- _ %30
  _ di -- us, per -- trans --
  i -- vit gla -- di --
  us, gla -- _
  _ _ _
  _ di -- %35
  us. %36 finis
}

OQuamBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    R2.*7 %7
    r4 a'\fE g
    fis2 fis4
    g fis2 %10
    g4 g es
    h2 h4
    c h2
    c4 r r
    R2. %15
    r4 f es
    d2.
    g,4 r r
    c2.
    f,4 r r %20
    b2 a4
    gis2 gis4
    a a a
    a2.
    b4 b a %25
    g a2
    b( a4)
    gis a4. a8
    d2 r4\fermata \bar "|." %29 finis
  }
}

OQuamBassoLyrics = \lyricmode {
  Quae mae -- %8
  re -- bat,
  mae -- re -- %10
  bat et do --
  le -- bat,
  do -- le --
  bat,
  %15
  na -- ti
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

QuisEstBasso = {
  \relative c {
    \clef bass
    \key d \phrygian \time 4/4 \autoBeamOff \tempoQuisEst
    r4 d8\fE f a a, r4
    r d8 f a4 r
    fis8([ g)] r4 e8([ f?)] r4
    b8[ a] gis4 a a8 a
    g f e a f16([ e)] d8 r4 %5
    r d\p c2~
    c1\cresc
    h\f
    a
    b!4. b8 a2\fermata %10
    r4 a'8 g fis4 fis
    g4. g8 c,4( d)
    g,2 r4 g'8 f!
    e4 e f4. f8
    b,4( c) f, f' %15
    e2 d4 b!
    a1~
    a
    a4 a a4. a8
    d2 r\fermata \bar "|." %20 finis
  }
}

QuisEstBassoLyrics = \lyricmode {
  Quis est ho -- mo,
  qui non fle --
  _ _
  _ _ ret, ma -- trem
  Chri -- sti si vi -- de -- ret %5
  in tan --

  to
  sup --
  pli -- ci -- o? %10
  Quis non pos -- set
  con -- tri -- sta --
  ri, Chri -- sti
  ma -- trem con -- tem --
  pla -- ri do -- %15
  len -- tem, do --
  len --

  tem cum fi -- li --
  o? %20 finis
}
