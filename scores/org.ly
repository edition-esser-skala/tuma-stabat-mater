\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater dolorosa"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
            \set Staff.instrumentName = "Organo"
            \StabatOrgano
        }
        \new FiguredBass { \StabatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis et afflicta"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \OQuamOrgano }
        \new FiguredBass { \OQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo, qui non fleret"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \QuisEstOrgano }
        \new FiguredBass { \QuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Pro peccatis suae gentis"
    \addTocEntry
    \score {
      <<
        \new Staff { \ProPeccatisOrgano }
        \new FiguredBass { \ProPeccatisBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Eia mater, fons amoris"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EiaMaterOrgano }
        \new FiguredBass { \EiaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Sancta mater, istud agas"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctaMaterOrgano }
        \new FiguredBass { \SanctaMaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "7" "Fac me tecum pie flere"
    \addTocEntry
    \score {
      <<
        \new Staff { \FacMeOrgano }
        \new FiguredBass { \FacMeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "8" "Virgo virginum præclara"
    \addTocEntry
    \score {
      <<
        \new Staff { \VirgoOrgano }
        \new FiguredBass { \VirgoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "9" "Christe, cum sit hic exire"
    \addTocEntry
    \score {
      <<
        \new Staff { \ChristeOrgano }
        \new FiguredBass { \ChristeBassFigures }
      >>
    }
  }
}
