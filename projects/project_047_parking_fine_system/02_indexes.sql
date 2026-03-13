-- Parking Fine System - Performance Optimization Indexes
CREATE INDEX idx_parkin_master_ref ON parkin_master(reference_code);
CREATE INDEX idx_parkin_master_status ON parkin_master(status);
CREATE INDEX idx_parkin_details_master ON parkin_details(master_id);
