-- Passport Verification - Performance Optimization Indexes
CREATE INDEX idx_passpo_master_ref ON passpo_master(reference_code);
CREATE INDEX idx_passpo_master_status ON passpo_master(status);
CREATE INDEX idx_passpo_details_master ON passpo_details(master_id);
