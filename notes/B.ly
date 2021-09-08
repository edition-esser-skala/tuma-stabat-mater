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
