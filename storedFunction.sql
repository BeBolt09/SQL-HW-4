CREATE OR REPLACE FUNCTION insert_cars()
RETURNS void AS $$
BEGIN
    -- Insert the first row
    INSERT INTO car(status, make, model, year, price)
    VALUES ('New', 'Toyota', 'Camry', 2022, 25000.00);

    -- Insert the second row
    INSERT INTO car (status, make, model, year, price)
    VALUES ('Used', 'Honda', 'Civic', 2018, 18000.00);
END;
$$ LANGUAGE plpgsql;

SELECT insert_cars(); -- IT WOKED !
select * from car;


