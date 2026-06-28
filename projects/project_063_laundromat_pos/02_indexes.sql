-- Laundromat Pos - Performance Optimization Indexes
CREATE INDEX idx_laundr_master_ref ON laundr_master(reference_code);
CREATE INDEX idx_laundr_master_status ON laundr_master(status);
CREATE INDEX idx_laundr_details_master ON laundr_details(master_id);
