-- Apartment Society - Performance Optimization Indexes
CREATE INDEX idx_apartm_master_ref ON apartm_master(reference_code);
CREATE INDEX idx_apartm_master_status ON apartm_master(status);
CREATE INDEX idx_apartm_details_master ON apartm_details(master_id);
