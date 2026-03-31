-- Subscription Billing - Performance Optimization Indexes
CREATE INDEX idx_subscr_master_ref ON subscr_master(reference_code);
CREATE INDEX idx_subscr_master_status ON subscr_master(status);
CREATE INDEX idx_subscr_details_master ON subscr_details(master_id);
