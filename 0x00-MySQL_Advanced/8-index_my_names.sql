-- Creates index on the table names using first letter
-- of name column
CREATE INDEX idx_name_first ON names (name(1));
