-- Cinema Ticketing - Performance Optimization Indexes
CREATE INDEX idx_cinema_master_ref ON cinema_master(reference_code);
CREATE INDEX idx_cinema_master_status ON cinema_master(status);
CREATE INDEX idx_cinema_details_master ON cinema_details(master_id);
