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

  % O quam tri -- stis et af -- fli -- cta
  % fu -- it il -- la be -- ne -- di -- cta
  % ma -- ter u -- ni -- ge -- ni -- ti!
  %
  % Quae mae -- re -- bat et do -- le -- bat,
  % pi -- a ma -- ter cum vi -- de -- bat
  % na -- ti poe -- nas in -- cli -- ti.
  %
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
