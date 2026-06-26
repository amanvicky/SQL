-- Courier Tracking - Performance Optimization Indexes
CREATE INDEX idx_courie_master_ref ON courie_master(reference_code);
CREATE INDEX idx_courie_master_status ON courie_master(status);
CREATE INDEX idx_courie_details_master ON courie_details(master_id);
