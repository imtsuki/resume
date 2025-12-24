#let project(author: (), body) = {
  set document(title: "Curriculum Vitae", author: author.name)
  set page(
    paper: "a4",
    margin: (x: 0.9cm, y: 1.3cm),
    footer: [
      #set align(right)
      #set text(fill: gray)
      Updated on #datetime.today().display("[month repr:short] [day], [year]")
    ],
  )
  set text(font: "Libertinus Serif", lang: "en")

  set par(leading: 0.58em, spacing: 0.75em)

  show heading: set text(font: "Linux Biolinum")

  show link: underline

  let links = (
    email: link("mailto:" + author.email)[#author.email],
    github: link(author.github)[#author.github.trim("https://", at: start)],
    website: link(author.website)[#author.website.trim("https://", at: start)],
  )

  [
    = #author.name

    #links.email | #links.github | #links.website
  ]

  set par(justify: true)

  body
}
