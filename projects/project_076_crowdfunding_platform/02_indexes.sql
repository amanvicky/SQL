-- Crowdfunding Platform - Performance Optimization Indexes
CREATE INDEX idx_crowdf_master_ref ON crowdf_master(reference_code);
CREATE INDEX idx_crowdf_master_status ON crowdf_master(status);
CREATE INDEX idx_crowdf_details_master ON crowdf_details(master_id);
