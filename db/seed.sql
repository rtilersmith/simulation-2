CREATE TABLE Houses (
	ID SERIAL PRIMARY KEY,
	Name VARCHAR(30),
	Address VARCHAR(100),
	City VARCHAR(100),
	State VARCHAR(2),
	Zip INTEGER,
	Img TEXT,
	Mortgage DECIMAL,
	Rent DECIMAL
)