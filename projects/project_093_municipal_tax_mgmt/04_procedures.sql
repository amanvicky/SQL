-- Municipal Tax Mgmt - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_munici_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE munici_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
