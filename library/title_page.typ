#let title_page(title, prof, season) = {

  set document(title: title, author: "James Couture")
  
  align(grid(text(title, top-edge:10em, size: 22pt),
  text(season, top-edge:1.5em, size:20pt),
  text("Prof: " + prof, top-edge:4em, size:18pt),
  text("James Couture",top-edge:1.5em, size:16pt), columns: auto),center)

}