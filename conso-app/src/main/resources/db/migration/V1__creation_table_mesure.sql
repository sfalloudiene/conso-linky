CREATE TABLE mesure (
    id BIGSERIAL PRIMARY KEY,
    horodatage  TIMESTAMPTZ NOT NULL,
    puissance_w INTEGER NOT NULL,
    CONSTRAINT uk_mesure_horodatage UNIQUE (horodatage)
);
