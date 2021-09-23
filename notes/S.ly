\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-20.3 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-0.5
}

StabatSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoStabat
    d'2~\fE d4 b
    g g r es'~
    es d2 c4~
    c h c c~
    c b8([ a)] b2 %5
    a r
    b4. d8 h2
    c c8([ es)] des([ h)]
    c2~ c8[ f des c]
    h4 cis d2~ %10
    d4 cis d r
    R1
    r2 g,4. g8
    es'4. d8 c2~
    c1~ %15
    c4 b2 a8 g
    fis[ g] a4~ a8[ d,] g4~
    g fis8. fis16 g4\fermata r
    r2 c4 f
    f8. es16 d8 c h2 %20
    c8[ d] es2 d8[ \once \tieDashed c~]
    c4 h r g~\p
    g g as g
    r c2 c4
    des c g\f g %25
    c2( cis4) \once \tieDashed d~
    d c4 b8[ a] b4~
    b2 a4 r\fermata
    \tempoPerTransivit b8 d c b16([ a)] b[ g a b] c[ d e fis]
    g8. g,16 g4 r2 %30
    es'8 c16([ d)] es8 d16([ c)] b8[ es cis d]
    h[ c a b?] g[ b16 a] g[ a] b([ c)]
    d8 d4 c b a8~
    a g4 fis8 b2~
    b4 a8[ g] a4. a8 %35
    g4 r r2\fermata \bar "||" %36 finis
  }
}

StabatSopranoLyrics = \lyricmode {
  Sta -- bat
  ma -- ter do --
  lo -- ro --
  _ sa, do --
  lo -- ro -- %5
  sa
  iux -- ta cru --
  cem la -- cry --
  mo --
  _ _ _ %10
  _ sa,

  dum pen --
  de -- _ _
  %15
  bat, dum pen --
  de -- _ bat __
  fi -- li -- us.
  Cu -- ius
  a -- ni -- mam ge -- men -- %20
  _ _ _
  tem, con --
  tri -- stan -- tem,
  con -- tri --
  stan -- tem et do -- %25
  len -- _
  _ _ _
  tem
  per -- trans -- i -- vit gla -- _
  _ di -- us, %30
  per -- trans -- i -- vit gla --
  _ _ _ di --
  us, per -- trans -- i -- vit __
  gla -- _ _
  _ _ di -- %35
  us. %36 finis
}

OQuamSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 3/4 \autoBeamOff \tempoOQuam
    R2.
    r4 b'\fE b
    b8([ a)] a4 r
    r es'! d
    d8([ cis)] cis4 r %5
    c c cis
    d f e8([ d)]
    cis4 r r
    r d8([ c)] b([ a)]
    b[ es d( c) b( a)] %10
    b([ a)] g4 r
    r r f'
    \tuplet 3/2 4 { es8([ d c)] } f2
    es4 r c
    as8([ b)] c2 %15
    c4 c c
    c( fis) c
    h( d) f
    e c( b)
    a( c) es %20
    d2.
    d2 d4
    cis r r
    r f f
    \tuplet 3/2 4 { f8([ e d)] } d4 r %25
    r f f
    \tuplet 3/2 4 { f8([ e d)] } d2~
    d4 cis4. cis8
    d2 r4\fermata \bar "||" %29 finis
  }
}

OQuamSopranoLyrics = \lyricmode {
  Et af -- %2
  fli -- cta
  be -- ne --
  di -- cta %5
  ma -- ter u --
  ni -- ge -- ni --
  ti!
  Quae mae --
  re -- %10
  _ bat
  et
  do -- le --
  bat, dum
  vi -- de -- %15
  bat na -- ti
  poe -- _
  _ _
  _ _
  _ _ %20
  nas
  in -- cly --
  ti,
  na -- ti
  poe -- nas, %25
  na -- ti
  poe -- nas __
  in -- cly --
  ti. %29 finis
}

QuisEstSoprano = {
  \relative c' {
    \clef treble
    \key d \phrygian \time 4/4 \autoBeamOff \tempoQuisEst
    r2 r4 a'8\fE cis
    d d, d' d d([ cis)] r4
    c8([ h)] r4 b8([ a)] r4
    d16([ cis) d( cis)] d4 cis a8 a
    b! h c cis d16([ cis]) d8 a4\p %5
    d1
    dis\cresc
    dis4\f e2 d?4~
    d c cis2
    d4. d8 cis2\fermata %10
    r4 c8 c c4 c
    b8([ c)] b4 as8([ g)] g([ fis)]
    g([ fis)] g4 r b8 b
    b4 b a8([ b)] a4
    g8([ f)] f([ e)] f([ e)] f a %15
    h4( cis d2)
    cis4 r8 cis d4( e)
    a, cis d( h)
    cis d d( cis8.) cis16
    d2 r\fermata \bar "||" %20 finis
  }
}

QuisEstSopranoLyrics = \lyricmode {
  Quis est
  ho -- mo, qui non fle --
  _ _
  _ _ ret, ma -- trem
  Chri -- sti si vi -- de -- ret in %5
  tan --
  _
  to, in tan --
  to sup --
  pli -- ci -- o? %10
  Quis non pos -- set
  con -- tri -- sta -- _
  _ ri, Chri -- sti
  ma -- trem con -- tem --
  pla -- _ _ ri do -- %15
  len --
  tem, do -- len --
  tem, do -- len --
  tem cum fi -- li --
  o? %20 finis
}

ProPeccatisSoprano = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoProPeccatis
    R1*6 %6
    d'4.\fE g,8 b h r h
    c cis r cis d c16([ b)] a([ g)] f([ e)]
    f([ e)] d8 a' a g[ c c, b']
    a[ d d, c'] b4 b8 b %10
    b2 a4 \tempoViditIesum r
    r d8 b b16([ a)] a8 d es
    f2 es4 es~
    es des8[( c]) h2
    h r4 c8 es %15
    f f, r d' es es, r c'
    d d, r h' c4 es,
    d4. d8 c4 r\fermata
    \tempoViditSuum c'4. c8 c8([ b)] b4
    b8([ c)] c([ des)] \once \tieDashed des2~ %20
    des4 c8[ b] as4 r
    c\p c c2
    h c4 c
    c2\cresc h
    \tempoDumEmisit r4 h8\f h c16([ d)] es8 r4
    r c8 c c16([ b)] c8 r4
    \tempoSpiritum g8\p r g r g r r4\fermata \bar "||"
  }
}

ProPeccatisSopranoLyrics = \lyricmode {
  Pro pec -- ca -- tis, pec -- %7
  ca -- tis, pec -- ca -- tis su -- ae
  gen -- tis, pro pec -- ca --
  _ tis su -- ae %10
  gen -- tis
  vi -- dit Ie -- sum in tor --
  men -- tis, in __
  tor -- men --
  tis et fla -- %15
  gel -- lis, fla -- gel -- lis, fla --
  gel -- lis, fla -- gel -- lis
  sub -- di -- tum.
  Vi -- dit su -- um
  dul -- cem na -- %20
  _ tum
  mo -- ri -- en --
  do, de -- so --
  la -- tum,
  dum e -- mi -- sit, %25
  dum e -- mi -- sit
  spi -- ri -- tum. %27 finis
}

EiaMaterSoprano = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/4 \autoBeamOff \tempoEiaMater
    r4 es'\fE b
    c b es~
    es d8[ c] b([ as)]
    as4 g es'~
    es as, g %5
    g f r
    r b b
    c8([ a!)] b4 r
    r es es
    es f, es' %10
    des2.
    ces
    b~
    b4 a! r
    c( d!) b %15
    a8([ g)] f4 r
    c'( des) b
    a c d
    es!2.
    d4 des( es8) c %20
    b2 r4
    r b c
    des4. b8 es des
    des([ h)] c4 r
    des2. %25
    c
    b
    as2 r4
    b2 es4
    d8([ c)] b4 r %30
    b2.
    b
    b
    b4 b b
    as g b %35
    des c es8([ c)]
    a!4 b f'8([ d)]
    b4( as) g
    c8([ as)] g4 f
    es8[ g as b c d] %40
    es[ d] es4 r
    c8([ as)] g4( as8) f
    es4 r r\fermata \bar "||" %43 finis
  }
}

EiaMaterSopranoLyrics = \lyricmode {
  E -- ia,
  ma -- ter, fons __
  _ a --
  mo -- ris, fons __
  _ a -- %5
  mo -- ris,
  me sen --
  ti -- re
  vim do --
  lo -- _ _ %10
  _
  _
  _
  ris,
  fac, __ ut %15
  te -- cum
  lu -- ge --
  am, fac, ut
  te --
  cum lu -- ge -- %20
  am.
  Fac, ut
  ar -- de -- at cor
  me -- um
  in %25
  a --
  man --
  do
  Chri -- stum
  De -- um, %30
  in
  a --
  man --
  do Chri -- stum
  De -- um, ut %35
  si -- bi, ut
  si -- bi, ut
  si -- bi
  com -- pla -- ce --
  am, __ %40
  _ _
  com -- pla -- ce --
  am. %43 finis
}

SanctaMaterSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctaMater
    g'8([\fE c)] es([ d)] c([ h)] c4
    c4. b8 as([ g)] as r
    h4 c d8 g, es' d16([ c)]
    h([ a)] g8 r4 es des'
    des8([ h)] c4 f, es' %5
    es8([ cis)] d4 r8 es([ c?)] f
    r d([ b)] es r c([ f)] d
    h8. h16 c([ d)] es([ f)] g8 g, r4
    des'4. e8 f16([ e)] f8 r4
    g8[ es16 c] f8[ d16 h] c8[ as16 f] g8. h16 \noBreak %10
    c4 r r2\fermata \bar "||"
    cis4. cis8 d2 \noBreak
    cis r
    c4 cis d8([ cis)] d4
    d d e8([ dis)] e4 %15
    e e f8([ e) d( cis)]
    d2~ d4 c
    d r r2
    d8([ g,)] fis([ c')] b([ c)] d4
    g, g g8([ c)] es4 %20
    es8 d16([ c)] d8 r d c16([ h)] c8 r
    c b as r g4. g8
    g4 r r2\fermata \bar "||" %23 finis
  }
}

SanctaMaterSopranoLyrics = \lyricmode {
  San -- cta ma -- ter,
  san -- cta ma -- ter,
  i -- stud a -- gas, i -- stud
  a -- gas, cru -- ci --
  fi -- xi, cru -- ci -- %5
  fi -- xi fi -- ge,
  fi -- ge, fi -- ge
  pla -- gas, fi -- ge pla -- gas
  cor -- di me -- o
  va -- _ _ _ li -- %10
  de.
  Tu -- i na --
  ti
  vul -- ne -- ra -- ti,
  tam di -- gna -- ti %15
  pro me pa --
  _ _
  ti,
  poe -- nas me -- cum,
  poe -- nas me -- cum %20
  di -- vi -- de, di -- vi -- de,
  di -- vi -- de, di -- vi --
  de. %23 finis
}

FacMeSoprano = {
  \relative c' {
    \clef treble
    \key f \dorian \time 3/2 \autoBeamOff \tempoFacMe
    f2\fE as( b)
    c1 b2
    as1.
    g
    r2 c4( f) f2 %5
    r4 es des( c) des( es)
    r es des( c) des( c)
    b( a) b2 r
    r des4( f) f2
    r4 f es( d) es( f) %10
    r f es( d) es( d)
    c( h) c2 r
    r g g
    es'4( d) es2 r
    r c c %15
    f1.~
    f1~ f4 des
    \once \tieDashed es1.~
    es1~ es4 c
    des2 b as %20
    as g r
    r f' es!
    des1 c2
    h1 c2
    d! es2. f4 %25
    d2 d es
    c f r
    r d2. g4
    es2 c c
    h4( c) d2 r %30
    c1 h2
    c r r
    r g c
    b( as) g
    as( g) f %35
    g4( f) g2 r
    r c c
    des4( c) c2 r
    r f es
    des c r %40
    R1.
    r2 r b
    es1.~
    es2. f4 des2
    c c2. b4 %45
    b2 des des
    des c b
    as4( g) as1
    g r2
    r r f' %50
    r4 es des( c) des( es)
    r es des( c) des2
    r4 f es( des) c( des)
    r f es( d) es(^\critnote f)
    r f e( d) e2 %55
    f4( des) c2 h
    c4 b as2 g
    f r f'
    b,1.~
    b1~ b4 c8[ des] %60
    c1 c2
    des( e) f
    f, f e
    f r r
    des'4( b) g2. g4 %65
    f1 r2\fermata \bar "||" %66 finis
  }
}

FacMeSopranoLyrics = \lyricmode {
  Fac me, __
  fac me
  te --
  cum
  pi -- e %5
  fle -- _ _
  _ _ _
  _ re,
  pi -- e
  fle -- _ _ %10
  _ _ _
  _ re,
  cru -- ci --
  fi -- xo
  con -- do -- %15
  le --
  _
  _
  _
  re, con -- do -- %20
  le -- re,
  do -- nec
  e -- go
  vi -- xe --
  ro, vi -- xe -- %25
  ro, do -- nec
  e -- go
  vi -- xe --
  ro, do -- nec
  e -- go %30
  vi -- xe --
  ro.
  Iux -- ta
  cru -- cem
  te -- cum %35
  sta -- re,
  et me
  ti -- bi
  so -- ci --
  a -- re %40

  in
  plan --
  _ ctu
  de -- si -- de -- %45
  ro, et me
  ti -- bi so -- ci --
  a --
  re
  in %50
  plan -- _ _
  _ _ ctu
  in plan -- _
  _ _ _
  _ _ ctu %55
  de -- si -- de --
  ro, de -- si -- de --
  ro, in
  plan --
  _ %60
  ctu, in
  plan -- ctu
  de -- si -- de --
  ro,
  de -- si -- de -- %65
  ro. %66 finis
}

VirgoSoprano = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoVirgo
    R1*7 %7
    b'4\fE es es d
    c f f es
    d4. d8 es2~ %10
    es4 d8([ c)] b4. b8
    b a r4 r2
    r4 g a!( h)
    c c c8([ a16 b] c4)
    b2~ b8 a a8. a16 %15
    g4 r r8 a4 a8
    b4 b r8 d d a
    b b r4 r c8 c
    c4 c r d
    es8 es es d es4 r %20
    r2 r4 c8 c
    c16([ h)] h8 d d d16([ c)] c8 es d
    c2 h4 r8 d
    es4 es8 es c4. d8
    h4 c c4. h8 %25
    c4 r8 c c4( h8.) h16
    c4 r r2\fermata \bar "||" %27 finis
  }
}

VirgoSopranoLyrics = \lyricmode {
  Fac, ut por -- tem %8
  Chri -- sti mor -- tem,
  pas -- si -- o -- %10
  nis __ fac con --
  sor -- tem
  et pla --
  gas, et pla --
  gas __ re -- co -- le -- %15
  re. Vul -- ne --
  ra -- ri, in -- e -- bri --
  a -- ri et cru --
  o -- re, cru --
  o -- re fi -- li -- i. %20
  Per te,
  vir -- go, per te, vir -- go, sim de --
  fen -- sus in
  di -- e iu -- di -- ci --
  i, iu -- di -- ci -- %25
  i, iu -- di -- ci --
  i. %27 finis
}

% Fac me cru -- ce cu -- sto -- di -- ri,
% mor -- te Chri -- sti prae -- mu -- ni -- ri,
% con -- fo -- ve -- ri gra -- ti -- a.
%
% Quan -- do cor -- pus mo -- ri -- e -- tur,
% fac ut a -- ni -- ma do -- ne -- tur
% pa -- ra -- di -- si glo -- ri -- ae.
