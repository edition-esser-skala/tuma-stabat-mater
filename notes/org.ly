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
