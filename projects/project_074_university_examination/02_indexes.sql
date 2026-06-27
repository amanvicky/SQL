-- University Examination - Performance Optimization Indexes
CREATE INDEX idx_univer_master_ref ON univer_master(reference_code);
CREATE INDEX idx_univer_master_status ON univer_master(status);
CREATE INDEX idx_univer_details_master ON univer_details(master_id);
