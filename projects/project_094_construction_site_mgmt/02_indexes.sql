-- Construction Site Mgmt - Performance Optimization Indexes
CREATE INDEX idx_constr_master_ref ON constr_master(reference_code);
CREATE INDEX idx_constr_master_status ON constr_master(status);
CREATE INDEX idx_constr_details_master ON constr_details(master_id);
