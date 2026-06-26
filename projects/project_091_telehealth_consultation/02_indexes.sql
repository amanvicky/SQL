-- Telehealth Consultation - Performance Optimization Indexes
CREATE INDEX idx_telehe_master_ref ON telehe_master(reference_code);
CREATE INDEX idx_telehe_master_status ON telehe_master(status);
CREATE INDEX idx_telehe_details_master ON telehe_details(master_id);
