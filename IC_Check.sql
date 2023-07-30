-- IC Check for menu table

select * from menu where id is NULL

select * from menu where page_count is 'NULL' or '';



-- IC Check for dish table

select * from dish where id is NULL;

select * from dish where menus_appeared is NULL; 

select * from dish where times_appeared is NULL;   

select * from dish where first_appeaared > last_appeared;

select * from dish where lowest_price > highest_price;



-- IC Check for menupage table

select * from menupage where id is NULL;

select * from menupage where page_number  = '0' or page_number is NULL;




-- IC Check for menuitem table

select * from menuitem where id is NULL;

select * from menuitem where date(created_at) > date(updated_at);

select * from menuitem where xpos < 0 and xpos > 1;

select * from menuitem where ypos < 0 and xpos > 1;