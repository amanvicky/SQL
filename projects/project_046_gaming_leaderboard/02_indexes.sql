-- Gaming Leaderboard - Performance Optimization Indexes
CREATE INDEX idx_gaming_master_ref ON gaming_master(reference_code);
CREATE INDEX idx_gaming_master_status ON gaming_master(status);
CREATE INDEX idx_gaming_details_master ON gaming_details(master_id);
