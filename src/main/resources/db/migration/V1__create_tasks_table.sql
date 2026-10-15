CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    is_completed Boolean Default FALSE,
    created_at TIMESTAMP Default CURRENT_TIMESTAMP,
    due_date TIMESTAMP
);