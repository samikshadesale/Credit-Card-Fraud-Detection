**# Credit Card Fraud Detection \& Analytics System**



**## 📌 Project Overview**



This project is a machine learning-based Credit Card Fraud Detection System designed to identify potentially fraudulent transactions.



The system uses XGBoost for fraud classification and integrates Python, PostgreSQL, SQL, and Power BI to provide an end-to-end fraud detection and analytics solution.



\---



**## 🎯 Problem Statement**



Credit card fraud is a major challenge in the financial industry.



The objective of this project is to develop a machine learning model that can identify fraudulent transactions while handling the highly imbalanced nature of credit card transaction data.



\---



**## 🚀 Project Features**



\- Data cleaning and preprocessing

\- Exploratory Data Analysis (EDA)

\- Class imbalance handling

\- Machine learning model training

\- Logistic Regression

\- Random Forest

\- XGBoost

\- Model comparison

\- Confusion matrix analysis

\- Feature importance analysis

\- Fraud probability prediction

\- PostgreSQL database integration

\- SQL-based fraud analysis

\- Interactive Power BI dashboard

\- High-risk transaction monitoring



\---



**## 🛠️ Technologies Used**



\- Python

\- Pandas

\- NumPy

\- Matplotlib

\- Seaborn

\- Scikit-learn

\- XGBoost

\- Imbalanced-learn

\- PostgreSQL

\- SQL

\- Power BI

\- Jupyter Notebook



\---



**## 📂 Project Structure**





Credit-Card-Fraud-Detection/

│

├── README.md

├── requirements.txt

├── .gitignore

├── data/

├── notebooks/

├── src/

├── models/

├── sql/

├── powerbi/

├── screenshots/

└── results/



\---



**📊 Dataset**



The dataset was obtained from Kaggle:



Credit Card Fraud Detection Dataset



https://www.kaggle.com/datasets/mlg-ulb/creditcardfraud



The dataset contains anonymized transaction features including:



Time

V1-V28

Amount

Class



Where:



0 = Normal transaction

1 = Fraudulent transaction



The original dataset is not included in this repository because of its large size.



\---



**🔄 Project Workflow**



Dataset

&#x20;  ↓

Data Cleaning

&#x20;  ↓

Exploratory Data Analysis

&#x20;  ↓

Preprocessing

&#x20;  ↓

Class Imbalance Handling

&#x20;  ↓

Model Training

&#x20;  ↓

Model Evaluation

&#x20;  ↓

XGBoost Fraud Prediction

&#x20;  ↓

PostgreSQL

&#x20;  ↓

SQL Analysis

&#x20;  ↓

Power BI Dashboard



\---





**🤖 Machine Learning Models**



The following models were evaluated:



Logistic Regression

Random Forest

XGBoost



The final project uses XGBoost for fraud prediction.



**📈 Model Evaluation**



The models were evaluated using:



Accuracy

Precision

Recall

F1 Score

Confusion Matrix



For fraud detection, Precision, Recall and F1 Score are considered more important than accuracy alone because the dataset is highly imbalanced.



**🗄️ PostgreSQL Integration**



The prediction results are stored in PostgreSQL.



Database:



fraud\_detection\_db



Table:



fraud\_predictions



SQL queries are provided in:



sql/fraud\_analysis.sql



**📊 Power BI Dashboard**



The Power BI dashboard provides:



Total Transactions

Fraud Transactions

Normal Transactions

Fraud Percentage

Fraud Amount

Fraud vs Normal analysis

Fraud probability analysis

Transaction trend

High-risk transaction monitoring

Dashboard Preview



**💡 Key Insights**



Credit card fraud detection is a highly imbalanced classification problem.

Accuracy alone is not sufficient for evaluating fraud detection models.

Recall is important for identifying fraudulent transactions.

XGBoost provides an effective classification approach for this dataset.

SQL and Power BI help convert model predictions into business-oriented fraud analytics.



\---



**▶️ How to Run**



1\. Clone the repository

git clone YOUR\_GITHUB\_REPOSITORY\_URL



2\. Install dependencies

pip install -r requirements.txt



3\. Open the Jupyter Notebook

jupyter notebook



Open:



notebooks/Credit\_Card\_Fraud\_Detection.ipynb



4\. PostgreSQL



Create the database:



fraud\_detection\_db



Import the prediction results into the fraud\_predictions table.



5\. Power BI



Open:



powerbi/Fraud\_Detection\_Dashboard.pbix



Connect the report to the PostgreSQL database if required.



**👩‍💻 Author**



**Samiksha Anil Desale**



Data Science Learner | BCA Student



\---



**⭐ Future Improvements**



Real-time transaction API

Streamlit deployment

Cloud database integration

Model hyperparameter tuning

Automated fraud alerts

Real-time Power BI monitoring





