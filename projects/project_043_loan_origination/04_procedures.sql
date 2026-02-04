-- Loan Origination - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_loan_o_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE loan_o_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
