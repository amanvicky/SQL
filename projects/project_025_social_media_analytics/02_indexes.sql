-- Social Media Analytics - Performance Optimization Indexes
CREATE INDEX idx_social_master_ref ON social_master(reference_code);
CREATE INDEX idx_social_master_status ON social_master(status);
CREATE INDEX idx_social_details_master ON social_details(master_id);
