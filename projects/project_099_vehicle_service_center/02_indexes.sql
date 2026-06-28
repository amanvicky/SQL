-- Vehicle Service Center - Performance Optimization Indexes
CREATE INDEX idx_vehicl_master_ref ON vehicl_master(reference_code);
CREATE INDEX idx_vehicl_master_status ON vehicl_master(status);
CREATE INDEX idx_vehicl_details_master ON vehicl_details(master_id);
