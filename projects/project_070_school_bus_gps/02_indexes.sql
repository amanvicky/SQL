-- School Bus Gps - Performance Optimization Indexes
CREATE INDEX idx_school_master_ref ON school_master(reference_code);
CREATE INDEX idx_school_master_status ON school_master(status);
CREATE INDEX idx_school_details_master ON school_details(master_id);
