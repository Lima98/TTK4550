#import "@preview/nifty-ntnu-thesis:0.1.2": *
#let chapters-on-odd = false
#show: nifty-ntnu-thesis.with(
  title: [Procedural Generation: Music, an unkown project about],
  short-title: [],
  authors: ("Jan-Øivind Lima",),
  short-author: ("Lima"),
  titlepage: true,
  chapters-on-odd: chapters-on-odd,
  // bibliography: bibliography("thesis.bib"),
  figure-index: (enabled: true, title: "Figures"),
  table-index: (enabled: true, title: "Tables"),
  listing-index: (enabled: true, title: "Code listings"),
  abstract-en: [
    The `nifty-ntnu-thesis` template is a typst port of the `ntnuthesis` LaTeX class. It can be used for theses at all levels –
    bachelor, master and PhD – and is available in English (British and
    American) and Norwegian (Bokmål and Nynorsk). This document is ment to
    serve (i) as a description of the document class, (ii) as an example of
    how to use it, and (iii) as a thesis template.
  ],
  abstract-no: [
    Malen `nifty-ntnu-thesis` er en typst-oversettelse av LaTeX-klassen `ntnuthesis`. Den er tilrettelagt for avhandlinger på alle nivåer –
    bachelor, master og PhD – og er tilgjengelig på både norsk (bokmål og
    nynorsk) og engelsk (britisk og amerikansk). Dette dokumentet er ment å
    tjene (i) som en beskrivelse av dokumentklassen, (ii) som et eksempel på
    bruken av den, og (iii) som en mal for avhandlingen.
  ],
)

#include "intro.typ"
