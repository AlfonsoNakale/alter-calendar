-- Add price and payment_link to event_types
ALTER TABLE event_types ADD COLUMN price REAL;
ALTER TABLE event_types ADD COLUMN payment_link TEXT;
