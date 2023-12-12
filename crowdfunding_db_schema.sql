# Modify this code to update the DB schema diagram.


Contacts
-
contact_id int PK
first_name varchar(255)
last_name varchar(255)
email varchar(255)

Category
-
category_id int PK
category varchar(255)

Subcategory
-
subcategory_id int PK
subcategory varchar(255)

Campaign
-
cf_id int PK
contact_id int FK >- Contacts.contact_id
staff_pick varchar(255)
spotlight varchar(255)
category varchar(255)
subcategory varchar(255)
category_id int FK >- Category.category_id
subcategory_id int FK >- Subcategory.subcategory_id
