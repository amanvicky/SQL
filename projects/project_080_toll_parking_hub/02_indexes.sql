-- Toll Parking Hub - Performance Optimization Indexes
CREATE INDEX idx_toll_p_master_ref ON toll_p_master(reference_code);
CREATE INDEX idx_toll_p_master_status ON toll_p_master(status);
CREATE INDEX idx_toll_p_details_master ON toll_p_details(master_id);
