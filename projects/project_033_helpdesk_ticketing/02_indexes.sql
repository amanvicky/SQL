-- Helpdesk Ticketing - Performance Optimization Indexes
CREATE INDEX idx_helpde_master_ref ON helpde_master(reference_code);
CREATE INDEX idx_helpde_master_status ON helpde_master(status);
CREATE INDEX idx_helpde_details_master ON helpde_details(master_id);
