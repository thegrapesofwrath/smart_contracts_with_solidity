var WeiToEther = artifacts.require("WeiToEther");

module.exports = deployer => {
    deployer.deploy(WeiToEther);
};