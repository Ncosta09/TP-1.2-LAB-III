CREATE TABLE AUTOS(
PATENTE VARCHAR(6) PRIMARY KEY
)

CREATE TABLE FABRICA(
ID_AUTO VARCHAR(6) FOREIGN KEY REFERENCES AUTOS(PATENTE),
MARCA VARCHAR(30) NOT NULL,
MODELO VARCHAR(30) NOT NULL,
A?O_FABRICACION DATE NOT NULL CHECK (A?O_FABRICACION < GETDATE())
)