
pragma ton-solidity >= 0.35.0;

interface Transactable {
   function sendTransaction(address dest, uint128 value, bool bounce, uint8 flags, TvmCell payload) external;
}
