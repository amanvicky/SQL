-- Hotel Housekeeping - Performance Optimization Indexes
CREATE INDEX idx_hotel_master_ref ON hotel_master(reference_code);
CREATE INDEX idx_hotel_master_status ON hotel_master(status);
CREATE INDEX idx_hotel_details_master ON hotel_details(master_id);
