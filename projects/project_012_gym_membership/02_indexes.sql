-- Gym Membership - Performance Optimization Indexes
CREATE INDEX idx_gym_me_master_ref ON gym_me_master(reference_code);
CREATE INDEX idx_gym_me_master_status ON gym_me_master(status);
CREATE INDEX idx_gym_me_details_master ON gym_me_details(master_id);
