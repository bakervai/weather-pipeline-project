
# 🌤️ Real-Time Weather Data Pipeline with AWS

Hi! This project is something I built to understand how real-world data pipelines work using serverless tools. The goal was to automate the collection and analysis of weather data across several Polish cities using AWS. It's built for learning, but it's also pretty practical and shows how different AWS services can work together.

## 🚀 What This Project Does

- Fetches real-time weather data (Warsaw, Krakow, Gdansk, Wroclaw) from the OpenWeatherMap API
- Automates the process using AWS Lambda and stores data as CSV in Amazon S3
- Uses AWS Glue to crawl and catalog the dataset
- Queries weather trends and insights using Amazon Athena
- A dashboard using Streamlit is on the way!

## 🧰 Tech Stack

- **AWS Lambda** – to fetch and automate data extraction
- **Amazon S3** – to store the raw CSV weather data
- **AWS Glue** – to catalog the schema for querying
- **Amazon Athena** – to query data using SQL
- **Python + Boto3 + Pandas** – for scripting and transformations
- **OpenWeatherMap API** – for pulling weather data

## 📁 Folder Structure

```
weather-pipeline-project/
├── lambda_function.py
├── athena_queries.sql
├── screenshots/
│   └── s3_upload.png
│   └── lambda_success.png
│   └── glue_table.png
│   └── athena_query.png
├── architecture.png
└── README.md
```

## 📊 Example Queries

You can find sample Athena SQL queries in [`athena_queries.sql`](athena_queries.sql), including:
- Top temperatures per city
- Cities with high humidity
- Record count by timestamp
- Aggregations by average temperature

## 📸 Screenshots

Here are a few visuals of what I’ve built so far:

- ✅ Weather data in S3
- ✅ Lambda execution success
- ✅ Glue schema detection
- ✅ Athena query results
- ✅ 📌 [Pipeline diagram](architecture.png)

## 🧠 What I Learned

- Automating serverless workflows with AWS
- Using Athena for querying large datasets without a database
- Structuring cloud-based data projects
- Debugging deployment, IAM roles, and cloud permissions

## 📍 What's Coming Next

- Interactive **Streamlit dashboard** to visualize trends
- Hosting the app so it’s shareable with a live link
- Possibly expanding to global weather insights

---

Thanks for checking it out! Feel free to fork or give feedback if you're working on something similar. I'm always open to learning more.
