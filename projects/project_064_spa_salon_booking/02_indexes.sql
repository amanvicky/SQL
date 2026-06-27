-- Spa Salon Booking - Performance Optimization Indexes
CREATE INDEX idx_spa_sa_master_ref ON spa_sa_master(reference_code);
CREATE INDEX idx_spa_sa_master_status ON spa_sa_master(status);
CREATE INDEX idx_spa_sa_details_master ON spa_sa_details(master_id);
