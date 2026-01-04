-- Job Portal - Performance Optimization Indexes
CREATE INDEX idx_job_po_master_ref ON job_po_master(reference_code);
CREATE INDEX idx_job_po_master_status ON job_po_master(status);
CREATE INDEX idx_job_po_details_master ON job_po_details(master_id);
