[SampleDoc]: #SampleDoc
[SampleDoc-onlyAuthority--]: #SampleDoc-onlyAuthority--
[SampleDoc-authority-address]: #SampleDoc-authority-address
[SampleDoc-map-mapping-uint256----address-]: #SampleDoc-map-mapping-uint256----address-
[SampleDoc-firstFunction-address-bool-]: #SampleDoc-firstFunction-address-bool-
[SampleDoc-secondFunction-uint256-mapping-uint256----address--]: #SampleDoc-secondFunction-uint256-mapping-uint256----address--
[SampleDoc-EventEmitted-uint256-]: #SampleDoc-EventEmitted-uint256-
[SampleDoc-Struct]: #SampleDoc-Struct
# `SampleDoc`

General information about the contract. This contract present a proper way to comment code for documetation generator templates' compatibility.

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



---

## Functions

### `firstFunction()`
  This function indicates...


```solidity
  firstFunction(
    address _from,
    bool _amount
  ) external returns (address, bool)
```
#### Parameters list:

| Name | Type | Description                                                          |
| :--- | :--- | :------------------------------------------------------------------- |
|`_from` | address | From param's description
|`_amount` | bool | Amount param's description




#### Return values:
| Name                           | Type          | Description                                                                  |
| :----------------------------- | :------------ | :--------------------------------------------------------------------------- |
|`Address`| address | return address is ...
|`Value`| bool | return value is ...


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


