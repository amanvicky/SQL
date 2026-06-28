-- Stadium Seat Booking - Performance Optimization Indexes
CREATE INDEX idx_stadiu_master_ref ON stadiu_master(reference_code);
CREATE INDEX idx_stadiu_master_status ON stadiu_master(status);
CREATE INDEX idx_stadiu_details_master ON stadiu_details(master_id);
