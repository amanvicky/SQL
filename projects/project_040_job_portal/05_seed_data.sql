-- Dataset Ingestion Script for Job Portal
-- PostgreSQL Copy Command: \copy job_po_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0001', 'ARCHIVED');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0002', 'PENDING');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0003', 'ACTIVE');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0004', 'COMPLETED');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0005', 'ACTIVE');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0006', 'ARCHIVED');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0007', 'INACTIVE');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0008', 'INACTIVE');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0009', 'ACTIVE');
INSERT INTO job_po_master (reference_code, status) VALUES ('REF-040-0010', 'COMPLETED');
