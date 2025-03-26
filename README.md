![Dashboard Screenshot](https://github.com/user-attachments/assets/9446764f-614f-46f1-b034-1b5bde1a3371)

# Introduction:
This project focuses on analysing bike-sharing service data using SQL and Power BI to uncover key insights into revenue, profit, and ridership trends. By leveraging structured queries and dynamic visualizations, I aimed to answer critical business questions, such as revenue fluctuations throughout the day, seasonal trends, and the impact of rider types on profitability. The project involved cleaning and processing datasets, building an interactive dashboard, and extracting meaningful insights to guide strategic decision-making.

# Project Files:
- **Dashboard File:** The Power BI dashboard file is available here: [Dashboard File](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Bike_Share_Service_Analytics_Dashboard/blob/263d68277868d3360d2fcbff9ec7ed6d796e6bde/Dashboard%20-%20PowerBI%20File.pbix)
- **Data Files:** The data files in Microsoft Excel Comma Separated Values File (.csv) format is available here: [Data Files](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Bike_Share_Service_Analytics_Dashboard/tree/263d68277868d3360d2fcbff9ec7ed6d796e6bde/Data)
- **Dashboard Images:** The images used in the dashboard are available here: [Dashboard Images](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Bike_Share_Service_Analytics_Dashboard/tree/263d68277868d3360d2fcbff9ec7ed6d796e6bde/Dashboard%20Images)
- **Dashboard Canvas Background:** I created the dashboard’s canvas background in Microsoft Office PowerPoint and then saved the final product as an JPEG image. Both the files are available here: [Dashboard Canvas Background](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Bike_Share_Service_Analytics_Dashboard/tree/263d68277868d3360d2fcbff9ec7ed6d796e6bde/Dashboard%20Canvas%20Background)

# Background:
### The questions I wanted to answer through my SQL queries were:
- **How does hourly revenue fluctuate throughout the day?** <br>
I aim to analyse revenue patterns at different hours of the day to identify peak and off-peak rental periods. This will help us understand when demand is highest, allowing for optimized pricing strategies, better resource allocation, and improved service availability. Identifying low-revenue hours may also present opportunities for promotional strategies to boost ridership.

- **What is the total profit, revenue, number of riders, and profit margin over the given years?** <br>
This question helps in understanding the overall financial performance of the bike-sharing service. By analysing total revenue, profit, and the number of riders, we can assess business growth and profitability. Evaluating profit margins will provide insights into cost efficiency and potential areas for pricing adjustments.

- **What are the monthly trends in profit and revenue?** <br>
Examining monthly revenue and profit trends allows us to identify patterns in bike rentals and seasonal fluctuations. This helps in predicting demand, planning maintenance schedules, and adjusting marketing efforts. If certain months show lower revenue, targeted campaigns or discounts can be implemented to boost rentals.

- **How does revenue vary across different seasons?** <br>
By analysing seasonal revenue, we can determine which seasons drive the highest and lowest ridership. Understanding these variations can help in planning promotions during off-peak seasons and ensuring sufficient bike availability during peak seasons. This insight is crucial for operational and financial planning.

- **How does rider type affect the number of riders and revenue?** <br>
Comparing ridership and revenue contributions from casual and registered users helps in understanding customer behaviour. If registered users contribute significantly to revenue, efforts can be made to increase memberships. If casual riders dominate, strategies like loyalty programs or discounts for frequent users could be explored to increase retention.

### About the Dataset:
The datasets used for this project includes 3 CSV files: bike_share_yr_0, bike_share_yr_1 and cost_table and contain bike rental and cost-related information. These datasets allow for analysing trends in bike usage over time.
<br>
<br>
Files bike_share_yr_0 and bike_share_yr_1 record hourly bike rental data for the years 2021 and 2022, respectively, including details such as date, season, month, hour, holiday status, weekday, working day indicator, weather conditions, temperature, humidity, wind speed, rider type (casual), and the number of riders. The cost_table dataset provides pricing and cost of goods sold (COGS) data for two different years, which can be used for financial analysis related to bike rentals.

### Tools I Used:
For my deep dive into the datasets, I harnessed the power of three key tools:
- **Microsoft SQL Server:** SQL Server was used for cleaning, filtering, and aggregating raw sales data to prepare it for further analysis in Power BI. Additionally, SQL queries were utilized to extract key insights, such as revenue trends and profit margins.
- **Power Query:** Power Query is used for cleaning, shaping, and transforming the data before loading it into Power BI for analysis and visualization.
- **Power BI:** The preferred BI tool used to visualize the dataset and create the final dashboard.

# Overview of the Dashboard:
The dashboard has 8 Key Performance Indicators (KPIs) which answers all the questions mentioned in the “Background” section.
<br>
<br>
The dashboard is fully dynamic and has one filter to allow the users to focus on a specific part of the dashboard based on their context. The filter is on the top-left side of the dashboard and allows the user to filter the KPIs by specific year 2021 or 2022.

# Insights:
- Weekdays see strong demand during commuting hours, whereas weekends experience increased activity during midday. This insight can help optimize bike availability during peak hours and introduce dynamic pricing strategies to maximize revenue. Promotional offers or discounts could be implemented during lower-revenue periods to increase ridership.
- The strong profit margin of 45.35% indicates efficient cost management and a healthy revenue stream. With 3 million riders, there is a significant customer base, suggesting opportunities for further growth through targeted marketing strategies, subscription-based models, or partnerships.
- The monthly trends in profit and revenue show strong seasonality and significant year-over-year growth. Peak revenue and profit occur between March and August, with June and July consistently performing well, while both decline from September to December, reaching the lowest values in December each year. Comparing 2021 to 2022, there is substantial growth, with monthly revenue and profit nearly doubling in some months. This strong growth suggests an expansion in the customer base, pricing adjustments, or operational improvements that have enhanced profitability. The seasonal trends highlight the need for strategic planning, maximizing marketing and operational efficiency during peak months.
- The highest revenue in Fall suggests favorable weather conditions for biking, while the dip in Spring indicates potential barriers such as rain or unpredictable weather. Understanding these seasonal trends can help in adjusting marketing campaigns, launching seasonal promotions, and ensuring appropriate bike availability during peak demand periods. Additionally, winter revenue remains relatively strong, suggesting the presence of committed year-round riders.
- The significantly higher number of registered riders suggests that subscription-based models drive the majority of ridership. This highlights the importance of retaining and expanding the registered user base through loyalty programs and added benefits. However, casual riders still make up a considerable portion, presenting an opportunity to convert them into long-term members through targeted discounts, referral programs, or promotional incentives.

# Conclusion:
### What I Learned:
Throughout this project, I enhanced my skills in SQL for data extraction, transformation, and aggregation. I also gained hands-on experience with Power BI, particularly in designing dashboards, implementing filters, and creating visual representations of data to facilitate insightful analysis. Additionally, I learned the importance of identifying revenue and profit patterns to optimize pricing, resource allocation, and marketing efforts. The project reinforced the value of understanding customer behavior—such as how different rider types contribute to revenue—which can drive business growth strategies.

### Closing Thoughts:
This project provided valuable experience in handling real-world data and deriving actionable insights. The findings highlight opportunities for business improvements, such as optimizing bike availability during peak hours, leveraging dynamic pricing, and targeting marketing campaigns to increase ridership. Moving forward, incorporating predictive analytics or machine learning models could further enhance decision-making, making the bike-sharing service more efficient and profitable.

