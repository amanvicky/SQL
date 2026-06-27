-- Greenhouse Iot - Schema Definitions
CREATE TABLE greenh_master (
    id SERIAL PRIMARY KEY,
    reference_code VARCHAR(50) UNIQUE NOT NULL,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE greenh_details (
    id SERIAL PRIMARY KEY,
    master_id INT REFERENCES greenh_master(id) ON DELETE CASCADE,
    description TEXT,
    amount DECIMAL(12,2) DEFAULT 0.00,
    updated_at TIMESTAMPTZ DEFAULT NOW()
);
