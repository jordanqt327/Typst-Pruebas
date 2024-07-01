= Writing the right set rules 

#set page(
  paper: "us-letter",
  header: align(right)[
    A fluid dynamic model for
    glacier flow
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Linux Libertine",
  size: 11pt,
)

#lorem(200)

= Creating a title and abstract


#align(center, text(17pt)[
  *A fluid dynamic model
  for glacier flow*
])


#grid(
  columns: (1fr, 1fr),
  align(center)[
    Therese Tungsten \
    Artos Institute \
    #link("mailto:tung@artos.edu")
  ],
  align(center)[
    Dr. John Doe \
    Artos Institute \
    #link("mailto:doe@artos.edu")
  ]
)


#align(center)[
  #set par(justify: false)
  *Abstract* \
  #lorem(80)
]



Guardar titulo en una variable:

#let title = [
  A fluid dynamic model
  for glacier flow
  o varieble
]

...

#set page(
  header: align(
    right + horizon,
    title
  ),
  
)

#align(center, text(17pt)[
  *#title*
])


= Adding columns and headings

#show: rest => columns(2, rest)

= Introduction
#lorem(300)

= Related Work
#lorem(200)



#table(
  columns: 3,
  table.header( [ "Nombre"], ["Edad"], ["Ciudad"],),
   
    
    [ "Alice"], [30], ["Nueva York" ],
    [ "Bob"], [25], ["Los Ángeles" ],
    [ "Charlie"], [35], ["Chicago" ]
  
)

