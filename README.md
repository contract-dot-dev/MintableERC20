# MintableERC20 Demo Project

This repo contains a minimal Hardhat project showcasing a simple `MintableERC20` token contract.
It’s designed as a quick-start example for use with [contract.dev](https://contract.dev) — link it to a Stagenet to automatically import the contract, generating a dedicated Contract Workspace with built-in analytics and tooling.

### Get Started

Follow these steps to set up this repo’s ERC20 with contract.dev:

1. Clone the repo

```bash
git clone https://github.com/theo-mockchain/mintable-erc20.git
cd mintable-erc20
```

2. Create a project on [contract.dev](https://contract.dev).

Each project comes with its own Stagenet — a private EVM testnet with built-in development tools.

3. Add your Stagenet as a network in this project's `hardhat.config.ts`

Get your Stagenet's RPC URL from your new project's dashboard and add it to your Hardhat config

```ts
networks: {
  stagenet: { url: "https://rpc.contract.dev/abc123..." },
}
```

4. Link this repo to your Stagenet

Connect your Stagenet to this repo. Its `MintableERC20` contract will be imported and a Contract Workspace automatically generated for it.

5. Deploy the token

Deploy `MintableERC20` onto your Stagenet. It will detect the deployment and activate its Contract Workspace.

```bash
npx hardhat ignition deploy ignition/modules/MintableERC20.ts --network stagenet
```

You can now explore the token's Workspace to view its activity, asset balances, state, and more.
You can also start recording and visualizing its data — such as USD TVL, token balances, and function return values.
