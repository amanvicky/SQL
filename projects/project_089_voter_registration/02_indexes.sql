-- Voter Registration - Performance Optimization Indexes
CREATE INDEX idx_voter_master_ref ON voter_master(reference_code);
CREATE INDEX idx_voter_master_status ON voter_master(status);
CREATE INDEX idx_voter_details_master ON voter_details(master_id);
