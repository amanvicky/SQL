-- Microfinance Ledger - Performance Optimization Indexes
CREATE INDEX idx_microf_master_ref ON microf_master(reference_code);
CREATE INDEX idx_microf_master_status ON microf_master(status);
CREATE INDEX idx_microf_details_master ON microf_details(master_id);
