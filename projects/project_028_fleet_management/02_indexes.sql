-- Fleet Management - Performance Optimization Indexes
CREATE INDEX idx_fleet_master_ref ON fleet_master(reference_code);
CREATE INDEX idx_fleet_master_status ON fleet_master(status);
CREATE INDEX idx_fleet_details_master ON fleet_details(master_id);
