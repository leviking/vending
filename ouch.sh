while true
do
	mysql vending_machine -u root -e "insert into orders(product_id,payment_method) values($RANDOM%9+1, '"'cc'"');"
done
