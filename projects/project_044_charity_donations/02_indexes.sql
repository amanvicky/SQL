-- Charity Donations - Performance Optimization Indexes
CREATE INDEX idx_charit_master_ref ON charit_master(reference_code);
CREATE INDEX idx_charit_master_status ON charit_master(status);
CREATE INDEX idx_charit_details_master ON charit_details(master_id);
