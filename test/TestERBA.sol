pragma solidity >=0.4.25 <0.6.0;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/ERBA.sol";

contract TestERBA {

  function testInitialBalanceUsingDeployedContract() public {
    ERBA meta = ERBA(DeployedAddresses.ERBA());

    uint expected = 600000000;

    Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 600000000 ERBA initially");
  }

  function testInitialBalanceWithNewERBA() public {
    ERBA meta = new ERBA();

    uint expected = 600000000;

    Assert.equal(meta.getBalance(tx.origin), expected, "Owner should have 600000000 ERBA initially");
  }

}
