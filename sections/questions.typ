
#show heading.where(level: 2): set heading(numbering: none)

= Research Questions & Methodology

In this section, we analyze each of the paper's research questions (RQs), contextualize and explain the relevance of each question, and detail the steps and design choices the authors implemented to answer them. We also propose a non-trivial alternative method that the authors could have used, and we explain why choosing between the original and this alternative represents a real decision dilemma. To support our alternative, we cite existing literature.

#let sec = context {
  counter(heading).get().at(0)
}

#let group = (
  "luca": "Luca",
  "hugo": "Hugo",
  "silvio": "Silvio",
  "gabriel": "Gabriel",
  "daniele": "Daniele",
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
