-- Food Delivery Network - Performance Optimization Indexes
CREATE INDEX idx_food_d_master_ref ON food_d_master(reference_code);
CREATE INDEX idx_food_d_master_status ON food_d_master(status);
CREATE INDEX idx_food_d_details_master ON food_d_details(master_id);
