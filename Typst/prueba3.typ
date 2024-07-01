#table(
  columns: 3,
  table.header( [ "Nombre"], ["Edad"], ["Ciudad"],),
   
    
    [ "Alice"], [30], ["Nueva York" ],
    [ "Bob"], [25], ["Los Ángeles" ],
    [ "Charlie"], [35], ["Chicago" ]
  
)


#let jso = json("ejemplo.json")
#jso

#for user in jso.usuarios [
  #user.nombre
  #user.edad
  #user.ciudad
  #h(8pt)
]

#(jso.usuarios.at(0)).nombre
#(jso.usuarios.at(0)).edad
#(jso.usuarios.at(0)).ciudad

#(jso.usuarios.at(1)).nombre
#(jso.usuarios.at(1)).edad
#(jso.usuarios.at(1)).ciudad


#table(
  columns: 3,
  
  table.header( [Nombre], [Edad], [Ciudad],),
   
  for user in jso.usuarios [
  [#user.nombre],[#user.edad],[#user.ciudad]
]

)