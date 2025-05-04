SELECT o.id                                     order_id,
       o.date                                   order_date,
       JSON_OBJECT('id', o.id, 'date', o.date)  order_json_object
  FROM orders o; 