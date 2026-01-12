#let get-links(author) = {
  (
    email: link("mailto:" + author.email)[#author.email],
    github: link(author.github)[#author.github.trim("https://", at: start)],
    website: link(author.website)[#author.website.trim("https://", at: start)],
    repo: link(author.repo)[#raw(author.repo.trim("https://github.com/"))],
  )
}

#let resume(author: (), content) = {
  set document(title: "Curriculum Vitae", author: author.name)
  set page(
    paper: "a4",
    margin: (x: 2cm, y: 2cm),
  )
  let size = 10pt
  set text(font: "PT Serif", size: size)
  show title: set text(size: size)
  show heading: set text(size: size)
  set par(justify: true)

  let links = get-links(author)

  set page(footer: align(right)[#links.repo])

  align(center)[
    #title(author.name)
    #links.email · #links.github
  ]

  v(1.5em)

  content
}

// a section with side heading
#let section(title, content) = {
  grid(
    columns: (3.5cm, 1fr),
    gutter: 1.5em,

    align(right)[= #title], content,
  )

  v(1.5em)
}

#let inline-image(src) = box(image(src, height: 1em), baseline: 15%)

#let education(school, degree, location, time) = {
  show heading.where(level: 2): it => box(it)
  [
    #heading(level: 2, school) #h(1fr) #location \
    #emph(degree) #h(1fr) #time
  ]
}

#let experience(company, title, time, description, logo: none) = {
  [
    == #if logo != none [#inline-image(logo)] #title, #company
    #time

    #description
  ]
}

#let internship(company, description) = {
  show heading.where(level: 2): it => box(it)
  [#heading(level: 2, company) · #description]
}
