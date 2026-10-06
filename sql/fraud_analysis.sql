Postgres@123


1. Total transactions
SELECT COUNT(*) AS total_transactions
FROM fraud_predictions;

2. Fraud transactions
SELECT COUNT(*) AS fraud_transactions
FROM fraud_predictions
WHERE "Predicted_Class" = 1;

3.Normal transactions
SELECT COUNT(*) AS normal_transactions
FROM fraud_predictions
WHERE "Predicted_Class" = 0;

4.Fraud percentage
SELECT 
    ROUND(
        100.0 * SUM(CASE WHEN "Predicted_Class" = 1 THEN 1 ELSE 0 END)
        / COUNT(*), 2
    ) AS fraud_percentage
FROM fraud_predictions;

5.Total fraud amount
SELECT 
    ROUND(SUM("Amount")::numeric, 2) AS total_fraud_amount
FROM fraud_predictions
WHERE "Predicted_Class" = 1;

6.High-risk transactions
SELECT 
    "Time",
    "Amount",
    "Fraud_Probability",
    "Transaction_Status"
FROM fraud_predictions
WHERE "Fraud_Probability" >= 0.80
ORDER BY "Fraud_Probability" DESC
LIMIT 20;