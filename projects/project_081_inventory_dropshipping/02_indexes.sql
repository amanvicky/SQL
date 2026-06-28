-- Inventory Dropshipping - Performance Optimization Indexes
CREATE INDEX idx_invent_master_ref ON invent_master(reference_code);
CREATE INDEX idx_invent_master_status ON invent_master(status);
CREATE INDEX idx_invent_details_master ON invent_details(master_id);
