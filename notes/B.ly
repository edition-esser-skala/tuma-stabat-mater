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

ProPeccatisBasso = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \autoBeamOff \tempoProPeccatis
    g'4\f r8 d es e r e
    f fis r fis g f?16([ es)] d([ c)] b([ a)]
    b([ a)] g8 es'8 c g'[ g g, f']
    e[ a a, g'] fis g c,4
    c b8 h c4 g' %5
    c,4. c8 d2
    g,4 r r2
    R1
    d'4. d8 es e r e
    f fis r fis g f?16([ es)] d([ c)] b([ a)] %10
    g2 d'4 \tempoViditIesum r
    r fis8 g d d d c
    h2 c
    f,4 f f2
    f r4 es'8 c' %15
    as16[ c f, as] d,[ f b, b'] g[ b es, g] c,[ es as, as']
    f[ as d, f] h,[ d g, g'] es[ c es g] c8 c,
    g4. g8 c4 r\fermata
    \tempoViditSuum c4. c8 des4 des
    r2 b'8([ as)] g([ f)] %20
    e2 f4 r
    r2 f4\p f
    f f es c
    as2\cresc g
    \tempoDumEmisit r4 g'8\f f es c r4 %25
    r c'8 b as f r4
    \tempoSpiritum g,8\p r g r c r r4\fermata \bar "|." %27 finis
  }
}

ProPeccatisBassoLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec --
  ca -- tis, pec -- ca -- tis su -- ae
  gen -- tis, pro pec -- ca --
  _ _ tis, pec --
  ca -- tis, pec -- ca -- tis %5
  su -- ae gen --
  tis,

  pro pec -- ca -- tis, pec --
  ca -- tis, pec -- ca -- tis su -- ae %10
  gen -- tis
  vi -- dit Ie -- sum in tor --
  men -- tis,
  in tor -- men --
  tis et fla -- %15
  gel -- _ _ _
  _ _ _ _ lis
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

EiaMaterBasso = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \autoBeamOff \tempoEiaMater
    r4 es\fE es
    as, es' g,(
    as) b2
    es8([ d)] es4 r
    as,2 a4 %5
    b b r
    d2 d4
    es d2
    c b4
    a!2. %10
    b4 des b
    es( f des)
    ges ges f
    e f r
    a, b2 %15
    f'4 f, r
    a b2
    f'4 f, r
    r g' a
    b f4. f8 %20
    b,2 r4
    r g' g
    g4. g8 es es
    as4 as, r
    f'( g) es %25
    as2 f4
    d!( e) c
    f f, r
    d'( es) c
    b b r %30
    d es2
    b4 b r
    d es2
    b2.
    b4 es r %35
    g, as r
    c d r
    d2 es4
    as, b as
    g r r %40
    c c r
    as b4. b8
    es,4 r r\fermata \bar "|." %43 finis
  }
}

EiaMaterBassoLyrics = \lyricmode {
  E -- ia,
  ma -- ter, fons __
  a --
  mo -- ris,
  fons a -- %5
  mo -- ris,
  me sen --
  ti -- re
  vim do --
  lo -- %10
  ris, vim do --
  lo --
  ris, vim do --
  lo -- ris,
  fac, ut %15
  te -- cum,
  fac, ut
  te -- cum,
  ut te --
  cum lu -- ge -- %20
  am.
  Fac, ut
  ar -- de -- at cor
  me -- um
  in __ a -- %25
  man -- do
  Chri -- stum
  De -- um,
  in __ a --
  man -- do, %30
  in a --
  man -- do
  Chri -- stum
  De --
  um, ut %35
  si -- bi,
  si -- bi,
  si -- bi
  com -- pla -- ce --
  am, %40
  si -- bi
  com -- pla -- ce --
  am. %43 finis
}

SanctaMaterBasso = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctaMater
    r2 c4\fE as'8([ g)]
    f([ e)] f4 f4. es?8
    d4 c h c
    g'8 g, r4 r g8 g
    as4 as r a8 a %5
    b4 b r r8 as'(
    f) b r g( es) as r f(
    d) g c, as g g' r4
    f g as16([ g)] as8 r4
    es8[ as d,! g] es[ as16 f] g8. g16 \noBreak %10
    c,4 r r2\fermata \bar "||"
    a!4. a8 b2 \noBreak
    a r
    a4. a8 b4 b
    b h c c %15
    c cis d d
    d d es2
    d4 r r2
    R1
    g8([ c,)] h([ f')] es4 c %20
    as'8 r b r g r as r
    e r f r g4. g8
    c,4 r r2\fermata \bar "|." %23 fisnis
  }
}

SanctaMaterBassoLyrics = \lyricmode {
  San -- cta
  ma -- ter, san -- cta
  ma -- ter, i -- stud
  a -- gas, cru -- ci --
  fi -- xi, cru -- ci -- %5
  fi -- xi fi --
  ge, fi -- ge, fi --
  ge, fi -- ge pla -- gas
  cor -- di me -- o
  va -- _ _ li -- %10
  de.
  Tu -- i na --
  ti
  vul -- ne -- ra -- ti,
  tam di -- gna -- ti %15
  pro me pa -- ti,
  pro me pa --
  ti,

  poe -- nas me -- cum %20
  di -- vi -- de, di --
  vi -- de, di -- vi --
  de. %23 finis
}

FacMeBasso = {
  \relative c {
    \clef bass
    \key f \dorian \time 3/2 \autoBeamOff \tempoFacMe
    R1.*2
    f,2\fE as( b)
    c1( b2)
    as1 r2 %5
    a1 a2
    a1.
    b2. ges'4 f( es)
    des( c) b2 r
    h1 h2 %10
    h1.
    c2. as'4 g( f)
    es( d) c2 r
    r c c
    as'4( g) as2 r %15
    r4 as g( f) e( f)
    r des c( b) a( b)
    r g' f( es) d( es)
    r c b( as) g( as)
    b4. c8 des2( b) %20
    c c' b
    as1 g2
    f1 es2
    d!1( c2)
    h c2. c4 %25
    g2 g'4( f) es( g)
    as( g) as( g) f( a)
    b( as) b( as) g( h)
    c b as g f es
    d c h a g f' %30
    es( c) g'2. g4
    c,2 r r
    r c c
    c1.~
    c %35
    c2 c b
    a f r
    r a' a
    b4( a?) a2 r
    r f a %40
    b4( a) b2 r
    r4 des, c( b) a( b)
    r ges' f( es) d( es)
    f2 a b
    es, f2. f4 %45
    b,2 b' b
    e, e e
    f f( h,)
    c1 c2
    as'1. %50
    a
    b1 b,2
    b'1.
    h
    c %55
    f,2 es! des
    c r r
    r4 as' g( f) e( f)
    r des' c( b) a( b)
    r des b( c) des( b) %60
    c b as g f es
    des c b as g f
    des'2 b c
    des r r
    b c2. c4 %65
    f,1 r2\fermata \bar "|." %66 finis
  }
}

FacMeBassoLyrics = \lyricmode {
  Fac me __ %3
  te --
  cum %5
  pi -- e
  fle --
  re, pi -- e __
  fle -- re,
  pi -- e %10
  fle --
  re, pi -- e __
  fle -- re,
  cru -- ci --
  fi -- xo %15
  con -- _ do --
  le -- _ re,
  con -- _ do --
  le -- _ re,
  con -- do -- le -- %20
  re, do -- nec
  e -- go,
  do -- nec
  e --
  go vi -- xe -- %25
  ro, e -- _
  _ _ _
  _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %30
  go __ vi -- xe --
  ro.
  Te -- cum
  sta --
  %35
  re, te -- cum
  sta -- re,
  et me
  ti -- bi
  so -- ci -- %40
  a -- re
  in plan -- _
  _ _ _
  _ _ ctu
  de -- si -- de -- %45
  ro, et me
  ti -- bi so --
  ci -- a --
  re in
  plan -- %50
  _
  ctu, in
  plan --
  _
  ctu %55
  de -- si -- de --
  ro,
  in plan -- _
  _ _ _
  _ _ _ %60
  _ _ _ _ _ _
  _ _ _ _ _ ctu
  de -- si -- de --
  ro,
  de -- si -- de -- %65
  ro. %66 finis
}
