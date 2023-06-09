// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3Sepolia {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xDf524Ea0664De971710489De15CF386450a2dfBD);

  IPool internal constant POOL = IPool(0xAA2Bd2b087c7807fa2A308a374C9478e688A6007);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x7bAF30DBbDD5e59e7A422ffBc6d68b8aCE0e2Be0);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x5aC0d35C55E56F70F9a2F7b9caC5757BaadE96de);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x66b179569bE9DfdDB0546cfC8f9d364C345794F7);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x6eA11588Ef118d6c5C71C782bFd10c9119E33777);

  address internal constant ACL_ADMIN = 0xcbeD65Db7E177D4875dDF5B67E13326A43a7B03f;

  address internal constant COLLECTOR = 0x2f223272c52102a8ED3C34f94178b883570BA5dD;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0x839433Ddc0C0026868E4d8e9adF961ca03D078D9);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xd00aC6D934E9c8631e0C667c050692ae0bE3dc02;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xecda66F921dc05CbD1aBb89eDBa75a595237118F;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x0062781938AA3b1646a9f0C5e3719ECaf4FbBeB4;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  address internal constant WETH_GATEWAY = 0xae8A91AEDefDe65d2eb931A6b8b31854A8bd7C3c;

  address internal constant FAUCET = 0xB653EC2fd50562d87EC15e1bECfAbeC7e318A5f1;

  address internal constant WALLET_BALANCE_PROVIDER = 0xb64AFbFDe5f4606c54d58602402299170E2FAEee;

  address internal constant UI_POOL_DATA_PROVIDER = 0xf91588f55DE8532e9bb0CBb06210407aC9574ce3;

  address internal constant GAUGE_FACTORY = 0x30a36f63ee78d8DCbEEf0fc40fFFA3f1BE8A2D75;

  address internal constant GAUGE_CONTROLLER = 0x405604a1F28e89B736353016CF504Fe26C0E32Df;

  address internal constant MINTER = 0x2DD369a0126B014f5A574f92FB5510B4EaB4eF01;
}

library AaveV3SepoliaAssets {
  address internal constant DAI_UNDERLYING = 0xAd4979AE4a275c4f6bc194c14C3b3CFBcD435abb;

  address internal constant DAI_A_TOKEN = 0x23350322c3b16349F44AB9087563dcC20A5E99dB;

  address internal constant DAI_V_TOKEN = 0xB2eAe477c7F94265906797ED0e0a385Ca9fdb935;

  address internal constant DAI_S_TOKEN = 0x3c8b93109b6Ce6d889187B4b1008F6e74ef77Ded;

  address internal constant DAI_ORACLE = 0x14866185B1962B63C3Ea9E03Bc1da838bab34C19;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x1daA12bbBA4783F595BB9C5B21042665AdF793af;

  address internal constant USDC_UNDERLYING = 0x06446E7Bd1f211C3189cfeCF3CDE488757eb5e4f;

  address internal constant USDC_A_TOKEN = 0x9973D74ee1fAdb0C39992A255D8825AA1eb6bF28;

  address internal constant USDC_V_TOKEN = 0x2F0110c3499aD3D49D6fC1609c9A5250Cd7C6Da2;

  address internal constant USDC_S_TOKEN = 0xA3D9Be8D0e1fBF07e2EaDDB6Ed50992598C02484;

  address internal constant USDC_ORACLE = 0xA2F78ab2355fe2f984D808B5CeE7FD0A93D5270E;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x5D1c890b1349972874B72Fdf45d9D6ab5EbBDBaa;

  address internal constant WBTC_UNDERLYING = 0xAF48F7c5866c0Fd63492bAc0b7816c1933c4D43a;

  address internal constant WBTC_A_TOKEN = 0xC33EF96f8446fFbB48F6F518B68B01c468223389;

  address internal constant WBTC_V_TOKEN = 0x51B7020670AE9265e4b0b10c15b35303Ee11E41f;

  address internal constant WBTC_S_TOKEN = 0x28b5e8d21C0C6B959d4A14bB78592917da2B084e;

  address internal constant WBTC_ORACLE = 0x1b44F3514812d835EB1BDB0acB33d3fA3351Ee43;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x87FC50Bb2d329F54855C29A14237D0789B8F0F18;

  address internal constant WETH_UNDERLYING = 0xE55a23aaFb3a712BFae5BE96E0f61C745dedf33C;

  address internal constant WETH_A_TOKEN = 0xB1c09758528EBAe5362f09543713F3B73e029E02;

  address internal constant WETH_V_TOKEN = 0xD6FBB89A159CEB69C75e5fb02D241e5DCAebe881;

  address internal constant WETH_S_TOKEN = 0x30ED7d76E6ED1e40e78c30a9a4f5DeC5e6F03C0B;

  address internal constant WETH_ORACLE = 0x694AA1769357215DE4FAC081bf1f309aDC325306;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x87FC50Bb2d329F54855C29A14237D0789B8F0F18;

  address internal constant USDT_UNDERLYING = 0x76127399A0CafeDB59615A93A7ACF8552c1aEE4c;

  address internal constant USDT_A_TOKEN = 0x01233c262eE957B90ECdC54c3c0e5F9314b75Ab8;

  address internal constant USDT_V_TOKEN = 0xC5Abb34F75e2ba069CCbEC37A4d2EC8b0922d66f;

  address internal constant USDT_S_TOKEN = 0x7E2CEFAaF7ef342bca44B63285d6531741C8bb57;

  address internal constant USDT_ORACLE = 0x14866185B1962B63C3Ea9E03Bc1da838bab34C19;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x5D1c890b1349972874B72Fdf45d9D6ab5EbBDBaa;

  address internal constant HOPE_UNDERLYING = 0x70C8C67CfbE228c7437Ec586a751a408e23355F4;

  address internal constant HOPE_A_TOKEN = 0xf0ccD053e462e0efDF24868b2d10B6BdB8B50e83;

  address internal constant HOPE_V_TOKEN = 0x094916Ac7dA63793e65f84071439B72E3b1274B3;

  address internal constant HOPE_S_TOKEN = 0x35732b49225C84Eb47ED68db944Ec99fb2e48F1e;

  address internal constant HOPE_ORACLE = 0xFaf5730c9a83292Ae261EdA1285Ec2F564d49F91;

  address internal constant HOPE_INTEREST_RATE_STRATEGY =
    0x87FC50Bb2d329F54855C29A14237D0789B8F0F18;

  address internal constant stHOPE_UNDERLYING = 0x03D69A55579496821D8FdF0769F0C1a4A195788A;

  address internal constant stHOPE_A_TOKEN = 0xbF9c32A44B60D97026f6427Cb1FF67cA74117b63;

  address internal constant stHOPE_V_TOKEN = 0xF55290dc6cb84E80282A11305858c01987123a04;

  address internal constant stHOPE_S_TOKEN = 0x5D38CbF4Ef16CDD3423494776c7f7F872271e90E;

  address internal constant stHOPE_ORACLE = 0xFaf5730c9a83292Ae261EdA1285Ec2F564d49F91;

  address internal constant stHOPE_INTEREST_RATE_STRATEGY =
    0x87FC50Bb2d329F54855C29A14237D0789B8F0F18;
}
