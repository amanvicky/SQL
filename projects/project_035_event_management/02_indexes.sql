-- Event Management - Performance Optimization Indexes
CREATE INDEX idx_event_master_ref ON event_master(reference_code);
CREATE INDEX idx_event_master_status ON event_master(status);
CREATE INDEX idx_event_details_master ON event_details(master_id);
