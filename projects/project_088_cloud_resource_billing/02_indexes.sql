-- Cloud Resource Billing - Performance Optimization Indexes
CREATE INDEX idx_cloud_master_ref ON cloud_master(reference_code);
CREATE INDEX idx_cloud_master_status ON cloud_master(status);
CREATE INDEX idx_cloud_details_master ON cloud_details(master_id);
