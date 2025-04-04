-- Digital Wallet - Performance Optimization Indexes
CREATE INDEX idx_digita_master_ref ON digita_master(reference_code);
CREATE INDEX idx_digita_master_status ON digita_master(status);
CREATE INDEX idx_digita_details_master ON digita_details(master_id);
