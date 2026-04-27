-- Solar Grid Monitoring - Performance Optimization Indexes
CREATE INDEX idx_solar_master_ref ON solar_master(reference_code);
CREATE INDEX idx_solar_master_status ON solar_master(status);
CREATE INDEX idx_solar_details_master ON solar_details(master_id);
