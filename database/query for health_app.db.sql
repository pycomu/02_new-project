SELECT * FROM account a LEFT JOIN child u ON a.account_id = u.account_id LEFT JOIN logfile l ON l.child_id = u.child_id ORDER BY a.account_id, l.child_id
