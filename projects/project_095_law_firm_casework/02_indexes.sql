-- Law Firm Casework - Performance Optimization Indexes
CREATE INDEX idx_law_fi_master_ref ON law_fi_master(reference_code);
CREATE INDEX idx_law_fi_master_status ON law_fi_master(status);
CREATE INDEX idx_law_fi_details_master ON law_fi_details(master_id);
