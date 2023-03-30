#let project(author: (), body) = {
  set document(title: "Curriculum Vitae", author: author.name)
  set page(margin: (x: 0.9cm, y: 1.3cm))
  set text(font: "Linux Libertine", lang: "en")

  show par: set block(above: 0.75em, below: 0.75em)

  show heading: set text(font: "Linux Biolinum")

  show link: underline

  set par(leading: 0.58em)

  [
    = #author.name

    #link("mailto:" + author.email)[#author.email] | #link(author.github)[#author.github.trim("https://", at: start)] | #link(author.website)[#author.website.trim("https://", at: start)]
  ]

  set par(justify: true)

  body
}
