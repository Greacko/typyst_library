#set page(header: context {
  let elems = query(
    selector(heading).after(here()),
  )
  
  for elem in elems{
    align(left,elem)
  }
})