-- Warehouse Wms - Performance Optimization Indexes
CREATE INDEX idx_wareho_master_ref ON wareho_master(reference_code);
CREATE INDEX idx_wareho_master_status ON wareho_master(status);
CREATE INDEX idx_wareho_details_master ON wareho_details(master_id);
