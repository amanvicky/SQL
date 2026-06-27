-- Law Firm Casework - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_law_fi_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE law_fi_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
