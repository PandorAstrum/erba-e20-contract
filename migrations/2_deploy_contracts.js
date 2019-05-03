const ConvertLib = artifacts.require("ConvertLib");
const ERBA = artifacts.require("ERBA");

module.exports = function(deployer) {
  deployer.deploy(ConvertLib);
  deployer.link(ConvertLib, ERBA);
  deployer.deploy(ERBA);
};
