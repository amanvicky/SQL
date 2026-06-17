-- Ev Charging Station - Performance Optimization Indexes
CREATE INDEX idx_ev_cha_master_ref ON ev_cha_master(reference_code);
CREATE INDEX idx_ev_cha_master_status ON ev_cha_master(status);
CREATE INDEX idx_ev_cha_details_master ON ev_cha_details(master_id);
