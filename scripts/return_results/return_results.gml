
function return_results(_Socket,_key_val){
	
switch (_Socket)
	{
	case "The market":
		switch (_key_val)
			{
			case "reason":
				return "reason.themarket"
			break;
			case "proficiency":
				return "proficiency.themarket";
			break;
			case "research":
				return "research.themarket";
			break;
			case "communicate":
				return "communicate.themarket";
			break;
			case "deceive":
				return "decieve.themarket";
			break;
			case "attack":
				return "attack.themarket";
			break;
			}
	break;
	
	case "The millitary":
		switch (_key_val)
			{
			case "reason":
				return "reason.themillitary";
			break;
			case "proficiency":
				return "proficiency.themillitary";
			break;
			case "research":
				return "research.themillitary";
			break;
			case "communicate":
				return "communicate.themillitary";
			break;
			case "deceive":
				return "decieve.themillitary";
			break;
			case "attack":
				return "attack.themillitary";
			break;
			}
	break;
	
	case "The people":
		switch (_key_val)
			{
			case "reason":
				return "reason.thepeople";
			break;
			case "proficiency":
				return "proficiency.thepeople";
			break;
			case "research":
				return "research.thepeople";
			break;
			case "communicate":
				return "communicate.thepeople";
			break;
			case "deceive":
				return "deceive.thepeople";
			break;
			case "attack":
				return "attack.thepeople";
			break;
			}
	break;
	
	case "Relations":
		switch (_key_val)
			{
			case "reason":
				return "reason.relations";
			break;
			case "proficiency":
				return "proficiency.relations";
			break;
			case "research":
				return "research.relations";
			break;
			case "communicate":
				return "communicate.relations";
			break;
			case "deceive":
				return "deceive.relations";
			break;
			case "attack":
				return "attack.relations";
			break;
			}
	break;
	}
	
}