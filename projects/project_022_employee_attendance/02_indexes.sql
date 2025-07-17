-- Employee Attendance - Performance Optimization Indexes
CREATE INDEX idx_employ_master_ref ON employ_master(reference_code);
CREATE INDEX idx_employ_master_status ON employ_master(status);
CREATE INDEX idx_employ_details_master ON employ_details(master_id);
