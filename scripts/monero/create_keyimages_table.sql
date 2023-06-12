CREATE TABLE xmr_keyimages
(
  image                   VARCHAR(64) NOT NULL,
  id                      SERIAL PRIMARY KEY,
  ring_amount             BIGINT,
  ring_indices            INTEGER[],
  distinct_ring_indices   INTEGER[],
  block_height            INTEGER,
  UNIQUE(image)
)
