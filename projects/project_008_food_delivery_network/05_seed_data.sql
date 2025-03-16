-- Dataset Ingestion Script for Food Delivery Network
-- PostgreSQL Copy Command: \copy food_d_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0001', 'INACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0002', 'INACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0003', 'ACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0004', 'ACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0005', 'ACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0006', 'COMPLETED');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0007', 'ACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0008', 'ACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0009', 'INACTIVE');
INSERT INTO food_d_master (reference_code, status) VALUES ('REF-008-0010', 'COMPLETED');
