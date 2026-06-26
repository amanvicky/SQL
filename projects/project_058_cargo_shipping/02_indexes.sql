-- Cargo Shipping - Performance Optimization Indexes
CREATE INDEX idx_cargo_master_ref ON cargo_master(reference_code);
CREATE INDEX idx_cargo_master_status ON cargo_master(status);
CREATE INDEX idx_cargo_details_master ON cargo_details(master_id);
