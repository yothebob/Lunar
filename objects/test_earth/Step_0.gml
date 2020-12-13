if evidence == true
	{
	
	evidence_cooldown -= 1;
	if evidence_cooldown <= 0
		{
		evidence = false;
		evidence_cooldown = 500;
		}
	}
	
if stock_trader == true
	{
	
	stock_cooldown -= 1;
	if stock_cooldown <= 0
		{
		stock_trader = false;
		stock_cooldown = 500;
		}
	}	

if famine == true
	{
	famine_cooldown -= 1;
	if famine_cooldown <= 1
		{
		famine = false;
		famine_cooldown = 500;
		}
	}