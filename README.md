# 🚴‍♂️ Bike Sharing Analysis Project

## 📌 Overview
This project analyzes the **Bike Sharing Dataset** to understand user behavior, seasonal trends, and the impact of weather conditions on bike rentals.  
It combines **SQL queries**, **Python visualizations**, and a future **Power BI dashboard** for interactive reporting.

---

## 📂 Dataset
- Source: [UCI Machine Learning Repository - Bike Sharing Dataset](https://archive.ics.uci.edu/ml/datasets/Bike+Sharing+Dataset)  
- Period: **2011 – 2012**  
- Main features:  
  - `datetime`: hourly and daily records  
  - `season`, `holiday`, `weekday`, `workingday`  
  - `weather`, `temp`, `atemp`, `humidity`, `windspeed`  
  - `casual`, `registered`, `count`

---

## ⚙️ Workflow
1. **SQL Queries**  
   - Extracted insights such as daily rentals, hourly trends, weekly summaries, and weather effects.  
   - Example queries: total rides per day, registered vs casual users, rentals by season.

2. **Python Analysis**  
   - Visualization of trends using `matplotlib` and `seaborn`.  
   - Generated **13 visualizations** covering daily, weekly, seasonal, and weather-based insights.  
   - Example: scatter plot (temperature vs rentals), line chart (weekly trends), bar charts (weekday rentals).

3. **Power BI Dashboard**   
   - Will include:  
     - KPI cards (total rentals, casual vs registered split).  
     - Interactive slicers (by weekday, month, season, weather).  
     - Trend lines and heatmaps.  

---

## 📊 Visualizations
Some examples of charts generated in Python:  

- **Effect of Temperature on Rentals** (scatter plot)  
- **Total Rides per Day (smoothed)** (line chart)  
- **Weekly Total Rides** (line chart)  
- **Casual vs Registered Users by Hour** (stacked bar chart)  
- **Impact of Weather on Rentals** (bar chart)  
- **Bike Rentals by Weekday** (bar chart)  
- **Weekly Trend of Casual vs Registered Users** (line chart)  
- **Effect of Windspeed on Rentals** (scatter plot)  

👉 More plots are available in the `/visuals` folder.

---

## 📑 Key Insights
- Rentals increase with **warmer temperatures**, but extreme conditions reduce demand.  
- **Registered users** dominate rentals, but casual users show spikes on weekends/holidays.  
- Clear **seasonal and weekly patterns** exist (peaks in summer, declines in winter).  
- **Weather conditions** significantly affect rentals: demand is highest in clear weather.  
- **Weekday trends**: higher usage during working days, lower during weekends.

---

## 📌 Files in Repository 
- `sql/` → SQL queries  
- `python/` → Python notebooks & scripts for analysis  
- `plots/` → Exported charts (PNG format)  
- `powerbi/` → Power BI dashboard  
- `report.pdf` → Analytical report with findings  

---

## 📝 Author
**Mohamed Emad Alhadi**  
