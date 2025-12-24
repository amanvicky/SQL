-- Alumni Network - Performance Optimization Indexes
CREATE INDEX idx_alumni_master_ref ON alumni_master(reference_code);
CREATE INDEX idx_alumni_master_status ON alumni_master(status);
CREATE INDEX idx_alumni_details_master ON alumni_details(master_id);
