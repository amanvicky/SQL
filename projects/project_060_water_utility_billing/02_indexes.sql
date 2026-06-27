-- Water Utility Billing - Performance Optimization Indexes
CREATE INDEX idx_water_master_ref ON water_master(reference_code);
CREATE INDEX idx_water_master_status ON water_master(status);
CREATE INDEX idx_water_details_master ON water_details(master_id);
