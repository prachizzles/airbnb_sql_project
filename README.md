---
# Airbnb SQL Data Analysis

This project uses SQL to analyze and gain insights from an Airbnb dataset. The dataset includes information about Airbnb listings such as location, price, reviews, and more. This repository contains SQL queries that help in extracting key insights and performing various analyses on the data.

## 🔍 Key Questions Answered with SQL

- 📊 What is the average price per night in different cities?
- 🏘 Which neighborhoods have the most listings?
- ⭐ Which hosts have the highest number of reviews?
- 🛏 What type of room is most common across listings?
- 📅 Are there seasonal trends in availability?
---

## 💻 How to Use

1.  Clone this repo:  
    `git clone https://github.com/prachizzles/airbnb_sql_project.git`
    `cd airbnb_sql_project`

2.       Set up PostgreSQL and load the dataset:

    Once PostgreSQL is set up, create a database and load the airbnb table with the dataset.
    `psql -d airbnb -f path_to_airbnb_dataset.sql`

3.  Run the SQL queries:
    Open your terminal and connect to PostgreSQL using the following command:
    `psql -d airbnb`
    Run the query from the queries/ folder:
    `psql -d airbnb -f queries/average_price_by_neighbourhood.sql` (example)

4.  Results
    Above query will show the neighborhoods with their average prices in descending order.

## 📈 Future Improvements

- Add data visualizations using Power BI / Tableau
- Integrate Jupyter Notebook with SQL connector
- Explore time series trends in pricing

---

## 👩🏻‍💻 About Me

Hi, I’m **Prachi**, a passionate MCA student currently working on real-world data projects using SQL and Python. This is one of my portfolio projects to demonstrate my data handling and problem-solving skills.

Connect with me on:

- [LinkedIn](https://www.linkedin.com/in/prachigargg)
- [GitHub](https://github.com/prachizzles)
