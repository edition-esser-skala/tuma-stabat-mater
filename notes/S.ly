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
    g4 r r2\fermata \bar "|." %36 finis
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


  % E -- ia, ma -- ter, fons a -- mo -- ris,
  % me sen -- ti -- re vim do -- lo -- ris
  % fac, ut te -- cum lu -- ge -- am.
  %
  % Fac, ut ar -- de -- at cor me -- um
  % in a -- man -- do Chri -- stum De -- um,
  % ut si -- bi com -- pla -- ce -- am.
  %
  % San -- cta ma -- ter, i -- stud a -- gas,
  % cru -- ci -- fi -- xi fi -- ge pla -- gas
  % cor -- di me -- o va -- li -- de.
  %
  % Tu -- i na -- ti vul -- ne -- ra -- ti,
  % tam di -- gna -- ti pro me pa -- ti,
  % poe -- nas me -- cum di -- vi -- de.
  %
  % Fac me te -- cum pi -- e fle -- re,
  % cru -- ci -- fi -- xo con -- do -- le -- re,
  % do -- nec e -- go vi -- xe -- ro
  %
  % Iux -- ta cru -- cem te -- cum sta -- re,
  % te li -- ben -- ter so -- ci -- a -- re
  % in plan -- ctu de -- si -- de -- ro.
  %
  % Vir -- go vir -- gi -- num prae -- cla -- ra,
  % mi -- hi iam non sis a -- ma -- ra,
  % fac me te -- cum plan -- ge -- re.
  %
  % Fac, ut por -- tem Chri -- sti mor -- tem,
  % pas -- si -- o -- nis fac con -- sor -- tem
  % et pla -- gas re -- co -- le -- re.
  %
  % Fac me pla -- gis vul -- ne -- ra -- ri,
  % cru -- ce hac in -- e -- bri -- a -- ri
  % ob a -- mo -- rem fi -- li -- i.
  %
  % In -- flam -- ma -- tis et ac -- cen -- sus
  % per te, vir -- go, sim de -- fen -- sus
  % in di -- e iu -- di -- ci -- i.
  %
  % Fac me cru -- ce cu -- sto -- di -- ri,
  % mor -- te Chri -- sti prae -- mu -- ni -- ri,
  % con -- fo -- ve -- ri gra -- ti -- a.
  %
  % Quan -- do cor -- pus mo -- ri -- e -- tur,
  % fac ut a -- ni -- ma do -- ne -- tur
  % pa -- ra -- di -- si glo -- ri -- ae.
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
    d2 r4\fermata \bar "|." %29 finis
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
    d2 r\fermata \bar "|." %20 finis
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
    \tempoSpiritum g8\p r g r g r r4\fermata \bar "|."
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
