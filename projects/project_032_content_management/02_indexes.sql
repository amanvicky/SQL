-- Content Management - Performance Optimization Indexes
CREATE INDEX idx_conten_master_ref ON conten_master(reference_code);
CREATE INDEX idx_conten_master_status ON conten_master(status);
CREATE INDEX idx_conten_details_master ON conten_details(master_id);
