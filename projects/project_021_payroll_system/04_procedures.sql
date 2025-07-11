-- Payroll System - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_payrol_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE payrol_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
