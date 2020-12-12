// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function return_text(_Socket,_key_val){

switch (_Socket)
	{
	case 1:
		switch (_key_val)
			{
			case "trade":
				return "trade 1 to get 2";
			break;
			case "research":
				return "research 1 to get 2";
			break;
			}
	break;
	case 2:
		switch (_key_val)
			{
			case "trade":
				return "trade 2 to get 1";
			break;
			case "research":
				return "research 2 to get 1";
			break;
			}
	break;
	
	
	
	
	}
}