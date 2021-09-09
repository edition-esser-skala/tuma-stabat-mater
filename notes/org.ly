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
    g,4 r r2\fermata \bar "|." %36 finis
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
    d, r4\fermata \bar "|." %29 finis
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
    d,2 r\fermata \bar "|." %20 finis
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
