-- Waste Management - Performance Optimization Indexes
CREATE INDEX idx_waste_master_ref ON waste_master(reference_code);
CREATE INDEX idx_waste_master_status ON waste_master(status);
CREATE INDEX idx_waste_details_master ON waste_details(master_id);
