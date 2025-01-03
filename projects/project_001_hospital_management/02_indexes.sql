-- Hospital Management - Performance Optimization Indexes
CREATE INDEX idx_hospit_master_ref ON hospit_master(reference_code);
CREATE INDEX idx_hospit_master_status ON hospit_master(status);
CREATE INDEX idx_hospit_details_master ON hospit_details(master_id);
