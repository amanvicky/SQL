-- Restaurant Billing - Performance Optimization Indexes
CREATE INDEX idx_restau_master_ref ON restau_master(reference_code);
CREATE INDEX idx_restau_master_status ON restau_master(status);
CREATE INDEX idx_restau_details_master ON restau_details(master_id);
