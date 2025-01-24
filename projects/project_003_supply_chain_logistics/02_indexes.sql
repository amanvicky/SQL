-- Supply Chain Logistics - Performance Optimization Indexes
CREATE INDEX idx_supply_master_ref ON supply_master(reference_code);
CREATE INDEX idx_supply_master_status ON supply_master(status);
CREATE INDEX idx_supply_details_master ON supply_details(master_id);
