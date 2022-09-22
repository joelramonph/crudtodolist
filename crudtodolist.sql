CREATE TABLE "task" (
  "id" uuid PRIMARY KEY,
  "task" varchar(100) NOT NULL,
  "description" text NOT NULL,
  "filled" bool DEFAULT false,
  "deadline" timestamp NOT NULL,
  "category" varchar(20),
  "created_at" timestamp DEFAULT 'now()',
  "updated_at" timestamp DEFAULT 'now()'
);

insert  into task  (
id,
task,
description,
filled,
deadline,
category

)
values
(
'caf22e95-f922-4dfe-a7b0-836c9a01ac2c',
'Enviar correos electronicos',
'Enviar los correos a los potenciales clientes',
true,
'2022-09-23',
'oficina'
),

(
'4b0e8baf-4b08-4ff4-a77d-8182718d0c7e',
'Incripción escuela',
'Ir a la escuela de Stephani para inscribirla',
false,
'2022-09-22',
'hogar'
),

(
'27c4de30-af6d-495b-9cc2-9fa714d139c2',
'Proyecto DB',
'Crear la base de datos del engregable Academlo',
true,
'2022-09-22',
'Capacitación'
);

select * from task; 
select * from task where filled  = true; 
select * from task where filled  = false; 

