// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract IA_Autosustentable_70_20_10 {
    address public dueno;
    
    constructor() {
        dueno = msg.sender;
    }

    function repartir() public payable {
        require(msg.value > 0, "Envia ETH");
        uint256 setenta = (msg.value * 70) / 100;
        uint256 veinte = (msg.value * 20) / 100;
        uint256 diez = msg.value - setenta - veinte;
        // Aqui va la logica de reparto 70/20/10 en Base Sepolia
    }
}

