//pragma solidity ^0.4.21

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract METoken is StandardToken {
    string public constant name = 'Mastering Ethereum Token';
    string public constant name = 'MET';
    uint8 public constant decimals = 2;
    uint constant _initial_supply = '4242424242424242';

    function METoken() public {
        totalSupply_ = _initial_supply;
        balances[msg.sender] = _initial_supply;
        emit Transfer(address(0), msg.sender, _initial_supply);
    }

}
