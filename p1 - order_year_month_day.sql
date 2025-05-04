SELECT o.id          order_id,
       o.date        order_date,
       YEAR(o.date)  order_year,
       MONTH(o.date) order_month,
       DAY(o.date)   order_day
  FROM orders o; 