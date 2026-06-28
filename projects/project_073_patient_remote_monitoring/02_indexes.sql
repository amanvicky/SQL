-- Patient Remote Monitoring - Performance Optimization Indexes
CREATE INDEX idx_patien_master_ref ON patien_master(reference_code);
CREATE INDEX idx_patien_master_status ON patien_master(status);
CREATE INDEX idx_patien_details_master ON patien_details(master_id);
