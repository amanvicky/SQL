-- Blood Bank Donor - Performance Optimization Indexes
CREATE INDEX idx_blood_master_ref ON blood_master(reference_code);
CREATE INDEX idx_blood_master_status ON blood_master(status);
CREATE INDEX idx_blood_details_master ON blood_details(master_id);
