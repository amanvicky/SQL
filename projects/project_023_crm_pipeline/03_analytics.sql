-- Crm Pipeline - Business Intelligence & Aggregation Queries
SELECT 
    m.status,
    COUNT(m.id) AS total_records,
    SUM(d.amount) AS aggregate_value,
    AVG(d.amount) AS average_value
FROM crm_pi_master m
LEFT JOIN crm_pi_details d ON m.id = d.master_id
WHERE m.created_at >= '2025-01-01'
GROUP BY m.status
HAVING COUNT(m.id) > 0
ORDER BY aggregate_value DESC;
