-- Drop tables if they already exist (to avoid errors in case you're re-running this script)
DROP TABLE IF EXISTS Campaign CASCADE;
DROP TABLE IF EXISTS Category CASCADE;
DROP TABLE IF EXISTS Contacts CASCADE;
DROP TABLE IF EXISTS Subcategory CASCADE;

-- Create Contacts table
CREATE TABLE Contacts (
    contact_id int NOT NULL,
    first_name varchar(255) NOT NULL,
    last_name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    CONSTRAINT pk_Contacts PRIMARY KEY (contact_id)
);

-- Create Category table
CREATE TABLE Category (
    category_id int NOT NULL,
    category varchar(255) NOT NULL,
    CONSTRAINT pk_Category PRIMARY KEY (category_id)
);

-- Create Subcategory table
CREATE TABLE Subcategory (
    subcategory_id int NOT NULL,
    subcategory varchar(255) NOT NULL,
    CONSTRAINT pk_Subcategory PRIMARY KEY (subcategory_id)
);

-- Create Campaign table with foreign keys to Contacts, Category, and Subcategory
CREATE TABLE Campaign (
    cf_id int NOT NULL,
    contact_id int NOT NULL,
    staff_pick varchar(255) NOT NULL,
    spotlight varchar(255) NOT NULL,
    category  varchar(255) NOT NULL,
    subcategory  varchar(255) NOT NULL,
    category_id int, -- Foreign key reference to Category
    subcategory_id int, -- Foreign key reference to Subcategory
    
    CONSTRAINT pk_Campaign PRIMARY KEY (cf_id),

    CONSTRAINT fk_Campaign_contact_id FOREIGN KEY(contact_id)
        REFERENCES Contacts (contact_id),

    CONSTRAINT fk_Campaign_category_id FOREIGN KEY(category_id)
        REFERENCES Category (category_id),

    CONSTRAINT fk_Campaign_subcategory_id FOREIGN KEY(subcategory_id)
        REFERENCES Subcategory (subcategory_id)
);

SELECT * FROM CONTACTS
SELECT * FROM CATEGORY
SELECT * FROM SUBCATEGORY
SELECT * FROM CAMPAIGN
