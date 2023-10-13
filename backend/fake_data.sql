INSERT INTO
  users (username, created_at)
VALUES
  ('Jack', '20231011'),
  ('John', '20231010');

INSERT INTO
  beans (
    name,
    description,
    price,
    amount,
    seller,
    country,
    location,
    ranch,
    process_method,
    species,
    created_at
  )
VALUES
  (
    'coffee name',
    'coffee description',
    234,
    234,
    'seller',
    'country',
    'location',
    'ranch',
    'process method',
    'species',
    '20231012'
  );

INSERT INTO
  roasts (
    bean_id,
    weight_before,
    description,
    weight_after,
    pot_num,
    feedback,
    created_at
  )
VALUES
  (
    1,
    300,
    'description',
    200,
    1,
    'very good',
    '20231011'
  );

INSERT INTO
  transactions (
    buyer_id,
    roast_id,
    price,
    created_at
  )
VALUES
  (1, 1, 200, '20231103');