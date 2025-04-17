-- Dataset Ingestion Script for Gym Membership
-- PostgreSQL Copy Command: \copy gym_me_master(reference_code, status) FROM 'data_source.csv' WITH (FORMAT csv, HEADER);

INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0001', 'ARCHIVED');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0002', 'ARCHIVED');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0003', 'COMPLETED');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0004', 'PENDING');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0005', 'INACTIVE');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0006', 'COMPLETED');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0007', 'INACTIVE');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0008', 'ACTIVE');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0009', 'ARCHIVED');
INSERT INTO gym_me_master (reference_code, status) VALUES ('REF-012-0010', 'INACTIVE');
