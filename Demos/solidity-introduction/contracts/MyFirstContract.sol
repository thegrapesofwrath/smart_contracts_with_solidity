// pragma statement
pragma solidity >=0.7.0 <0.8.0;

// Create contract
contract AccountBalance {

    // Account to Query
    address accountToQuery = address(0x60Ab4AE28f3656840BCDd55187e075cDE023a232);
    
    // Balance in wei
    uint balance = accountToQuery.balance;
}

