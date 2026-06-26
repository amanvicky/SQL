-- University Examination - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_univer_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE univer_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
