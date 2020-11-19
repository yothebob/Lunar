if researchpoints > 0
	{
	var pick = irandom(2);
	switch(pick)
		{
		case 0:
			millitary += 1;
			researchpoints -= 1;
		break;
		case 1:
			economy += 1;
			researchpoints -= 1;
		break;
		case 2:
			diplomacy += 1;
			researchpoints -= 1;
		break;
		}
	}
	
