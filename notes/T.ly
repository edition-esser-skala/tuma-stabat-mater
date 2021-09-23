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
    d4 r r2\fermata \bar "||" %36 finis
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
    a2 r4\fermata \bar "||" %29 finis
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
    a2 r\fermata \bar "||" %20 finis
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
    \tempoSpiritum c4.\p h8 c r r4\fermata \bar "||" %27 finis
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

EiaMaterTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \lydian \time 3/4 \autoBeamOff \tempoEiaMater
    r4 b\fE es
    es2 b4
    c b2
    b4 b r
    c2 c4 %5
    b b r
    b d2
    c4 d2
    es4 c2
    c2. %10
    b4 f'2
    es4 des2~
    des2.
    c!2 r4
    R2. %15
    c4( d) b
    a8([ g)] f4 des'
    c f, r
    r b c
    b2 a4 %20
    b2 r4
    r b b
    b4. es8 es es
    es4 es r
    as, es'2 %25
    es f4~
    f c c
    c c r
    b( g) a!
    b8([ c)] d4 r %30
    R2.
    f4( g) es
    d8([ c)] b4 r
    r d2
    b4 b r %35
    b c r
    c b r
    b2 b4
    c b4. b8
    b4 r r %40
    g g r
    c b4. b8
    b4 r r\fermata \bar "||" %43 finis
  }
}

EiaMaterTenoreLyrics = \lyricmode {
  E -- ia,
  ma -- ter,
  fons a --
  mo -- ris,
  fons a -- %5
  mo -- ris,
  me sen --
  ti -- re
  vim do --
  lo -- %10
  ris, vim
  do -- lo --

  ris,
  %15
  fac, __ ut
  te -- cum, ut
  te -- cum,
  te -- cum
  lu -- ge -- %20
  am.
  Fac, ut
  ar -- de -- at cor
  me -- um
  in a -- %25
  man -- do __
  Chri -- stum
  De -- um,
  in __ a --
  man -- do %30

  Chri -- stum
  De -- um,
  ut
  si -- bi, %35
  si -- bi,
  si -- bi,
  si -- bi
  com -- pla -- ce --
  am, %40
  si -- bi
  com -- pla -- ce --
  am. %43 finis
}

SanctaMaterTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSanctaMater
    r2 g4\fE c8([ b)]
    as([ g)] as4 c4. c8
    d4 es d g,
    g8 g r4 r b!8 b
    as4 as r c8 c %5
    b4 b r r8 c(
    f) f r b,( es) es r c(
    d) d es c h h r4
    f' des c8 c r4
    c d es8[ as,16 f] g8. g16 \noBreak %10
    g4 r r2\fermata \bar "||"
    a!4. a8 f4( e8[ d)] \noBreak
    e2 r
    a4. a8 f4 d
    b' g g e %15
    c' a a a
    a d b( a8[ g)]
    a4 r d8([ g,)] fis([ c')]
    b4 a g f
    c' d es es %20
    f8 r f r es r es r
    c r c r c4. h8
    c4 r r2\fermata \bar "||" %23 finis
  }
}

SanctaMaterTenoreLyrics = \lyricmode {
  San -- cta
  ma -- ter, san -- cta
  ma -- ter, i -- stud
  a -- gas, cru -- ci --
  fi -- xi, cru -- ci -- %5
  fi -- xi fi --
  ge, fi -- ge, fi --
  ge, fi -- ge pla -- gas
  cor -- di me -- o
  va -- _ _ _ li -- %10
  de.
  Tu -- i na --
  ti
  vul -- ne -- ra -- ti,
  tam di -- gna -- ti %15
  pro me pa -- ti,
  pro me pa --
  ti, poe -- nas
  me -- cum, poe -- nas,
  poe -- nas me -- cum %20
  di -- vi -- de, di --
  vi -- de, di -- vi --
  de. %23 finis
}

FacMeTenore = {
  \relative c' {
    \clef "treble_8"
    \key f \dorian \time 3/2 \autoBeamOff \tempoFacMe
    R1.*3
    c2\fE d( e)
    f c r %5
    a1 a2
    a1.
    f2. a4 b( c)
    b( a) b2 r
    d! h1 %10
    h1.
    g2. h4 c( d)
    c( h) c2 r
    r c c
    c as r %15
    r4 c b( as) g( as)
    des1 des2
    r4 b as( g) f( g)
    c1.
    des %20
    c2 c e
    f c r
    r des es
    f1 es2
    d!( c2.) c4 %25
    h2 h c
    c1 c2
    d1 d2
    es r r
    f4( es) d( c) h as! %30
    g2 r r
    r g g
    c1 c2
    c1 c2
    c1. %35
    c2 c des4( es)
    f2 c r
    r c c
    des4( c) c2 r
    r f es %40
    des4( c) des2 r
    r4 f es( des) c( des)
    r b as( ges) f( ges)
    f2 c' b
    b b a %45
    b b b
    b c c~
    c4 c c2( d!)
    g,1 g2
    \once \tieDashed c1.~ %50
    c
    b
    r4 des c( b) a( b)
    d1.
    c %55
    c2 c des
    g, r r
    r4 c b( as) g( as)
    r f' es( des) c( des)
    r f \once \slurDashed des( es) f2 %60
    e f f
    b,1 c2
    des des c
    as r r
    des c2. c4 %65
    c1 r2\fermata \bar "||" %66 finis
  }
}

FacMeTenoreLyrics = \lyricmode {
  Fac me __ %4
  te -- cum %5
  pi -- e
  fle --
  re, fle -- _
  _ re,
  pi -- e %10
  fle --
  re, fle -- _
  _ re,
  cru -- ci --
  fi -- xo %15
  con -- _ do --
  le -- re,
  con -- _ do --
  le --
  _ %20
  re, do -- nec
  e -- go,
  do -- nec
  e -- go
  vi -- xe -- %25
  ro, do -- nec
  e -- go
  vi -- xe --
  ro,
  do -- nec vi -- xe -- %30
  ro.
  Iux -- ta
  cru -- cem
  te -- cum
  sta -- %35
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

  ctu,
  in plan -- _
  _
  ctu %55
  de -- si -- de --
  ro,
  in plan -- _
  _ _ _
  _ _ _ %60
  _ ctu, in
  plan -- ctu
  de -- si -- de --
  ro,
  de -- si -- de -- %65
  ro. %66 finis
}

VirgoTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoVirgo
    R1*2
    r2 c4.\fE d8
    h8. h16 c4~ c8 c c([ h)]
    c4 r c d %5
    es8 b b es c4. f8
    d4 es es( d8.) d16
    es4 r r2
    R1*7 %15
    d4. b8 b([ a)] a4
    r8 d4 b8 b([ a)] a4
    r8 d d d es4 es
    r8 c4 f8 d4 d
    b8 c b4 b b8 es %20
    es4 d8 d es b r4
    r f'8 f f16([ es)] es8 c d
    es([ d] c4) d r8 d
    d c r c c f r d
    d4 c~ c8 c g8. g16 %25
    g4 r8 es' es d16 d d8. d16
    c4 r r2\fermata \bar "||" %27 finis
  }
}

VirgoTenoreLyrics = \lyricmode {
  Vir -- go %3
  vir -- gi -- num __ prae -- cla --
  ra, fac me %5
  te -- cum, fac me te -- cum,
  te -- cum plan -- ge --
  re.

  Fac me pla -- gis, %16
  fac me cru -- ce
  in -- e -- bri -- a -- ri
  et cru -- o -- re
  fi -- li -- i. Flam -- mis ne %20
  u -- rar suc -- cen -- sus
  per te, vir -- go, sim de --
  fen -- sus in
  di -- e, in di -- e, in
  di -- e __ iu -- di -- ci -- %25
  i, in di -- e iu -- di -- ci --
  i. %27 finis
}
