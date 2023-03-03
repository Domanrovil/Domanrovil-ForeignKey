
         create table post(
         id SERIAL primary key,
         post varchar(255),
         user_fk int references site_user(id));