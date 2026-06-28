-- Smart Home Iot - Performance Optimization Indexes
CREATE INDEX idx_smart_master_ref ON smart_master(reference_code);
CREATE INDEX idx_smart_master_status ON smart_master(status);
CREATE INDEX idx_smart_details_master ON smart_details(master_id);
