-- Pharmacy Pos - Performance Optimization Indexes
CREATE INDEX idx_pharma_master_ref ON pharma_master(reference_code);
CREATE INDEX idx_pharma_master_status ON pharma_master(status);
CREATE INDEX idx_pharma_details_master ON pharma_details(master_id);
