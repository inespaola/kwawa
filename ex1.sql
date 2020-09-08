SELECT web_events.channel, accounts.primary_poc, web_events.occurred_at, accounts.name
FROM accounts
JOIN accounts ON accounts.id = web_events.account_id ;
WHERE accounts.name = 'Walmart'
