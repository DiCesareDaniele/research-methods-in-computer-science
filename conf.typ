#let conf(
  doc-title: [Title],
  author: "Group X",
  date: "January 1970",
  logo: none,
  text-size: 11pt,
  title-size: 17pt,
  h2-size: 12pt,
  h1-size: 14pt,
  doc-size: 11.5pt,
  doc,
) = {
  set page(
    paper: "a4",
    margin: 2.5cm,
  )
  set text(
    font: "New Computer Modern",
    size: text-size,
  )
  set document(
    title: doc-title,
    author: author,
    date: datetime.today(),
  )

  // outline entries
  show outline.entry.where(
    level: 1,
  ): set outline.entry(fill: none)
  show outline.entry.where(
    level: 1,
  ): set text(weight: "bold")
  show outline.entry.where(
    level: 1,
  ): set block(above: 1.5em)

  // title
  show title: set text(size: title-size)

  // body
  align(center)[
    #if logo != none {
      image(logo, width: 100%)
    }
    #v(3.75em)
    #title()
    #v(0.75em)
    #text(size: doc-size)[#author]
    #v(0.25em)
    #text(size: doc-size)[#date]
  ]
  v(0.75em)
  outline()

  // heading
  set heading(numbering: "1.1  ")
  // h1
  show heading.where(level: 1): set heading(numbering: "1  ")
  show heading.where(level: 1): set text(size: h1-size)
  show heading.where(level: 2): set text(size: h2-size)

  doc
}
