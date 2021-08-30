
select * from Usuarios

create Table UsuariosVPlus(
	Username varchar(50) primary key not null,
	email varchar(150) not null,
	password varchar(100) not null,
	Name varchar(150) not null,
	Birthday tinyint,
	Gender binary,
	Status binary,
	Nacionality varchar(50)
)

Create Table Role(
	Role varchar(50) primary key not null,
	Description varchar(400) not null
)

Create Table UserRole(
	Username varchar(50) not null,
	Role varchar(50) not null
)

Create Table Memberships(
	Membership smallint primary key not null,
	Username varchar(50) not null,
	DateRegister Datetime,
	PaymentDate DateTime,
	TypePayment tinyint
)

Create Table Courses(
	Course tinyint primary key not null,
	Username varchar(50) not null,
	Teacher varchar(150) not null,
	Days tinyint,
	Hours time,
)

Create table Climbers(
	Username varchar(50) not null,
	Degree varchar(50),
	Speciality varchar(50),
	YearsClimbing int,
)

Create table Competitions(
	Competition varchar(50),
	Name varchar(150),
	Description varchar(250)
)


Create Table CompetitionsClimbers(
	Competition varchar(50),
	Username varchar(50) not null,
	Date DateTime,
	FinallyPosition tinyint,
	NumberCompetition int
) 

Create Table CompetitionsClimbersBoulder(
	Competition varchar(50),
	Username varchar(50) not null,
	NumberBoulder int,
	zone binary,
	Topout binary,
	points int,
	Attempts tinyint,
	degreeBoulder varchar(20)
)

Create Table CompetitionsClimbersSpeed(
	Competition varchar(50),
	Username varchar(50) not null,
	NumberRouteSpeed int,
	time time,
	Topout binary
)


/*
	Tienda v+
	identificador
	nombre del producto
	precio
	cantidad
	ofertas
	descripcion
	Nueva tabla(
		idproducto
		imagenes
	)
*/

