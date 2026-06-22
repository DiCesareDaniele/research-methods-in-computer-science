
= Research Questions & Methodology

In this section, we analyze each of the paper's research questions (RQs), contextualize and explain the relevance of each question, and detail the steps and design choices the authors implemented to answer them. We also propose a non-trivial alternative method that the authors could have used, and we explain why choosing between the original and this alternative represents a real decision dilemma. To support our alternative, we cite existing literature.

#let group = (
  "luca": "Luca LN",
  "hugo": "Hugo LN",
  "silvio": "Silvio LN",
  "gabriel": "Gabriel LN",
  "daniele": "Daniele Di Cesare",
)

#for (key, name) in group.pairs() {
  import "questions/" + key + ".typ": question
  [
    == #name - Research Question

    === Isolated Research Question
    #question.A

    === Articulation and Relevance
    #question.B

    === Methodological Deconstruction
    #question.C

    === Alternative Methodology Contrast
    - *The Dilemma:* #question.D.at("1")
    - *Literature Support:* #question.D.at("2")
  ]
}
