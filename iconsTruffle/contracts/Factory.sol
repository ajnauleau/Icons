pragma solidity ^0.4.15;

import 'contracts/EspeoTokenIco.sol';


contract Factory {

    function createContract(address _fundsWallet) returns(address created)
    {
        return new EspeoTokenIco(_fundsWallet);
    }
}