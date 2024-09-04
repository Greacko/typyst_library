// #set page(header: context{
//   let elems = query(
//     selector(heading).after(here()),
//   )

//   for elem in elems{
//     par(ref(elem.label, supplement: (params) => params.body), justify: true)

//   }
// })

#let table_of_cotent = context{
  let elems = query(
    selector(heading).after(here()),
  )

  let text = "Table of content"
  text

  for elem in elems{
    par(ref(elem.label, supplement: (params) => params.body), justify: true)

  }
}
