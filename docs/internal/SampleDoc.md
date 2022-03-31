[SampleDoc]: #SampleDoc
[SampleDoc-onlyAuthority--]: #SampleDoc-onlyAuthority--
[SampleDoc-authority-address]: #SampleDoc-authority-address
[SampleDoc-map-mapping-uint256----address-]: #SampleDoc-map-mapping-uint256----address-
[SampleDoc-firstFunction-address-uint256-]: #SampleDoc-firstFunction-address-uint256-
[SampleDoc-secondFunction-uint256-mapping-uint256----address--]: #SampleDoc-secondFunction-uint256-mapping-uint256----address--
[SampleDoc-EventEmitted-uint256-]: #SampleDoc-EventEmitted-uint256-
[SampleDoc-Struct]: #SampleDoc-Struct
# `SampleDoc`

General information about the contract. This contract present a proper way to comment code for documetation generator templates' compatibility. Note: Order of parameters & return values must match comments' order.



---
## Structs

```solidity
  Struct {
    uint256 mem1
    uint256 mem2
  }
```

---


## Modifiers

### `onlyAuthority()`

This modifier require governor authority


Dev's note


---

## Functions


### `firstFunction()`
  This function indicates...

  Considering to adjust... (dev's note)

  
```solidity
  firstFunction(
    address _from,
    uint256 _amount
  ) external returns (uint256, address)
```
`List outputs:`

#### Parameters list:

| Name | Type | Description                                                          |
| :--- | :--- | :------------------------------------------------------------------- |
|`_from` | address | From param's description
|`_amount` | uint256 | Amount param's description




#### Return values:
| Name                           | Type          | Description                                                                  |
| :----------------------------- | :------------ | :--------------------------------------------------------------------------- |
|`Value`| uint256 | return value is ...
|`Address`| address | return address is ...


### `secondFunction()`
  This function is used for...

  
  
```solidity
  secondFunction(
    uint256 _value,
    mapping(uint256 => address) _map
  ) internal returns (bool)
```
`List outputs:`

#### Parameters list:

| Name | Type | Description                                                          |
| :--- | :--- | :------------------------------------------------------------------- |
|`_value` | uint256 | Value param's description
|`_map` | mapping(uint256 => address) | Map param's description




#### Return values:
| Name                           | Type          | Description                                                                  |
| :----------------------------- | :------------ | :--------------------------------------------------------------------------- |
|`Return`| bool | return value is...


---

## Events


This event is emitted when...



```solidity
  EventEmitted(uint256 param)
```
#### Parameters:
| Name                           | Type          | Description                                    |
| :----------------------------- | :------------ | :--------------------------------------------- |
|`param`| uint256 | event's param


