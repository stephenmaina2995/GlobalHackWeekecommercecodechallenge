// SPDX-Licencse-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;

contract ecommerce{
    struct user{
        uint256 user_id;
        string first_name;
    }
    struct customer{
        uint256 customer_id;
        uint256 user_id;
        string customer_name;
    }
    
}