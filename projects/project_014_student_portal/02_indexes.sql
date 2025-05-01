-- Student Portal - Performance Optimization Indexes
CREATE INDEX idx_studen_master_ref ON studen_master(reference_code);
CREATE INDEX idx_studen_master_status ON studen_master(status);
CREATE INDEX idx_studen_details_master ON studen_details(master_id);
