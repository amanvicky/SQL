-- Payroll System - Performance Optimization Indexes
CREATE INDEX idx_payrol_master_ref ON payrol_master(reference_code);
CREATE INDEX idx_payrol_master_status ON payrol_master(status);
CREATE INDEX idx_payrol_details_master ON payrol_details(master_id);
