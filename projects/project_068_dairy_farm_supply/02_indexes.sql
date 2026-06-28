-- Dairy Farm Supply - Performance Optimization Indexes
CREATE INDEX idx_dairy_master_ref ON dairy_master(reference_code);
CREATE INDEX idx_dairy_master_status ON dairy_master(status);
CREATE INDEX idx_dairy_details_master ON dairy_details(master_id);
