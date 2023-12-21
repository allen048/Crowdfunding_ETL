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
category varchar(255) FK >- Campaign.category

Subcategory
-
subcategory_id int PK
subcategory varchar(255) FK >- Campaign.subcategory

Campaign
-
cf_id int PK
contact_id int FK >- Contacts.contact_id
company_name  varchar(255)
description TEXT
goal INT
pledged INT
outcome INT
backers_count INT
country INT
currency INT
launch_date DATE
end_date DATE
category varchar(255)
subcategory varchar(255)
