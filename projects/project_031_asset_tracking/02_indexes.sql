-- Asset Tracking - Performance Optimization Indexes
CREATE INDEX idx_asset_master_ref ON asset_master(reference_code);
CREATE INDEX idx_asset_master_status ON asset_master(status);
CREATE INDEX idx_asset_details_master ON asset_details(master_id);
