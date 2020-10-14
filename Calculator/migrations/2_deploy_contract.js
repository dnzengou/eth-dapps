var Calculator = artifacts.require("./_Calculator.sol");

module.exports = function(deployer) {
  deployer.deploy(Calculator);
};
