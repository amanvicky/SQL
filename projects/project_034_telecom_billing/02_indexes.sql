-- Telecom Billing - Performance Optimization Indexes
CREATE INDEX idx_teleco_master_ref ON teleco_master(reference_code);
CREATE INDEX idx_teleco_master_status ON teleco_master(status);
CREATE INDEX idx_teleco_details_master ON teleco_details(master_id);
