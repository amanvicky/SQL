-- Municipal Tax Mgmt - Performance Optimization Indexes
CREATE INDEX idx_munici_master_ref ON munici_master(reference_code);
CREATE INDEX idx_munici_master_status ON munici_master(status);
CREATE INDEX idx_munici_details_master ON munici_details(master_id);
