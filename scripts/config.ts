import {ethers} from 'ethers';

export enum ChainId {
  mainnet = 1,
  ropsten = 3,
  rinkeby = 4,
  goerli = 5,
  xdai = 100,
  polygon = 137,
  mumbai = 80001,
  avalanche = 43114,
  fuji = 43113, // avalanche test network
  arbitrum_one = 42161,
  arbitrum_goerli = 421613,
  fantom = 250,
  fantom_testnet = 4002,
  optimism = 10,
  optimism_goerli = 420,
  harmony = 1666600000,
  sepolia = 11155111,
  hope = 1337,
  base = 8453,
  base_goerli = 84531
}

const RPC_PROVIDERS = {
  [ChainId.mainnet]: 'https://rpc.flashbots.net',
  [ChainId.goerli]: 'https://eth-goerli.api.onfinality.io/public',
  [ChainId.mumbai]: 'https://polygon-testnet.public.blastapi.io',
  [ChainId.polygon]: 'https://polygon-rpc.com',
  [ChainId.fuji]: 'https://api.avax-test.network/ext/bc/C/rpc',
  [ChainId.avalanche]: 'https://api.avax.network/ext/bc/C/rpc',
  [ChainId.arbitrum_one]: 'https://arb1.arbitrum.io/rpc',
  [ChainId.arbitrum_goerli]: 'https://goerli-rollup.arbitrum.io/rpc',
  [ChainId.harmony]: 'https://api.s0.t.hmny.io',
  [ChainId.optimism]: 'https://optimism-mainnet.public.blastapi.io',
  [ChainId.optimism_goerli]: 'https://goerli.optimism.io',
  [ChainId.fantom]: 'https://rpc.ftm.tools',
  [ChainId.fantom_testnet]: 'https://rpc.ankr.com/fantom_testnet',
  [ChainId.sepolia]: 'https://rpc.sepolia.org',
  [ChainId.hope]: 'https://ganache-test2.hivefin.net',
  [ChainId.base]: 'https://mainnet.base.org',
  [ChainId.base_goerli]: 'https://goerli.base.org'
} as const;

export interface Pool {
  name: string;
  chainId: ChainId;
  addressProvider: string;
  version: number;
  testnet?: boolean;
  provider: ethers.providers.StaticJsonRpcProvider;
  // will be inlined in js pool export
  additionalAddresses: {
    FAUCET?: string;
    WETH_GATEWAY?: string;
    // REPAY_WITH_COLLATERAL_ADAPTER?: string;
    // SWAP_COLLATERAL_ADAPTER?: string;
    // POOL_ADDRESSES_PROVIDER_REGISTRY?: string;
    // LISTING_ENGINE?: string;
    // MIGRATION_HELPER?: string;
    UI_POOL_DATA_PROVIDER?: string;
    // L2_ENCODER?: string;
    // PROOF_OF_RESERVE?: string;
    // PROOF_OF_RESERVE_AGGREGATOR?: string;
    WALLET_BALANCE_PROVIDER?: string;
    // UI_INCENTIVE_DATA_PROVIDER?: string
    // DELEGATION_AWARE_A_TOKEN_IMPL_REV_1?: string;
    GAUGE_FACTORY?: string;
    GAUGE_CONTROLLER?: string;
    MINTER?: string
    BRIDGE_OFTV_GATEWAY?: string
  };
}

export interface Token {
  symbol: string;
  underlyingAsset: string;
  aTokenAddress: string;
  stableDebtTokenAddress: string;
  variableDebtTokenAddress: string;
}

export const pools: Pool[] = [
  {
    name: 'AaveV3Ethereum',
    chainId: ChainId.mainnet,
    addressProvider: '0xE94a20EF25d067743B9D965A8d46C1c035489b7d',
    version: 3,
    additionalAddresses: {
      // POOL_ADDRESSES_PROVIDER_REGISTRY: '0xbaA999AC55EAce41CcAE355c77809e68Bb345170',
      WETH_GATEWAY: '0x9A665c32b9Bf70d6de23596F6e22093F82F4Cda6',
      // RATES_FACTORY: '0xcC47c4Fe1F7f29ff31A8b62197023aC8553C7896',
      // REPAY_WITH_COLLATERAL_ADAPTER: '0x1809f186D680f239420B56948C58F8DbbCdf1E18',
      // SWAP_COLLATERAL_ADAPTER: '0x872fBcb1B582e8Cd0D0DD4327fBFa0B4C2730995',
      // LISTING_ENGINE: '0xE202F2fc4b6A37Ba53cfD15bE42a762A645FCA07',
      WALLET_BALANCE_PROVIDER: '0xf2458630b18C2B8A9429D82D5E25F6119ECC06E6',
      UI_POOL_DATA_PROVIDER: '0x0E8b2b2014bED8724FE984644531c1d57032BdB2',
      GAUGE_FACTORY: '0x16fAe644E93460d67Cf96d6c55FF0A89845E3eAA',
      GAUGE_CONTROLLER: '0xA8b2706B45EB95E5D14f8C29a3C5Cf0Cd5B4Dd7E',
      MINTER: '0x94aFb2C17af24cFAcf19f364628F459dfAB2688f'
      // UI_INCENTIVE_DATA_PROVIDER: '0x162A7AC02f547ad796CA549f757e2b8d1D9b10a6',
      // DELEGATION_AWARE_A_TOKEN_IMPL_REV_1: '0x21714092D90c7265F52fdfDae068EC11a23C6248',
    },
  },
  {
    name: 'AaveV3Sepolia',
    chainId: ChainId.sepolia,
    addressProvider: '0xDf524Ea0664De971710489De15CF386450a2dfBD',
    version: 3,
    testnet: true,
    additionalAddresses: {
      WETH_GATEWAY: '0xae8A91AEDefDe65d2eb931A6b8b31854A8bd7C3c',
      FAUCET: '0xB653EC2fd50562d87EC15e1bECfAbeC7e318A5f1',
      WALLET_BALANCE_PROVIDER: '0xb64AFbFDe5f4606c54d58602402299170E2FAEee',
      UI_POOL_DATA_PROVIDER: '0xf91588f55DE8532e9bb0CBb06210407aC9574ce3',
      // UI_INCENTIVE_DATA_PROVIDER: '0x31f9f58F85679282FF0dD5d4090020b3cC5bbFc4',
      GAUGE_FACTORY: '0x30a36f63ee78d8DCbEEf0fc40fFFA3f1BE8A2D75',
      GAUGE_CONTROLLER: '0x405604a1F28e89B736353016CF504Fe26C0E32Df',
      MINTER: '0x2DD369a0126B014f5A574f92FB5510B4EaB4eF01',
      BRIDGE_OFTV_GATEWAY: '0x7e320aF28BBdd67b3E61a1a29b5b58fa98caee96'
    },
  },
  // {
  //   name: 'AaveV3Hope',
  //   chainId: ChainId.hope,
  //   addressProvider: '0xDf524Ea0664De971710489De15CF386450a2dfBD',
  //   version: 3,
  //   testnet: true,
  //   additionalAddresses: {
  //     WETH_GATEWAY: '0xae8A91AEDefDe65d2eb931A6b8b31854A8bd7C3c',
  //     FAUCET: '0xB653EC2fd50562d87EC15e1bECfAbeC7e318A5f1',
  //     WALLET_BALANCE_PROVIDER: '0xb64AFbFDe5f4606c54d58602402299170E2FAEee',
  //     UI_POOL_DATA_PROVIDER: '0xf91588f55DE8532e9bb0CBb06210407aC9574ce3',
  //     // UI_INCENTIVE_DATA_PROVIDER: '0x31f9f58F85679282FF0dD5d4090020b3cC5bbFc4',
  //     GAUGE_FACTORY: '0x30a36f63ee78d8DCbEEf0fc40fFFA3f1BE8A2D75',
  //     GAUGE_CONTROLLER: '0x405604a1F28e89B736353016CF504Fe26C0E32Df',
  //     MINTER: '0x2DD369a0126B014f5A574f92FB5510B4EaB4eF01'
  //   },
  // },
  {
    name: 'AaveV3Goerli',
    chainId: ChainId.goerli,
    addressProvider: '0x07500ACB739503c45ffa49B1a0211938C3eE5cfE',
    version: 3,
    testnet: true,
    additionalAddresses: {
      WETH_GATEWAY: '0xa1c4C23419bF0E6a64e26971f736Dc89B749867A',
      FAUCET: '0x13550d05Ea6a8907d295e4f17e707E4b43d2e26D',
      WALLET_BALANCE_PROVIDER: '0xA33f3600d7a39D4CAA3CA6fe20044584e7da14D6',
      UI_POOL_DATA_PROVIDER: '0x190aE06f2dF16BDcddFaEeB6949A6ef94a12a6a0',
      GAUGE_FACTORY: '0x628b88aaa37202a3c4e977F867bfc6D5d9CB45e1',
      GAUGE_CONTROLLER: '0x4c2D5F39D7e936Ca9BE04feB665971e61B793Acb',
      MINTER: '0xf38F371b16Aa1e3396A64BC03e4995C9B67fb3F3'
    },
  },
  {
    name: 'AaveV3BaseGoerli',
    chainId: ChainId.base_goerli,
    addressProvider: '0x3bC15766fE9b22AFc1fBa76B942cd537c3948124',
    version: 3,
    testnet: true,
    additionalAddresses: {
      WETH_GATEWAY: '0x8DB3d74A94D66e1ab5EC2EC6806F7AeCb67ed5A6',
      FAUCET: '0x13550d05Ea6a8907d295e4f17e707E4b43d2e26D',
      WALLET_BALANCE_PROVIDER: '0xeD2706F70bbFCE0f952F85EfFA86767555C549e2',
      UI_POOL_DATA_PROVIDER: '0x2eC0FFB54B04FF43529820202bEd20A2D1Bd970b',
      GAUGE_FACTORY: '0x49bc8E9fee846e4ce1cD460Dbf92F54Fd4683733',
      GAUGE_CONTROLLER: '0x405604a1F28e89B736353016CF504Fe26C0E32Df',
      MINTER: '0x49bc8E9fee846e4ce1cD460Dbf92F54Fd4683733',
      BRIDGE_OFTV_GATEWAY: '0x7e320aF28BBdd67b3E61a1a29b5b58fa98caee96'
    },
  },
  {
    name: 'AaveV3ArbitrumGoerli',
    chainId: ChainId.arbitrum_goerli,
    addressProvider: '0x3bC15766fE9b22AFc1fBa76B942cd537c3948124',
    version: 3,
    testnet: true,
    additionalAddresses: {
      WETH_GATEWAY: '0x8DB3d74A94D66e1ab5EC2EC6806F7AeCb67ed5A6',
      FAUCET: '0x13550d05Ea6a8907d295e4f17e707E4b43d2e26D',
      WALLET_BALANCE_PROVIDER: '0xeD2706F70bbFCE0f952F85EfFA86767555C549e2',
      UI_POOL_DATA_PROVIDER: '0x2eC0FFB54B04FF43529820202bEd20A2D1Bd970b',
      GAUGE_FACTORY: '0x49bc8E9fee846e4ce1cD460Dbf92F54Fd4683733',
      GAUGE_CONTROLLER: '0x405604a1F28e89B736353016CF504Fe26C0E32Df',
      MINTER: '0x49bc8E9fee846e4ce1cD460Dbf92F54Fd4683733',
      BRIDGE_OFTV_GATEWAY: '0x7e320aF28BBdd67b3E61a1a29b5b58fa98caee96'
    },
  },
].map((m) => ({
  ...m,
  provider: new ethers.providers.StaticJsonRpcProvider(
    RPC_PROVIDERS[m.chainId as keyof typeof RPC_PROVIDERS],
    m.chainId
  ),
  rpc: RPC_PROVIDERS[m.chainId as keyof typeof RPC_PROVIDERS],
  // fix checksums
  addressProvider: ethers.utils.getAddress(m.addressProvider),
  additionalAddresses: Object.keys(m.additionalAddresses).reduce((acc, key) => {
    acc[key] = ethers.utils.getAddress(
      m.additionalAddresses[key as keyof Pool['additionalAddresses']] as string
    );
    return acc;
  }, {} as {[key: string]: string}) as Pool['additionalAddresses'],
}));
