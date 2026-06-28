-- Ad Campaign Tracker - Performance Optimization Indexes
CREATE INDEX idx_ad_cam_master_ref ON ad_cam_master(reference_code);
CREATE INDEX idx_ad_cam_master_status ON ad_cam_master(status);
CREATE INDEX idx_ad_cam_details_master ON ad_cam_details(master_id);
