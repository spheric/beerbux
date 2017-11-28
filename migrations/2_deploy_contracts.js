var BeerBux = artifacts.require("./BeerBux.sol");

module.exports = function(deployer) {
  deployer.deploy(BeerBux);
};
