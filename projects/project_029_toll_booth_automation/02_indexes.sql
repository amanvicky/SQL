-- Toll Booth Automation - Performance Optimization Indexes
CREATE INDEX idx_toll_b_master_ref ON toll_b_master(reference_code);
CREATE INDEX idx_toll_b_master_status ON toll_b_master(status);
CREATE INDEX idx_toll_b_details_master ON toll_b_details(master_id);
