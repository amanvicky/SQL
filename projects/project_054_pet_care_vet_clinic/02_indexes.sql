-- Pet Care Vet Clinic - Performance Optimization Indexes
CREATE INDEX idx_pet_ca_master_ref ON pet_ca_master(reference_code);
CREATE INDEX idx_pet_ca_master_status ON pet_ca_master(status);
CREATE INDEX idx_pet_ca_details_master ON pet_ca_details(master_id);
