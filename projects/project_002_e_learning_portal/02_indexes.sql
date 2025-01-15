-- E Learning Portal - Performance Optimization Indexes
CREATE INDEX idx_e_lear_master_ref ON e_lear_master(reference_code);
CREATE INDEX idx_e_lear_master_status ON e_lear_master(status);
CREATE INDEX idx_e_lear_details_master ON e_lear_details(master_id);
