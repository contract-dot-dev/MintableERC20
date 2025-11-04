# MintableERC20 Demo Project

This repo contains a minimal Hardhat project showcasing a simple `MintableERC20` token contract.
It’s designed as a quick-start example for use with [contract.dev](https://contract.dev) — link it to a Stagenet to automatically import the contract, generating a dedicated Contract Workspace with built-in analytics and tooling.

## Get Started

Follow these steps to set up this repo’s ERC20 with [contract.dev](https://contract.dev).

### 1. Clone this repo

Copy this repository to your local machine.

```bash
git clone https://github.com/contract-dot-dev/MintableERC20.git
```

### 2. Create a Stagenet

Each [contract.dev](https://contract.dev) project comes with its own Stagenet — a private EVM testnet with built-in development tools.

### 3. Add Stagenet as a network

Get your Stagenet's RPC URL from its dashboard and add it to this project's `hardhat.config.ts`.

```ts
networks: {
  stagenet: { url: "https://rpc.contract.dev/abc123..." },
}
```

### 4. Link repo to Stagenet

Connect your Stagenet to this repo. Its `MintableERC20` contract will be imported and a Contract Workspace automatically generated for it.

### 5. Deploy the token

Deploy `MintableERC20` onto your Stagenet. It will detect the new contract and activate its Contract Workspace.

```bash
npx hardhat ignition deploy ignition/modules/MintableERC20.ts --network stagenet
```

You can now explore the token's Workspace to view its activity, asset balances, state, and more.
You can also start recording and visualizing its data — such as USD TVL, token balances, and function return values.
