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
company_name VARCHAR(255),
description TEXT,
goal DECIMAL,
pledged DECIMAL,
outcome VARCHAR(50),
backers_count INT,
country VARCHAR(2),
currency VARCHAR(3),
launch_date TIMESTAMP,
end_date TIMESTAMP,
category_id VARCHAR(50), FK >- Category.category
subcategory_id VARCHAR(50) FK >- Subcategory.subcategory_id
