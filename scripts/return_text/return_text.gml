
function return_text(_Socket,_key_val){

switch (_Socket)
	{
	case "proficiency":
		switch (_key_val)
			{
			case "trade":
				return "trade/ proficiecy";
			break;
			case "reason":
				return "reason/proficiency";
			break;
			case "militant":
				return "militant/proficiency";
			break;
			case "The people":
				return "the people/ proficiency";
			break;
			}
	break;
	
	case "research":
		switch (_key_val)
			{
			case "trade":
				return "trade/research";
			break;
			case "reason":
				return "reason/research";
			break;
			case "militant":
				return "militant/research";
			break;
			case "The people":
				return "the people/research";
			break;
			}
	break;
	
	case "communicate":
		switch (_key_val)
			{
			case "trade":
				return "trade/ communicate";
			break;
			case "reason":
				return "reason/communicate";
			break;
			case "militant":
				return "militant/communicate";
			break;
			case "The people":
				return "the people/ communicate";
			break;
			}
	break;
	
	case "trick":
		switch (_key_val)
			{
			case "trade":
				return "trade/trick";
			break;
			case "reason":
				return "reason./trick";
			break;
			case "militant":
				return "militant/trick";
			break;
			case "The people":
				return "the people/trick";
			break;
			}
	break;
	
	case "covert":
		switch (_key_val)
			{
			case "trade":
				return "trade/covert";
			break;
			case "reason":
				return "reason/covert";
			break;
			case "militant":
				return "militant/covert";
			break;
			case "The people":
				return "the people/covert";
			break;
			}
	break;
	}
}