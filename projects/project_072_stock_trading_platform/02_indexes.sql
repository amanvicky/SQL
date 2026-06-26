-- Stock Trading Platform - Performance Optimization Indexes
CREATE INDEX idx_stock_master_ref ON stock_master(reference_code);
CREATE INDEX idx_stock_master_status ON stock_master(status);
CREATE INDEX idx_stock_details_master ON stock_details(master_id);
