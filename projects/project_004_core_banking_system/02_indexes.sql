-- Core Banking System - Performance Optimization Indexes
CREATE INDEX idx_core_b_master_ref ON core_b_master(reference_code);
CREATE INDEX idx_core_b_master_status ON core_b_master(status);
CREATE INDEX idx_core_b_details_master ON core_b_details(master_id);
