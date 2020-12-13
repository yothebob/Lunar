
function return_text(_Socket,_key_val){

switch (_Socket)
	{
	case "The market":
		switch (_key_val)
			{
			case "reason":
				return "reason/ the market";
			break;
			case "proficiency":
				return "proficiency/ the market";
			break;
			case "research":
				return "research/the market";
			break;
			case "communicate":
				return "communicate/the market";
			break;
			case "deceive":
				return "decieve/ the market";
			break;
			case "attack":
				return "attack/the market";
			break;
			}
	break;
	
	case "The millitary":
		switch (_key_val)
			{
			case "reason":
				return "reason/ the millitary";
			break;
			case "proficiency":
				return "proficiency/ the millitary";
			break;
			case "research":
				return "research/ the millitary";
			break;
			case "communicate":
				return "communicate/ the millitary";
			break;
			case "deceive":
				return "decieve/ the millitary";
			break;
			case "attack":
				return "attack/ the millitary";
			break;
			}
	break;
	
	case "The people":
		switch (_key_val)
			{
			case "reason":
				return "reason/the people ";
			break;
			case "proficiency":
				return "proficiency/the people";
			break;
			case "research":
				return "research/ the people";
			break;
			case "communicate":
				return "communicate/ the people";
			break;
			case "deceive":
				return "deceive/ the people";
			break;
			case "attack":
				return "attack/ the people";
			break;
			}
	break;
	
	case "Relations":
		switch (_key_val)
			{
			case "reason":
				return "reason/relation";
			break;
			case "proficiency":
				return "proficiency/ relations";
			break;
			case "research":
				return "research/ relations";
			break;
			case "communicate":
				return "communicate/ relations";
			break;
			case "deceive":
				return "deceive/relations";
			break;
			case "attack":
				return "attack/relations";
			break;
			}
	break;
	}
}