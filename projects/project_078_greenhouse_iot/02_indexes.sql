-- Greenhouse Iot - Performance Optimization Indexes
CREATE INDEX idx_greenh_master_ref ON greenh_master(reference_code);
CREATE INDEX idx_greenh_master_status ON greenh_master(status);
CREATE INDEX idx_greenh_details_master ON greenh_details(master_id);
