-- Disaster Relief Mgmt - Performance Optimization Indexes
CREATE INDEX idx_disast_master_ref ON disast_master(reference_code);
CREATE INDEX idx_disast_master_status ON disast_master(status);
CREATE INDEX idx_disast_details_master ON disast_details(master_id);
