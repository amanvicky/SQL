-- Mining Equipment Log - Performance Optimization Indexes
CREATE INDEX idx_mining_master_ref ON mining_master(reference_code);
CREATE INDEX idx_mining_master_status ON mining_master(status);
CREATE INDEX idx_mining_details_master ON mining_details(master_id);
