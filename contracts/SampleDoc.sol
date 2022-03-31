// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity>=0.8.0;

/**
* @notice General information about the contract. This contract present a proper way to comment code for documetation generator templates' compatibility.
*/
contract SampleDoc {

    /* ========== EVENTS ========== */
    
    /**
    * @notice This event is emitted when...
    * @param param event's param
    */
    event EventEmitted(uint256 param);


    /* ========== DATA STRUCTURES ========== */

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
     * @return newValue value is ...
     * @return newAddress address is
     */
    function firstFunction(address _from, uint _amount) external view returns (uint256, address) {
        address newAddress = _from;
        uint256 newValue = _amount;
        return (newValue, newAddress);
    }

    /**
     * @notice This function is used for...
     * @param _value Value param's description
     * @param _map Map param's description
     * @return Return value is...
     */
    function secondFunction(uint _value, mapping(uint => address) storage _map) internal onlyAuthority returns (bool) {
        _map[0] = authority;
        if (_value < 0) return false;
        return true;
    }
    
}
