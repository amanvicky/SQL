-- Point Of Sale Pos - Performance Optimization Indexes
CREATE INDEX idx_point_master_ref ON point_master(reference_code);
CREATE INDEX idx_point_master_status ON point_master(status);
CREATE INDEX idx_point_details_master ON point_details(master_id);
