-- Train Ticketing Irctc - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_train_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE train_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
