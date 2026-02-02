import { buildModule } from "@nomicfoundation/hardhat-ignition/modules";

export default buildModule("MintableERC20Module", (m) => {
  const mintableERC20 = m.contract("MintableERC20");

  return { mintableERC20 };
});
