\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \StabatSoprano }
          }
          \new Lyrics \lyricsto Soprano \StabatSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \StabatAlto }
          }
          \new Lyrics \lyricsto Alto \StabatAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \StabatTenore }
          }
          \new Lyrics \lyricsto Tenore \StabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \StabatBasso }
          }
          \new Lyrics \lyricsto Basso \StabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \StabatOrgano
          }
        >>
        \new FiguredBass { \StabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \OQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OQuamAlto }
          }
          \new Lyrics \lyricsto Alto \OQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \OQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OQuamBasso }
          }
          \new Lyrics \lyricsto Basso \OQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \OQuamOrgano
          }
        >>
        \new FiguredBass { \OQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \QuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \QuisEstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuisEstBasso }
          }
          \new Lyrics \lyricsto Basso \QuisEstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuisEstOrgano
          }
        >>
        \new FiguredBass { \QuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ProPeccatisSoprano }
          }
          \new Lyrics \lyricsto Soprano \ProPeccatisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ProPeccatisAlto }
          }
          \new Lyrics \lyricsto Alto \ProPeccatisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ProPeccatisTenore }
          }
          \new Lyrics \lyricsto Tenore \ProPeccatisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ProPeccatisBasso }
          }
          \new Lyrics \lyricsto Basso \ProPeccatisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ProPeccatisOrgano
          }
        >>
        \new FiguredBass { \ProPeccatisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EiaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \EiaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EiaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \EiaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EiaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \EiaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EiaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \EiaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EiaMaterOrgano
          }
        >>
        \new FiguredBass { \EiaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaMaterSoprano }
          }
          \new Lyrics \lyricsto Soprano \SanctaMaterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaMaterAlto }
          }
          \new Lyrics \lyricsto Alto \SanctaMaterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaMaterTenore }
          }
          \new Lyrics \lyricsto Tenore \SanctaMaterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaMaterBasso }
          }
          \new Lyrics \lyricsto Basso \SanctaMaterBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctaMaterOrgano
          }
        >>
        \new FiguredBass { \SanctaMaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FacMeSoprano }
          }
          \new Lyrics \lyricsto Soprano \FacMeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FacMeAlto }
          }
          \new Lyrics \lyricsto Alto \FacMeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FacMeTenore }
          }
          \new Lyrics \lyricsto Tenore \FacMeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FacMeBasso }
          }
          \new Lyrics \lyricsto Basso \FacMeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FacMeOrgano
          }
        >>
        \new FiguredBass { \FacMeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VirgoSoprano }
          }
          \new Lyrics \lyricsto Soprano \VirgoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VirgoAlto }
          }
          \new Lyrics \lyricsto Alto \VirgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VirgoTenore }
          }
          \new Lyrics \lyricsto Tenore \VirgoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VirgoBasso }
          }
          \new Lyrics \lyricsto Basso \VirgoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VirgoOrgano
          }
        >>
        \new FiguredBass { \VirgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ChristeSoprano }
          }
          \new Lyrics \lyricsto Soprano \ChristeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ChristeAlto }
          }
          \new Lyrics \lyricsto Alto \ChristeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ChristeTenore }
          }
          \new Lyrics \lyricsto Tenore \ChristeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ChristeBasso }
          }
          \new Lyrics \lyricsto Basso \ChristeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ChristeOrgano
          }
        >>
        \new FiguredBass { \ChristeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
