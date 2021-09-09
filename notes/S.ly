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

  % Quis est ho -- mo, qui non fle -- ret,
  % ma -- trem Chri -- sti si vi -- de -- ret
  % in tan -- to sup -- pli -- ci -- o?
  %
  % Quis non pos -- set con -- tri -- sta -- ri,
  % pi -- am ma -- trem con -- tem -- pla -- ri
  % do -- len -- tem cum fi -- li -- o?
  %
  % Pro pec -- ca -- tis su -- ae gen -- tis
  % vi -- dit Ie -- sum in tor -- men -- tis
  % et fla -- gel -- lis sub -- di -- tum.
  %
  % Vi -- dit su -- um dul -- cem na -- tum
  % mo -- ri -- en -- tem, de -- so -- la -- tum,
  % dum e -- mi -- sit spi -- ri -- tum.
  %
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
