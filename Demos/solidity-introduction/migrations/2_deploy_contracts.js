var AccountBalance = artifacts.require("AccountBalance");

module.exports = deployer => {
    deployer.deploy(AccountBalance);
};