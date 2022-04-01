// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity>=0.8.0;

import './Doc.sol';

/**
* @notice General information about the contract. This contract present a proper way to comment code for documetation generator templates' compatibility. Note: Order of parameters & return values must match comments' order.
*/
contract SampleDoc2 is Doc {

    /* ========== EVENTS ========== */
    
    /**
    * @notice This event is emitted when...
    * @param param event's param
    */
    // Additional comments (not-included in gen-docs)

    event EventEmitted(uint256 param);


    /* ========== DATA STRUCTURES ========== */

    // Additional comments (not-included in gen-docs)
    struct Struct {
        uint256 mem1;
        uint256 mem2;
    }


    /* ======== STATE VARIABLES ======== */
    
    address internal authority;             // Explanation Comment
    mapping(uint => address) map;           // Explanation Comment


    /* ========== MODIFIERS ========== */
    
    /**
    * @notice This modifier require governor authority
    * @dev Dev's note
    */
    // Additional comments (not-included in gen-docs)

    modifier onlyAuthority() {
        require (msg.sender == authority);
        _;
    }


    /* ========== FUNCTIONS ========== */

    /**
     * @notice This function indicates...
     * @dev Considering to adjust... (dev's note)
     * @param _from From param's description
     * @param _amount Amount param's description
     * @return Value return value is ...
     * @return Address return address is ...
     */
    // Additional comments (not-included in gen-docs)

    function firstFunction(address _from, uint _amount) external view returns (uint, address) {
        address newAddress = _from;
        uint newValue = _amount;
        return (newValue, newAddress);
    }    

    /**
     * @notice This function is used for...
     * @param _value Value param's description
     * @param _map Map param's description
     * @return Return return value is...
     */
    // Additional comments (not-included in gen-docs)

    function secondFunction(uint _value, mapping(uint => address) storage _map) internal onlyAuthority returns (bool) {
        _map[0] = authority;
        if (_value < 0) return false;
        return true;
    }
    
}
