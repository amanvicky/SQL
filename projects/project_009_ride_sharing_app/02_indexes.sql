-- Ride Sharing App - Performance Optimization Indexes
CREATE INDEX idx_ride_s_master_ref ON ride_s_master(reference_code);
CREATE INDEX idx_ride_s_master_status ON ride_s_master(status);
CREATE INDEX idx_ride_s_details_master ON ride_s_details(master_id);
