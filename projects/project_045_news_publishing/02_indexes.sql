-- News Publishing - Performance Optimization Indexes
CREATE INDEX idx_news_p_master_ref ON news_p_master(reference_code);
CREATE INDEX idx_news_p_master_status ON news_p_master(status);
CREATE INDEX idx_news_p_details_master ON news_p_details(master_id);
