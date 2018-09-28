pragma solidity ^0.4.9;
contract getflag{
    address master;
    string flag;
    function getflag(){
        master = msg.sender;
        flag = "Flag_Smart_ContractX89";
    }
    
    function change(string _flag){
        if(master == msg.sender){
            flag = _flag;
        }
    }
    function iamhere() constant external returns (string){
        return flag;
        
        
    }
    
    
}
