
# Project 2 | Crowdfunding ETL | Group Assignment

## Overview

This project, a collaboration between Keith Allen and Qasim Khilji, focuses on building an ETL (Extract, Transform, Load) pipeline. Our objective was to extract crowdfunding data from Excel files, transform this data using Python and Pandas, and ultimately load it into a PostgreSQL database. This one-week project was split into various subsections, each demanding close collaboration and effective communication.

## Subsections

The project was divided into four key subsections:

1.  **Create the Category and Subcategory DataFrames:** Here, we extracted and transformed data to form two distinct DataFrame structures for categories and subcategories.
2.  **Create the Campaign DataFrame:** This involved extracting campaign-related data and structuring it into a usable format.
3.  **Create the Contacts DataFrame:** We utilized either Python dictionary methods or regular expressions to extract contact information and organize it into a DataFrame.
4.  **Create the Crowdfunding Database:** The final stage was to take our CSV files and use them to create an Entity Relationship Diagram (ERD) and a table schema, before loading the data into a PostgreSQL database.

## Features

-   **Data Extraction and Transformation:** Utilizing Python and Pandas to process and organize crowdfunding data from Excel files.
-   **CSV File Creation:** Generating CSV files for categories, subcategories, campaigns, and contacts.
-   **Database Design:** Crafting an ERD and table schema for the relational database.
-   **Database Implementation:** Setting up and populating tables within a PostgreSQL database environment.

## Installation

1.  **Repository Setup:** Clone the repository to your local machine.
2.  **Python Package Installation:** Ensure that you have pandas and numpy installed.
3.  **PostgreSQL Setup:** Set up a PostgreSQL server and create a database named `crowdfunding_db`.

## Usage

-   Run the Jupyter Notebook to extract, transform, and generate CSV files.
-   Utilize the `crowdfunding_db_schema.sql` file for table creation within the PostgreSQL database.
-   Load the data from the CSV files into the respective PostgreSQL tables.
-   Perform database queries to confirm successful data loading.

## Technologies Used

-   **Python:** For scripting and data manipulation.
-   **Pandas:** For data analysis and manipulation.
-   **PostgreSQL:** As the relational database management system.
-   **Jupyter Notebook:** For interactive code execution and data visualization.
-   **Excel:** As the source of raw data.

----------

### Collaborators

-   **Keith Allen**
-   **Qasim Khilji**
