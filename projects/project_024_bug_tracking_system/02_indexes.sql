-- Bug Tracking System - Performance Optimization Indexes
CREATE INDEX idx_bug_tr_master_ref ON bug_tr_master(reference_code);
CREATE INDEX idx_bug_tr_master_status ON bug_tr_master(status);
CREATE INDEX idx_bug_tr_details_master ON bug_tr_details(master_id);
