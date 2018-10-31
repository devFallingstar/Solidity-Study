pragma solidity ^0.4.0;

// 컨트랙트란 이더리움 블록체인의 특정 주소에 존재하는 수많은 코드와 데이터 혹은 함수와 상태이다.

contract SimpleStorage {
  // uint 형식의 storedData 변수 wkrl anjgksmsrjdi!! 자기 뭐하는거야!
  uint storedData;

  // 이더리움에서 변수들은 컨트랙트에 포함되어있으며, set과 get 함수로 값을 변경(set)하거나 조회(get)할 수 있다.
  // 특히, 일반적으로 다른 언어에서 사용되는 this. 키워드 및 self. 키워드를 사용하지 않는다.
  function set(uint x) public {
    storedData = x;
  }

  function get() public constant returns (uint) {
    return storedData;
  }
}
