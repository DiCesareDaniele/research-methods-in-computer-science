
#show heading.where(level: 2): set heading(numbering: none)

= Research Questions & Methodology

#lorem(20)

#let sec = context {
  counter(heading).get().at(0)
}

#let group = (
  "daniele": "Daniele",
  "gabriel": "Gabriel",
  "hugo": "Hugo",
  "luca": "Luca",
  "silvio": "Silvio",
)

#for (id, (key, name)) in group.pairs().enumerate(start: 1) {
  import "questions/" + key + ".typ": question
  [
    == Student #name Section: Research Question #id
    - *#sec\.#id\.A Isolated Research Question (RQ):* #question.A
    - *#sec\.#id\.B Articulation & Relevance:* #question.B
    - *#sec\.#id\.C Methodological Deconstruction:* #question.C
    - *#sec\.#id\.D Alternative Methodology Contrast:*
      - *The Dilemma:* #question.D.at("1")
      - *Literature Support:* #question.D.at("2")
  ]
}
