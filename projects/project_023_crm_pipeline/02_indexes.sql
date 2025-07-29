-- Crm Pipeline - Performance Optimization Indexes
CREATE INDEX idx_crm_pi_master_ref ON crm_pi_master(reference_code);
CREATE INDEX idx_crm_pi_master_status ON crm_pi_master(status);
CREATE INDEX idx_crm_pi_details_master ON crm_pi_details(master_id);
