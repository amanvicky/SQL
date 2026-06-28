-- Fuel Station Mgmt - Performance Optimization Indexes
CREATE INDEX idx_fuel_s_master_ref ON fuel_s_master(reference_code);
CREATE INDEX idx_fuel_s_master_status ON fuel_s_master(status);
CREATE INDEX idx_fuel_s_details_master ON fuel_s_details(master_id);
