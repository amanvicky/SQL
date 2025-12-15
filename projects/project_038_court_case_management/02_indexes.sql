-- Court Case Management - Performance Optimization Indexes
CREATE INDEX idx_court_master_ref ON court_master(reference_code);
CREATE INDEX idx_court_master_status ON court_master(status);
CREATE INDEX idx_court_details_master ON court_details(master_id);
