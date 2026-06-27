-- Retail Loyalty Program - Performance Optimization Indexes
CREATE INDEX idx_retail_master_ref ON retail_master(reference_code);
CREATE INDEX idx_retail_master_status ON retail_master(status);
CREATE INDEX idx_retail_details_master ON retail_details(master_id);
