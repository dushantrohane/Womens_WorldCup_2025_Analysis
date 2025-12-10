
🏆 ICC Women’s Cricket World Cup 2025 – End-to-End Data Analytics Project

This project showcases an end-to-end data analytics workflow using Kaggle dataset → PostgreSQL → Power BI to analyze and visualize insights from the ICC Women’s Cricket World Cup 2025.

📌 Project Overview

The goal of this project is to extract valuable cricket insights by cleaning, transforming, and visualizing tournament data.
It includes:

-Loading Kaggle dataset into PostgreSQL

-Cleaning & preparing data using SQL

-Building analytical queries for cricket statistics

-Designing an interactive Power BI Dashboard

-Presenting key stats (Top scorer, top wicket taker, venue analysis, match breakdown, etc.)


🛠 Tech Stack

-PostgreSQL – Data storage & SQL transformations

-SQL – Data cleaning, joins, aggregations & statistical calculations

-Power BI – Data modeling & interactive visuals

-Kaggle Dataset – Source dataset for the analysis



🧩 Data Pipeline
1️⃣ Data Import (Kaggle → PostgreSQL)

The dataset was downloaded from Kaggle and loaded into PostgreSQL using:

pgAdmin Import Tool

SQL table scripts (CREATE TABLE, INSERT)

Tables created:

Match_Records

Batting_Record

Bowling_Record


2️⃣ Data Cleaning (SQL)

Performed cleaning & filtering:

-Removing incomplete rows

-Handling null values

-Removing abandoned/No-result matches

-Validating data ranges (scores, wickets, overs, etc.)


3️⃣ Data Analysis (SQL)

Key cricket metrics were computed, including:

-Total Fours, Sixes, Wickets, Runs

-Most Runs (Top Batter)

-Most Wickets (Top Bowler)

-Winner of the Tournament

-Venue-wise statistics



📊 Power BI Dashboard Highlights

The dashboard visualizes the entire tournament dataset with attractive UI & insights:

✨ Key Metrics

-Tournament Winner

-Most Runs – Laura Wolvaardt

-Most Wickets – Deepti Sharma

-Total Runs: 11K+

-Total Wickets: 378

-Total Fours & Sixes

📈 Visuals Included

-Runs scored in each match

-Toss decision win percentage

-Venue-wise 1st inning average

-Match type distribution by stadium

-Player batting statistics

-Player bowling statistics


Dashboard-https://github.com/dushantrohane/Womens_WorldCup_2025_Analysis/blob/main/Cricket_Dashboard.png

🚀 How to Use This Project

Clone the repository

-Import Womens_WorldCup.sql into PostgreSQL

-Open Power BI → Connect to PostgreSQL

Load tables:

Batting_Record

Bowling_Record

Match_Records

-Refresh the visuals

-Explore insights!



🤝 Contributions

Feel free to fork this project, open issues, or submit PRs to improve functionality or add new insights.
