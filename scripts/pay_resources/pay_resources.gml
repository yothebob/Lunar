
function pay_resources(_object){


_object.money += _object.economy * _object.approval;
_object.money -= _object.millitary;

}