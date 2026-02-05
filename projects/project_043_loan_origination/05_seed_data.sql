-- Dataset Ingestion Script for Loan Origination
-- PostgreSQL Copy Command: \copy loan_o_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0001', 'INACTIVE');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0002', 'ARCHIVED');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0003', 'ACTIVE');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0004', 'COMPLETED');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0005', 'ACTIVE');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0006', 'INACTIVE');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0007', 'INACTIVE');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0008', 'PENDING');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0009', 'PENDING');
INSERT INTO loan_o_master (reference_code, status) VALUES ('REF-043-0010', 'ARCHIVED');
