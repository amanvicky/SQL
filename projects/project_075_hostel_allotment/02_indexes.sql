-- Hostel Allotment - Performance Optimization Indexes
CREATE INDEX idx_hostel_master_ref ON hostel_master(reference_code);
CREATE INDEX idx_hostel_master_status ON hostel_master(status);
CREATE INDEX idx_hostel_details_master ON hostel_details(master_id);
