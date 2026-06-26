-- Cyber Threat Log - Performance Optimization Indexes
CREATE INDEX idx_cyber_master_ref ON cyber_master(reference_code);
CREATE INDEX idx_cyber_master_status ON cyber_master(status);
CREATE INDEX idx_cyber_details_master ON cyber_details(master_id);
