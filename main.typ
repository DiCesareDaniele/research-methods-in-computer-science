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

// force this citation to be first
#hide(cite(<eec_via_llms>))

#pagebreak()

#include "sections/introduction.typ"
#include "sections/questions.typ"
#include "sections/conclusion.typ"

