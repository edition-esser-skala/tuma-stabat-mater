\version "2.22.0"

StabatOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoStabat
    r2 g'~\fE
    g4 es c2
    d es
    f4 g es8 d c4
    d2 g4 cis, %5
    d2 r
    g f!
    es r
    f8( as) g([ e)] f2~
    f4 e d8 c b a! %10
    gis4 a d r
    d-! d-! b'4. a8
    g4. f8 es4 h
    c d es8 as g f
    es f es d c c' a g %15
    fis4 g c,2
    d1
    d2 g,4\fermata r
    b b'2 a4
    as2~ as4 g8 f %20
    es d c b as2
    g r
    c4\p c h c
    r2 es4 es
    f es r2 %25
    c4\f b! \once \tieDashed a!2~
    a g
    cis d4 r\fermata
    \tempoPerTransivit g8 b a fis g4 g,
    es'8 c h g' es c r g %30
    c c' fis,4 g8 g4 \once \tieDashed f?8~
    f es4 d8 es2
    d8 b' g a fis g e f?
    d es c d b g16 a b a b c
    d1 %35
    g,4 r r2\fermata \bar "||" %36 finis
  }
}

StabatBassFigures = \figuremode {
  r1
  r4 <6>2.
  <9 _+>4 <8 \t> <7> <6>
  <6 5 _->4 <_!> <6> <6->8 <5>
  <7 5! _+>2. <7 5 [_!]>4 %5
  <9! _+> <8 \t>2.
  <10 9>4 <\t 8> <4! _->2
  <6>1
  <_->4 \bo <[6! \l]> \bc <[5 _-]> \bo <[8] 6- _->8 \bc <[7-] 5 \t>
  <[6!] 4! 2>4 <6>2. %10
  <6 5 [_!]>4 <[5!] _+>2.
  r2 <3>
  r4. <[6]> <6 4>8 <5 3>
  <10 9> <\t 8> <9 7> <8 6!> <6> q <6 [4]> <[6 _-]>
  <6> <_-> <[6]>2 <6\\ 5->8 <[6 4]> %15
  <6 5>2 <7>4 <6>8 <5>
  <9 _+>4 <8 \t>8 <7 \t> <6 5>4 <\t 4>
  <5 \t> <\t _+>2.
  r2 <4 2>4 <6>
  \bo <[6 \l]>4 <6 4>8 \bc <[5 3]> <4 2!>4 <\t \t>8 <[4!] _-> %20
  <6>2 <6\\ 5>4 <\t 4>8 <\t 3>
  <5 4>4 <\t _!>2.
  r2 <7- 5>
  r <6>
  <6- _->8 <\t 4!> <6>2. %25
  r4 <6 4> <7 [5!] _+> <6 4>
  <5! \t> <6\\ _!>2.
  <7 5 [_!]>2 <_+>
  r8 \bo <[6]> <6\\> \bc <[_+]> r2
  <6>4 \bo <[6]>8 \bc <[_!]> <6>4. <_!>8 %30
  r4 <7>8 <6>16 <5> <5>8 <6> <6! 4+ 2> <6>
  <4! 2> <6> <4 2> <6-> <5>4 <6>
  <_+>8 <6> <6 5>4 q q
  <[6] 5> <6 5>8 <_+> <6>2
  <6 4>4 <5 _+>8 <4 2!> <5 _+>2 %35
  r1 %36 finis
}

OQuamOrgano = {
  \relative c {
    \clef bass
    \key d \phrygian \time 3/4 \tempoOQuam
    d2\fE r4
    e2 r4
    f2 fis4
    g r gis
    a2 r4 %5
    a2 a4
    b2 b,4
    a a' g
    fis2 r4
    g fis2 %10
    g4 g es
    h2 r4
    c h2
    c4 c e
    f e2 %15
    f4 f es
    d2.
    g,4 r r
    c2.
    f,4 r r %20
    b2 a4
    gis2.
    a4 a a
    a2.
    b4 b a %25
    g a2
    b a4
    gis a2
    d, r4\fermata \bar "||" %29 finis
  }
}

OQuamBassFigures = \figuremode {
  r2.
  <7 5>4 <6\\ \t>2
  <9 4>4 <8 3> <5!>
  \bo <[5] 4> \bc <[6-] 3> <7 5 [_!]>
  <6 4> <5! _+>2 %5
  <6 _!> <\t _+>4
  <7>2 <6>4
  \bo <[5!] _+>2 \bc <[6!] 4! 2>4
  <6 5>2.
  <5>8 <6> <6>4 <5> %10
  r <_!> <6>
  <6 5>2.
  r4 <[6 5]>2
  r <6>4
  <5 _->8 <6- [4]> <6>4 <5> %15
  <_->2 <4! 2>4
  <7 _+>2.
  <_!>
  <7- _!>
  <7-> %20
  r2 <[6 4]>4
  \bo <7 5 [_!]>2 \bc <6 \t [\t]>4
  <5! _+>2.
  <6 _+>
  r2 <3!>4 %25
  <_-> <6 _+>2
  r2 <[6 4]>4
  <6 5 [_!]> \bo <[5!] 4> \bc <[\t] _+>
  r2. %29 finis
}

QuisEstOrgano = {
  \relative c {
    \clef bass
    \key d \phrygian \time 4/4 \tempoQuisEst
    r4 d8\fE f a a, a' g
    f4 d8 f a4 r
    fis8( g) r4 e8( f?) r4
    b8 a gis4 a a
    g8 f e a f d r4 %5
    r d\p \once \tieDashed c2~
    c1\cresc
    h\f
    a
    b!2 a\fermata %10
    r4 a'8 g fis2
    g c,4 d
    g,2 r4 g'8 f!
    e2 f
    b,4 c f, f' %15
    e2 d4 b!
    a1~-\tasto
    \once \tieDashed a~
    a
    d,2 r\fermata \bar "||" %20 finis
  }
}

QuisEstBassFigures = \figuremode {
  r2 <6 4>8 <5! _+>4 <\t \t>8
  <6>2 <5! 4>8 <\t _+>4.
  <6 5!>8 <_!>4. <6 5->2
  <5>4 <7 5 [_!]> <[5!] _+>2
  <_->8 <4! 2> <6!> <[5!] _+> <6>2 %5
  r <4+ 2>
  <4+ 2+>1
  <5+ _+>4 <6 4!> <5+ \t> <6\\ _!>
  <5! 4> <[\t _!]> <\t _+>2
  <7>4 <6> <[5!] _+>2 %10
  r4 <5! _!>8 <6- 4 [2]> <6 5>2
  r <8 6->8 <7 5> <6 4> <5 _+>
  r1
  <6 5>
  <8 6>8 <[7 5]> <6 4> <5 _!> r2 %15
  <5!>4 <6\\>2 <6>4
  <[_+]>1
  r
  r2 \bo <[5!] 4>4 \bc <[\t] _+>
  r1 %20 finis
}

ProPeccatisOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoProPeccatis
    g'4-!\f r8 d-! es-! e-! r e-!
    f-! fis-! r fis g f?16 es d c b a
    b^\critnote a g8 es' c g' g g, f'
    e a a, g' fis g c,4~
    c b8 h c4 g' %5
    c,4. c8 d2
    g,4 \clef "treble_8" b'8. a16 g4. g8
    a4. a8 b d cis4
    \clef bass d,4. d8 es e r e
    f fis r fis g f16 es d c b a %10
    g2 d'4 \tempoViditIesum r
    r fis8 g d4 d8 c
    h2 c
    f, f
    f r4 es'8 c' %15
    as16-! c-! f,-! as-! d,-! f-! b,-! b'-! g-! b-! es,-! g-! c,-! es-! as,-! as'-!
    f-! as-! d,-! f-! h,-! d-! g,-! g'-! es-! c-! es-! g-! c8 c,
    g2 c4 r\fermata
    \tempoViditSuum c2 des
    r b'8([ as)] g([ f)] %20
    e2 f4 r
    R1*3
    \tempoDumEmisit r4 g8\f f es c r4 %25
    r c'8 b as f r4
    \tempoSpiritum R1\fermata \bar "||" %27 finis
  }
}

ProPeccatisBassFigures = \figuremode {
  r1
  r
  <6>4. <5>8 <_-> <_!>4 <[\t]>8
  <6> <_+>4 <[\t]>8 <6> <3> <6> <5>
  <4+ 2>4 <6>8 <5> r4 <_!> %5
  <_->8 <_!>4. <_!>8 <_+>4.
  r4 <6> <_->8 <_!>4.
  <5! _!>8 <\t _+> r2 <6 [_!]>4
  <_!>4 <_+> <5>8 <6>4 <[6 5]>8
  <5> <6>4 <6 5>8 r2 %10
  r <_+>
  r4 <6> \bo <[6 4]>8 \bc <[5 _+]>4.
  <7- 5>2 <5>
  <7 \l _->4 \bassFigureExtendersOn \bo <[8] 6- _->8 <7 5 _-> <6! 4! _->2 \bassFigureExtendersOff
  \bc <[\t] \t 2>2. <6>4 %15
  <6>4 <[6]> <6> <[6-]>
  <6 [_-]> <[6]> <6>2
  <4>4 <_!>2.
  q2 <7>8 <6>4.
  r2 <_->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %20
  <7- 5>4 \bo <[6 4-]>8 \bc <[5 3]> <10- 9> <\t 8>4.
  r1*3
  r4 <_!> <6>2 %25
  r4 <_!> <6>8 <[_-]> r4
  r1 %27 finis
}

EiaMaterOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/4 \tempoEiaMater
    es2.\fE
    as,4 es' g,
    as b2
    es g,4
    as2 a4 %5
    b b c
    d2 r4
    es d2
    c b4
    a!2. %10
    b4 des b
    es f des
    ges ges f
    e f r
    a, b2 %15
    f'4 f, r
    a b2
    f'4 f, r
    r g' a
    b f f, %20
    b2 r4
    g2 r4
    g2 r4
    as2 r4
    f' g es %25
    as as f
    d!( e) c
    f f es
    d( es) c
    b b c %30
    d es2
    b4 r r
    d es2
    b r4
    b es r %35
    g, as r
    c d r
    d2 es4
    as, b as
    g r r %40
    c2 r4
    as b2
    es,4 r r\fermata \bar "||" %43 finis
  }
}

EiaMaterBassFigures = \figuremode {
  r2.
  r2 <6>4
  <6 5> <7->2
  <9 4->4 <8 3> <6>
  <6 5>2 <7 5>4 %5
  <6 4> <5 3> <[6]>
  <6>2.
  q4 q2
  r2 <[4] 2>4
  <6 5>2. %10
  <_->4 <6> <[_-]>
  <6- 5 _-> <6- 5- _-> <7- [5-]>
  <9- 5-> <8 \t> <\t \t>
  <6! 5!> <_!>2
  <6>4 <_!>2 %15
  r4 <6>2
  <6>4 <_->2
  r2.
  r4 <6> <[6 5]>
  r <6- 4> <[5] 3> %20
  r2.
  <6>
  <6 5->
  <4->4 <3>2
  <6- 5 _->4 <6 5-> <7-> %25
  <9> <8> <[_-]>
  <6 5-> <6 5> <\t \t>
  <10- 9>4 <\t 8> <\t \t>
  <6>2 <6!>4
  r2 <[6]>4 %30
  <6>2.
  r
  <6>
  r
  <7-> %35
  <6 5->
  <6!>4 <6>2
  <6>4 <5->2
  r4 <6 [4]> <6 4 2>
  <6>2. %40
  r
  r4 <6 4> <5 3>
  r2. %43 finis
}

SanctaMaterOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoSanctaMater
    c4\fE r c as'8( g)
    f e f4 f4. es?8^\critnote
    d4 c h c
    g'8 g, r4 r g
    as2 r4 a %5
    b2 r4 r8 as'
    f b r g es as r f
    d g c, as g4 r
    f' g as r
    es8 as d,! g es as16-! f-! g8-\parenthesize-! g, \noBreak %10
    c4 r r2\fermata \bar "||"
    a!2 b \noBreak
    a r
    a b~
    b4 h c2~ %15
    c4 cis \once \tieDashed d2~
    d es
    d4 r b a
    g d' es d
    c g c c %20
    as'8 r b r g r as r
    e r f r g4 g,
    c r r2\fermata \bar "||" %23 finis
  }
}

SanctaMaterBassFigures = \figuremode {
  r1
  <_->2.. <[\t \t]>8
  <6!>2 <6>
  <_!>2. <6 5- [_-]>4
  <4-> <3>2 <6 5>4 %5
  <4> <_!>2 r8 <6>
  <_->4. <6>2 <6 [5 _-]>8
  <6!>4. <6>8 <_!>2
  <6- _->4 <\t>8 <6!> <6>2
  <6>4 <7 [5-]>8 <_!> <6>4. <5 _!>8 %10
  r1
  <5! _+>2 <7>4 <6>
  <[5!] _+>1
  <6 _!>4 <\t _+> <5!> <5+>
  <6> <\t> <5 _!> <5+ \t> %15
  <6 \t> <\t \t>2.
  <_!>4 <_+> <7> <6!>
  <_+>2 <6>4 <6\\>
  r <_+> <5>8 <6> <6! [_!]>4
  r <_!>2. %20
  <6 5>2 q
  q4 <_-> <5 4> <\t \t>8 <\t _!>
  r1 %23 finis
}

FacMeOrgano = {
  \relative c {
    \clef bass
    \key f \dorian \time 3/2 \tempoFacMe
    f,2\fE r r
    R1.
    f2 as( b)
    c1 b2
    as1. %5
    a~
    a
    b2. ges'4 f es
    des( c) b2 r
    h1.~ %10
    h
    c2. as'4 g f
    es( d) c2 r
    r c c
    as'4( g) as2 r %15
    r4 as g( f) e( f)
    r des c( b) a( b)
    r g' f( es) d( es)
    r c \slurDashed b( as) g( as) \slurSolid
    b2 des b %20
    c c' b
    as1 g2
    f1 es2
    d!1 c2
    h c1 %25
    g2 g'4( f) es( g)
    as g as g f a
    b as b as g h
    c b as g f es
    d c h a g f' %30
    es c g'2 g,
    c r r
    r c1-\tasto
    c1.~
    c %35
    c2 c b
    a f r
    b f'1
    b,2 f'1
    b2 f1 %40
    b, r2
    r4 des c( b) a( b)
    r ges' f( es) d( es)
    f2 a b
    es, f f, %45
    b1 b'2
    e,1.
    f1 h,2
    c1 c2
    as'1. %50
    a
    b1 b,2
    b'1.
    h
    c1 c,2 %55
    f es! des
    c r r
    r4 as' g( f) e( f)
    r des' c( b) a( b)
    r des b( c) des( b) %60
    c b as g f es
    des c b as g f
    des'2 b c
    des r r
    b c c %65
    f,1 r2\fermata \bar "||" %66 finis
  }
}

FacMeBassFigures = \figuremode {
  r1.
  r
  \bo <[8 3]>1 \bassFigureExtendersOn \bc q2 \bassFigureExtendersOff
  <_!>1 <[\t]>2
  <6>1. %5
  <7- 5>
  r
  <_->2. \bo <[2!]>4 <4> <6>
  <6> <6!> \bc <[_-]>1
  <7- 5 [_!]>1. %10
  r
  r2. \bo <[2!]>4 <4> <6>
  <6> \bc <[6!]> r1
  r1.
  \bo <[6]>4 <6!> \bc <[6]>1 %15
  r4 <[6]> r1
  r4 <[6]> r1
  r4 <6> r1
  r4 <6> r1
  <_->2 <6> <7 [_-]> %20
  <6 4> <[5] _!>1
  <6> <6>2
  <6->1 <6>2
  <6!>1.
  <6> %25
  <_!>1 <6>2
  <5> <6>1
  <5>2 <6>1
  r1 r4 <[6]>
  <6!> \bo <[6]> <6>2 \bc <[_!]> %30
  <6> <4> <_!>
  r1.
  r
  r
  r %35
  <_!>1 <_->2
  <6> <[_!]>1
  <_->2 <_!>1
  <_->2 <_!>1
  <_->2 <_!>1 %40
  <_->1.
  r4 <6> r1
  r4 <6> r2. <_->4
  <7 _!>2 <[6 5]> <_->
  <6 5 _-> <4> <_!> %45
  <_->1.
  <7- [_!]>2 <6> <5>
  r1 <7 5 [_!]>2
  <_!>1.
  <6> %50
  <7- 5>
  <6- 4>2 <5 _->1
  <_->1.
  <7- 5 [_!]>
  <6 4>2 <5 _!>1 %55
  \bo <[5]>4 \bc <[6-]> <6>2 <6!>
  <_!>1.
  r4 <6> r1
  r4 <6> r1
  r4 <[6]> r1 %60
  \bo <[_!]>2 \bc <[6]>1
  <6>2 \bo <[6 4! 2]>4 < \t \t \t> <7 4 2> \bc <[\t \t \t]>
  r2 <6 5 [_-]> <_!>
  <5>1.
  <6 [_-]>2 <4> <_!> %65
  r1. %66 finis
}

VirgoOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoVirgo
    c'8\f c, r16 es( d c) as'8 as, r16 f'( es d)
    g8 g, r16 es'( d c) es e f fis g8 g,
    c' c, r16 es( d c) as'8 as, r16 f'( es d)
    g8 g, r16 es'( d c) es e f fis g8 g,
    c c' r16 es,( d c) f8 f, r16 d'( c b) %5
    es8 es, r16 g'( f es) as8 as, r16 as'( g f)
    b8 b, r16 g'( f es) g g as a b8 b,
    es es, r16 g'( f es) b8 b' r16 d,( c b)
    f'8 f, r16 as( g f) c'8 c' r16 es,( d c)
    g'8 g, r16 b!( a g) c8 c' r16 \once \slurDashed a,( b c) %10
    d8 d' r16 d,( e fis) g8 g, r16 \once \slurDashed b( a g)
    d'4 r16 b a g c c b a d d c d
    b8 g r16 es'( d c) f, f' es f g, g' f g
    es8 c r16 \once \slurDashed es( d c) d8 d' r16 d, fis d
    g8 g, r16 \once \slurDashed b( a g) b h c cis d8 d, %15
    g g' r16 g, b g d'8 d' r16 \once \slurDashed fis,( e d)
    g8 g, r16 \once \slurDashed b( a g) d'8 d' r16 \once \slurDashed fis,( e d)
    g8 g, r16 \once \slurDashed h'( a g) c8 c, r16 \once \slurDashed es( d c)
    f8 f, r16 \once \slurDashed as'( g f) b8 b, r16 \once \slurDashed d( c b)
    es g as a b8 b, es4 r16 g( f es) %20
    b'8 b, r16 d( c b) es8 es' r16 es,( d c)
    g'8 g, r16 \once \slurDashed h( a g) c8 c' c, b?
    as as' r as, g g' r g
    c c, r16 \once \slurDashed es( d c) as'8 as, r16 \once \slurDashed f'( es d)
    g8 g, r16 \once \slurDashed es'( d c) es e f fis g8. f16 %25
    es8 c c'16 as g f es e f fis g8 g,
    c4 r r2\fermata \bar "||" %27 finis
  }
}

VirgoBassFigures = \figuremode {
  r2 <7>8 <6> r16 <[_-]>8.
  <7 _!>4 r16 <6>8. r4 <_!>
  r2 <7>8 <6> r16 <[_-]>8.
  <7 _!>4 r16 <6>8. \bo <[6 \l]>8 <_->16 \bc <[7 _!]> <5 4>8 <\t _!>
  r2 <_->4 r16 <6>8. %5
  \bo <[4-]>8 \bc <[3]> r16 <6>8. <9>8 <8>4.
  <7->8 <6>16 <5> r <6>8. r8 <[6 5]>4.
  r4 r16 <6>8. <5 4>4 <\t 3>
  <5 4> <\t _-> <5 4> <\t 3>
  <4> <_-> <6!>2 %10
  \bo <9 [_+]>4 \bc <8 [\t]>2.
  \bo <[6 4]>8 <5 _+> r16 <6>8. <_!>4 <_+>
  <6> r16 <6>8. <_!>4 q
  <6>2 \bc <[7 _+]>
  \bo <[9 \l \l]>8 <8> r16 <6>8. <\t>8 <6 5 _->16 \bc <[\t \t _!]> <_+>4 %15
  r2 <6 4>8 <5 _+>4.
  r2 <6 4>8 <[5] _+>4.
  r4 r16 <6>8. r2
  <_->1
  r8 <[6 5]> <4> <3> r2 %20
  \bo <[6 4]>8 <5 \t> \bc <[\t 3]>2 r16 <6>8.
  <6 4>8 <[5] _!>4. \bo <[9 4]>8 <8 3>4 \bc <[6 \l]>8
  <7>4 <6> <_!>2
  <9>8 <8>4. <7>8 <6> r16 <[_-]>8.
  <7 _!>8 <6 \t>16 <5 \t> r \bo <[6 \l]>8. <\t>8 <_->16 \bc <[7 _!]> <4>8 <_!>16 <\t> %25
  <6>4 \bo <[6-]>8. \bassFigureExtendersOn \bc q16 \bassFigureExtendersOff <6>8 \bo <[6 5 _-]>16 \bc <[\t \t _!]> <_!>4
  r1 %27 finis
}
