-- Music Streaming Api - Performance Optimization Indexes
CREATE INDEX idx_music_master_ref ON music_master(reference_code);
CREATE INDEX idx_music_master_status ON music_master(status);
CREATE INDEX idx_music_details_master ON music_details(master_id);
