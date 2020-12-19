
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
				return "reason/ the millitary" + "";
			break;
			case "proficiency":
				return "proficiency/ the millitary" + "\n upgrade your millitary strength";
			break;
			case "research":
				return "research/ the millitary" + "\n research new millitary weapons";
			break;
			case "communicate":
				return "communicate/ the millitary" + "\n expand millitary posts.";
			break;
			case "deceive":
				return "decieve/ the millitary" + "\n use covert ops on the aliens...";
			break;
			case "attack":
				return "attack/ the millitary" + "\n attack with the millitary";
			break;
			}
	break;
	
	case "The people":
		switch (_key_val)
			{
			case "reason":
				return "reason/the people " + "\n relate to your citizens...";
			break;
			case "proficiency":
				return "proficiency/the people" + "\n Master the skill of communicating to your citizens ...";
			break;
			case "research":
				return "research/ the people" + "\n Learn what your people like...";
			break;
			case "communicate":
				return "communicate/ the people" + "\n talk to your citizens...";
			break;
			case "deceive":
				return "deceive/ the people" + "\n trick your people. its for the greater good...";
			break;
			case "attack":
				return "attack/ the people" + "\n Turn on your own people..." ;
			break;
			}
	break;
	
	case "Relations":
		switch (_key_val)
			{
			case "reason":
				return "reason/relation" + "\n work towards a greater goal..." ;
			break;
			case "proficiency":
				return "proficiency/ relations" + "\n upgade your relation rate with the aliens" ;
			break;
			case "research":
				return "research/ relations" + "\n research the aliens..." ;
			break;
			case "communicate":
				return "communicate/ relations" + "\n have open talks with the aliens..." ;
			break;
			case "deceive":
				return "deceive/relations" + "\n trick the aliens..." ;
			break;
			case "attack":
				return "attack/relations" + "\n get hostile in talks..." ;
			break;
			}
	break;
	}
}