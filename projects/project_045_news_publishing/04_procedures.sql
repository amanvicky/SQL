-- News Publishing - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_news_p_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE news_p_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
