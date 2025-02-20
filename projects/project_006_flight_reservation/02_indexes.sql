-- Flight Reservation - Performance Optimization Indexes
CREATE INDEX idx_flight_master_ref ON flight_master(reference_code);
CREATE INDEX idx_flight_master_status ON flight_master(status);
CREATE INDEX idx_flight_details_master ON flight_details(master_id);
