-- Online Auction - Performance Optimization Indexes
CREATE INDEX idx_online_master_ref ON online_master(reference_code);
CREATE INDEX idx_online_master_status ON online_master(status);
CREATE INDEX idx_online_details_master ON online_details(master_id);
