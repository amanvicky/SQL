-- Real Estate Listing - Performance Optimization Indexes
CREATE INDEX idx_real_e_master_ref ON real_e_master(reference_code);
CREATE INDEX idx_real_e_master_status ON real_e_master(status);
CREATE INDEX idx_real_e_details_master ON real_e_details(master_id);
