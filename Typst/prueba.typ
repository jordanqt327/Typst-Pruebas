= My Document Title

This is a paragraph in Typst. You can write your text here.

== Section Title

You can also create sections and subsections. Here's a simple formula: $a^2 + b^2 = c^2$.

* This is a bullet point.
* Another bullet point.

1. This is a numbered list item.
2. Another numbered list item.

\-------

= Lista

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology

\----------------

= Imagenes

Dona: @Dona se robaba los zapatos y los metia debajo de la cama.

#figure(
  image("Dona.jpg", width: 45%),
  caption: [Dona]
)<Dona>

= Math 

The equation $Q = rho A v + C$
defines the glacial flow rate.

\------------------------

The flow rate of a glacier is
defined by the following equation:
$ Q = rho A v + C $

\------------------------

Total displaced soil by glacial flow:
$ 7.32 beta +
  sum_(i=0)^nabla Q_i / 2 $

\-------------------------

Total displaced soil by glacial flow:

$ 7.32 beta +
  sum_(i=0)^nabla
    (Q_i (a_i - epsilon)) / 2 $

\-------------------------

$ v := vec(x_1, x_2, x_3) $


= Formatting

#par(justify: true)[
  = Background
  In the case of glaciers, fluid
  dynamics principles can be used
  to understand how the movement
  and behaviour of the ice is
  influenced by factors such as
  temperature, pressure, and the
  presence of other fluids (such as
  water).
]

------------------------------------

#set par(justify: true)

= Background
In the case of glaciers, fluid
dynamics principles can be used
to understand how the movement
and behaviour of the ice is
influenced by factors such as
temperature, pressure, and the
presence of other fluids (such as
water).


= Set up the page

#set text(
  font: "New Computer Modern",
  size: 10pt
)
#set page(
  paper: "a6",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set par(
  justify: true,
  leading: 0.52em,
)

= A hint of sophistication

#set heading(numbering: "1.")

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)

--------------------------------

#set heading(numbering: "1.a")

= Introduction
#lorem(10)

== Background
#lorem(12)

== Methods
#lorem(15)

------------------------




= Show rules

#show "ArtosFlow": name => box[
  #box(image(
    "Dona.jpg",
    height: 0.7em,
  ))
  #name
]

This report is embedded in the
ArtosFlow project. ArtosFlow is a
project of the Artos Institute.
