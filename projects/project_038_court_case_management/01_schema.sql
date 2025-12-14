-- Court Case Management - Schema Definitions
CREATE TABLE court_master (
    id SERIAL PRIMARY KEY,
    reference_code VARCHAR(50) UNIQUE NOT NULL,
    status VARCHAR(20) DEFAULT 'ACTIVE',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE court_details (
    id SERIAL PRIMARY KEY,
    master_id INT REFERENCES court_master(id) ON DELETE CASCADE,
    description TEXT,
    amount DECIMAL(12,2) DEFAULT 0.00,
    updated_at TIMESTAMPTZ DEFAULT NOW()
);
