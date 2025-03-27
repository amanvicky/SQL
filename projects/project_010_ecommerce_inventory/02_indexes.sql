-- Ecommerce Inventory - Performance Optimization Indexes
CREATE INDEX idx_ecomme_master_ref ON ecomme_master(reference_code);
CREATE INDEX idx_ecomme_master_status ON ecomme_master(status);
CREATE INDEX idx_ecomme_details_master ON ecomme_details(master_id);
