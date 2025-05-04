SELECT o.id                      order_id,
       o.date                    order_date,
       UNIX_TIMESTAMP(o.date)    order_date_as_seconds_timestamp
  FROM orders o; 