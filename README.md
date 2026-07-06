📊 Airbnb Data Engineering Pipeline
🚀 Built with Snowflake + dbt | Modern Data Stack Project

🧠 Project Overview

This project showcases an end-to-end data engineering pipeline designed using modern tools and best practices.
The objective is to transform raw Airbnb data into high-quality, analytics-ready datasets that can drive business insights.
It demonstrates strong fundamentals in:
Data Modeling
ELT Pipelines
Cloud Data Warehousing
Analytics Engineering

🏗️ Architecture Diagram
<img width="1342" height="895" alt="image" src="https://github.com/user-attachments/assets/597e4c36-23c0-48c6-ac89-b59be77f69d8" />

🔗 Data Lineage
<img width="1916" height="1016" alt="image" src="https://github.com/user-attachments/assets/d1524fe8-7963-4d23-ba8c-307a7cb44260" />


⚙️ Key Features
✨ Designed using industry best practices:
🟢 Medallion Architecture (Bronze → Silver → Gold)
🟢 Incremental Data Loading
🟢 Slowly Changing Dimensions (SCD Type-2)
🟢 dbt Snapshots for historical tracking
🟢 Modular & reusable transformations
🟢 Ephemeral models for performance optimization
🟢 Data quality tests (dbt tests)

📊 Data Modeling
⭐ Fact Table
Booking Facts (price, availability, revenue)
⭐ Dimension Tables
Listings Dimension
Hosts Dimension
Bookings Dimension


🚀 Tech Stack
| Category        | Tools Used   |
| --------------- | ------------ |
| Data Warehouse  | Snowflake    |
| Transformation  | dbt          |
| Storage         | AWS S3       |
| Language        | SQL          |
| Version Control | Git & GitHub |


📂 Project Structure
├── models/
│   ├── staging/
│   ├── intermediate/
│   └── marts/
├── snapshots/
├── seeds/
├── macros/
├── tests/
├── analyses/
└── dbt_project.yml

🔮 Future Enhancements
🔹 Implement real-time streaming (Kafka)
🔹 CI/CD pipeline for dbt
🔹 Dashboard integration (Power BI / Tableau)

🤝 Acknowledgment
This project is inspired by modern data engineering practices and learning resources.

📬 Connect With Me
🔗 LinkedIn: linkedin.com/in/yeswanth-teja-rao-giduturi-a83352163
