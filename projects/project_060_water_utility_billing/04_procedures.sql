-- Water Utility Billing - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_water_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE water_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
