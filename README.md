# Revenue-Optimization-Analysis
End-to-end data analysis using SQL, Excel, and Power BI to identify revenue growth opportunities for a retail dataset.
## Project Objective
The goal of this project is to analyze sales data to find underperforming regions and suggest a new pricing strategy to increase margins by 5%.

## Tech Stack
- **SQL:** Data cleaning and KPI calculation.
- **Excel:** Financial modeling and sensitivity analysis.
- **Power BI:** Interactive dashboarding for stakeholders.

## Key Questions to Answer
1. Which product categories have the lowest profit margins?
2. How does a 5% price increase affect our total bottom line?


## Data Exploration (Phase 1)
- **Tool used:** Excel
- **Task:** Initial data health check and formatting.
- **Observation:** Verified that the dataset contains 9,000+ rows. Noticed several instances of negative profit despite high sales volume, particularly in the "Furniture" category.
- **Note:** Ensured data integrity by preserving leading zeros in Product IDs during the import process.
**SQL Transition:** Created `analysis_queries.sql` to automate the search for "Profit Drains."
- **Focus Area:** Isolated the "Furniture" category for deeper analysis due to high frequency of negative profit rows found in Excel.
- **Discovery:** Expanded scope after finding negative profit trends in Appliances and Supplies in addition to Furniture. This suggests a systemic issue (like shipping costs or discount logic) rather than a single category error.
