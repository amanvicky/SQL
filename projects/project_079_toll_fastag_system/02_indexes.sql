-- Toll Fastag System - Performance Optimization Indexes
CREATE INDEX idx_toll_f_master_ref ON toll_f_master(reference_code);
CREATE INDEX idx_toll_f_master_status ON toll_f_master(status);
CREATE INDEX idx_toll_f_details_master ON toll_f_details(master_id);
