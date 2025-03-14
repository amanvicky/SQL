-- Food Delivery Network - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_food_d_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE food_d_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
