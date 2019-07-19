delimiter //
create procedure sp_addPerson(
	nombre varchar(45),
	apellido varchar(45),numeroIdentidad varchar(45),telefono varchar(45), 
    genero varchar(45),direccion varchar(45)
    )
begin
	insert into Persona(
	nombreCompleto, 
  	Apellidos ,
  	numeroIdentidad ,
  	telefono ,
  	genero ,
  	direccion) 
  	values(nombre ,
	apellido ,numeroIdentidad, 
    telefono,
	genero,
    direccion);

end//

call sp_addPerson("orlin","gomez","120666666","99998878","Colonia","M");

