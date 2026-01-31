-- Loan Origination - Performance Optimization Indexes
CREATE INDEX idx_loan_o_master_ref ON loan_o_master(reference_code);
CREATE INDEX idx_loan_o_master_status ON loan_o_master(status);
CREATE INDEX idx_loan_o_details_master ON loan_o_details(master_id);
