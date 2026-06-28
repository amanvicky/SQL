-- Train Ticketing Irctc - Performance Optimization Indexes
CREATE INDEX idx_train_master_ref ON train_master(reference_code);
CREATE INDEX idx_train_master_status ON train_master(status);
CREATE INDEX idx_train_details_master ON train_details(master_id);
