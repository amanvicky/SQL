-- Vending Machine Network - Performance Optimization Indexes
CREATE INDEX idx_vendin_master_ref ON vendin_master(reference_code);
CREATE INDEX idx_vendin_master_status ON vendin_master(status);
CREATE INDEX idx_vendin_details_master ON vendin_details(master_id);
