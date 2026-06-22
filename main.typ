#import "conf.typ": conf

#show: conf.with(
  doc-title: [Energy-Efficient Code via LLMs],
  author: "Group 18",
  date: "June 2026",
  logo: "diagrams/vua.png",
)

#show list: set list(
  marker: ([•], [◦], [–]),
)

#pagebreak()

// force this citation to be first
#let _ = cite(<eec_via_llms>)

#include "sections/introduction.typ"
#include "sections/questions.typ"
#include "sections/conclusion.typ"

