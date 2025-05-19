-- Cryptocurrency Exchange - Performance Optimization Indexes
CREATE INDEX idx_crypto_master_ref ON crypto_master(reference_code);
CREATE INDEX idx_crypto_master_status ON crypto_master(status);
CREATE INDEX idx_crypto_details_master ON crypto_details(master_id);
