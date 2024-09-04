#show ref: it => {
  let label = it.element
  it + label
}

#set page(header: context{
  let elems = query(
    selector(heading).after(here()),
  )

  for elem in elems{
    ref(elem.label)
  }
})