-- Bug Tracking System - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_bug_tr_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE bug_tr_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
