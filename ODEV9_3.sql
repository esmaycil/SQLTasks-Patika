SELECT rental_id,first_name,last_name from customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;
