-- Car Rental Service - Stored Procedures & Automation
CREATE OR REPLACE PROCEDURE process_car_re_batch(p_status VARCHAR(20))
LANGUAGE plpgsql AS $$
BEGIN
    UPDATE car_re_master
    SET status = p_status
    WHERE created_at < CURRENT_DATE - INTERVAL '30 days';
END;
$$;
