Semantic Money Solidity Demo
============================

# What Is Semantic Money?

Semantic Money is born out of the Superfluid protocol v1.

Superfluid protocol v1 defines a token standard for programmable assets streaming, with notably these features,

- ERC20x: full support of 1to1, 1toN asset streaming.
- Super app framework: with hooks to the lifetime hooks of 1to1 flows.
- Bespoke UX extensions: token-native batch calls, EIP-2771 batch calls, and user-defined macro.

Semantic Money is a library for building ERC20x features and accounting for asset streaming. It is
available in both Solidity and Haskell.

This repository is a demo used in the Superfluid Hacker House Denver 2025.

# How To Use?

> [!WARNING]
>
> Semantic money library is not published to npmjs. You should use git submodule or through foundry directly.
>
> The following instruction assumes the usage of foundry.

1. Install protocol-monorepo

```
$ forge install superfluid-protocol-monorepo=superfluid-finance/protocol-monorepo@dev
```

2. Add to remappings.txt

```
@superfluid-finance/solidity-semantic-money/=lib/superfluid-protocol-monorepo/packages/solidity-semantic-money/
```
