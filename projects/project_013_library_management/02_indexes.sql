-- Library Management - Performance Optimization Indexes
CREATE INDEX idx_librar_master_ref ON librar_master(reference_code);
CREATE INDEX idx_librar_master_status ON librar_master(status);
CREATE INDEX idx_librar_details_master ON librar_details(master_id);
