-- Insurance Claims - Performance Optimization Indexes
CREATE INDEX idx_insura_master_ref ON insura_master(reference_code);
CREATE INDEX idx_insura_master_status ON insura_master(status);
CREATE INDEX idx_insura_details_master ON insura_details(master_id);
