-- Drone Delivery - Performance Optimization Indexes
CREATE INDEX idx_drone_master_ref ON drone_master(reference_code);
CREATE INDEX idx_drone_master_status ON drone_master(status);
CREATE INDEX idx_drone_details_master ON drone_details(master_id);
