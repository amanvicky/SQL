-- Freelance Marketplace - Performance Optimization Indexes
CREATE INDEX idx_freela_master_ref ON freela_master(reference_code);
CREATE INDEX idx_freela_master_status ON freela_master(status);
CREATE INDEX idx_freela_details_master ON freela_details(master_id);
