-- Airline Frequent Flyer - Performance Optimization Indexes
CREATE INDEX idx_airlin_master_ref ON airlin_master(reference_code);
CREATE INDEX idx_airlin_master_status ON airlin_master(status);
CREATE INDEX idx_airlin_details_master ON airlin_details(master_id);
