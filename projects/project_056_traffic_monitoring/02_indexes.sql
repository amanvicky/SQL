-- Traffic Monitoring - Performance Optimization Indexes
CREATE INDEX idx_traffi_master_ref ON traffi_master(reference_code);
CREATE INDEX idx_traffi_master_status ON traffi_master(status);
CREATE INDEX idx_traffi_details_master ON traffi_details(master_id);
