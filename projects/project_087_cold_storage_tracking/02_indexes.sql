-- Cold Storage Tracking - Performance Optimization Indexes
CREATE INDEX idx_cold_s_master_ref ON cold_s_master(reference_code);
CREATE INDEX idx_cold_s_master_status ON cold_s_master(status);
CREATE INDEX idx_cold_s_details_master ON cold_s_details(master_id);
