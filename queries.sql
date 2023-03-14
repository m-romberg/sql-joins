-- write your queries here
SELECT * FROM owners FULL JOIN vehicles ON (owners.id = vehicles.owner_id);

SELECT first_name, count (first_name) FROM owners JOIN vehicles ON  (owners.id = vehicles.owner_id) GROUP BY first_name ORDER BY first_name;

