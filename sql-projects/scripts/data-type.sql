ALTER TABLE orders1
ALTER COLUMN customer_id TYPE NUMERIC USING customer_id::numeric;
