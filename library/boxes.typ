#let bluebox(content) = {
  rect(stroke:blue+1pt,
  content,
  radius:3pt,
  fill:color.linear-rgb(87.14%, 86.32%, 86.32%),
  width: 100%, height: auto
  )
}

#let bb(content) = {
  bluebox(content)
}

#let redbox(content) = {
  rect(stroke:red+1pt,
  content,
  radius:3pt,
  fill:color.linear-rgb(87.14%, 86.32%, 86.32%),
  width: 100%, height: auto
  )
}

#let rb(content) = {
  redbox(content)
}