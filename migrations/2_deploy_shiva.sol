const Shiva = artifacts.require("Shiva");

module.exports = function (deployer) {
  deployer.deploy(Shiva,100000);
};
