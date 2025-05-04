SELECT o.id                      order_id,
       o.date                    order_date,
       o.date + INTERVAL 1 DAY   order_date_plus_one_day
  FROM orders o; 