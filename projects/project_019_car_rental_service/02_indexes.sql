-- Car Rental Service - Performance Optimization Indexes
CREATE INDEX idx_car_re_master_ref ON car_re_master(reference_code);
CREATE INDEX idx_car_re_master_status ON car_re_master(status);
CREATE INDEX idx_car_re_details_master ON car_re_details(master_id);
