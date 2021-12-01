\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


piuP   = \dynScriptPrefix "più"  "p" ##f
piuPE  = \dynScriptPrefix "più"  "p" ##t


tempoStabat = \tempoMarkup "Adagio"
  tempoPerTransivit = \tempoMarkup "Andante"
tempoOQuam = \tempoMarkup "Adagio"
tempoQuisEst = \tempoMarkup "Andante"
tempoProPeccatis = \tempoMarkup "Vivace"
  tempoViditIesum = \tempoMarkup "Andante"
  tempoViditSuum = \tempoMarkup "Adagio"
  tempoDumEmisit = \tempoMarkup "Andante"
  tempoSpiritum = \tempoMarkup "Adagio"
tempoEiaMater = \tempoMarkup "Larghetto"
tempoSanctaMater = \tempoMarkup "Un poco adagio"
tempoFacMe = \tempoMarkup "Andante"
tempoVirgo = \tempoMarkup "Tempo giusto"
tempoChriste = \tempoMarkup "Adagio"
  tempoFacUt = \tempoMarkup "Andante"
  tempoAmen = \tempoMarkup "Adagio"


\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
