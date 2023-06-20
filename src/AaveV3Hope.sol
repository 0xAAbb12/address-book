// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3Hope {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0x2E4E2b4C1278EB343eaa2FB28Bce0cBbE66D39F4);

  IPool internal constant POOL = IPool(0x0AE0E20C77FF94E3F1ab66A53eCA4CC654172144);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x49c64D9DfD264D56386927488E890D15bF45Bc1E);

  IAaveOracle internal constant ORACLE = IAaveOracle(0xb4b6e858a0Cda75bc5db291eCf65e8B9944A71eA);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x23606DaF3f23CA5b4f6249BF592771798BE1c819);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0x56232aA91f5804b9Bd60caf1Fd4f6b86326839A8);

  address internal constant ACL_ADMIN = 0xcbeD65Db7E177D4875dDF5B67E13326A43a7B03f;

  address internal constant COLLECTOR = 0x48dA93A5A05DFa83332f81A613698E2fDccF8Ee4;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0x3869826ACf9FdB6977E8069ab663708970121FaB);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x4138656AD7149f77C64E2177e32A9c1F71812364;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x4cFaC4087e8453C57362602084521aC0EDf386D4;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x6cbD571a4EbcC596CfdEC482228593b10295B5b8;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  address internal constant WETH_GATEWAY = 0xBF38ac63dA8d99c93eCdc7343ed8423fe5362232;

  address internal constant FAUCET = 0x51d65246053FBCf1DEE31373e7422845Abc958f4;

  address internal constant WALLET_BALANCE_PROVIDER = 0x5683b840f9A9b00cBA199CE6df6c2a0aa48aaaD0;

  address internal constant UI_POOL_DATA_PROVIDER = 0xa51EDb6992Ac8bdb81D0c33817cde6f54cAF7121;

  address internal constant GAUGE_FACTORY = 0x165Ea9B9A8D265d944D2B2f72833426b361f5ffE;

  address internal constant GAUGE_CONTROLLER = 0x89918517C74E7236B38f6fe6969b8262f31D1b73;

  address internal constant MINTER = 0x9791ceb0F8483e9Bee77d2c40Eb477df1C377fCd;
}

library AaveV3HopeAssets {
  address internal constant DAI_UNDERLYING = 0xc527C4003B0554A5703FA666D7D45dB205e3de99;

  address internal constant DAI_A_TOKEN = 0x1Dba2D42006360993D76CF906a9ecd14D43D8c20;

  address internal constant DAI_V_TOKEN = 0xC0872fC0fDF771AE6a2C7d26DAc542227c652a96;

  address internal constant DAI_S_TOKEN = 0xD030A4fce6ceD86aD33DAaa4FE36D2D57a052684;

  address internal constant DAI_ORACLE = 0x69Fd56D592Bb24481d8511cf430333542C539A7d;

  address internal constant DAI_INTEREST_RATE_STRATEGY = 0x197CBe8d9106890806438650EFe6d2c4fa72A1e3;

  address internal constant LINK_UNDERLYING = 0x027b143919AE292f61386AA6dE06f892e1C947d9;

  address internal constant LINK_A_TOKEN = 0x2231B0034003BE6aA39EE37620b17C42F6B14901;

  address internal constant LINK_V_TOKEN = 0x04a55355058E66d93395100318eFBA6241aE3E9d;

  address internal constant LINK_S_TOKEN = 0x228bAEE51e2ADe1e5F81212869bA80D991761316;

  address internal constant LINK_ORACLE = 0xCe8021185636595EcedE301f75bf9D91ABE7DD9e;

  address internal constant LINK_INTEREST_RATE_STRATEGY =
    0x4Fd4E8397322c1b7ceB8A1e80540172ddED63FE4;

  address internal constant USDC_UNDERLYING = 0x6A9d4913AC8266A1dEbCfC6d5B6Ea275Fd19cD85;

  address internal constant USDC_A_TOKEN = 0x3d84F83F114D5a70A5bBbE706e0004D4E13F9Eb1;

  address internal constant USDC_V_TOKEN = 0x8c931022Ba091Fc71A5Ba5FcE3B644D91A3fECC0;

  address internal constant USDC_S_TOKEN = 0xa4b6dF49cBBFc46D9461B4E31061CCF5de9703D4;

  address internal constant USDC_ORACLE = 0x67A5Eb021116db0ADED617F4De3923a8fbA1D17b;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x8300994cDF206a580F8AA1D1Fe33489166CaE54a;

  address internal constant WBTC_UNDERLYING = 0x8520E10eA26c761a98bE06eA252cd30E83f4FB4B;

  address internal constant WBTC_A_TOKEN = 0x7314c8F2CD30f8923e1c8Bfcd2d8C25577a9569a;

  address internal constant WBTC_V_TOKEN = 0x9A5454a9c81D84A586731eBAD6AB4a80ABD0a213;

  address internal constant WBTC_S_TOKEN = 0x080C38934288eD0E504Cafbb51EF9854B88b6F89;

  address internal constant WBTC_ORACLE = 0xa49916295f54Df0F93101D7347588e84f4de14C7;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x4Fd4E8397322c1b7ceB8A1e80540172ddED63FE4;

  address internal constant WETH_UNDERLYING = 0x218B00cfb6f4ae38c43c83d1E6eBA8f25FD2324C;

  address internal constant WETH_A_TOKEN = 0x0e75eaEcaFf153C8c4A38EeB47344a13deFE48A0;

  address internal constant WETH_V_TOKEN = 0xB37E1F80E07666DF71316a44bFA43Cf8d18bd8BF;

  address internal constant WETH_S_TOKEN = 0xBeCc8c15E2B722681cbB080A4ad1f9ba2D04A2a5;

  address internal constant WETH_ORACLE = 0x53c124838885a84D4316F6a94067b52bB9F1b682;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x4Fd4E8397322c1b7ceB8A1e80540172ddED63FE4;

  address internal constant USDT_UNDERLYING = 0x62D8460025DE81982C843B14E7F18Ff2273ea491;

  address internal constant USDT_A_TOKEN = 0x8F0C8934839f2C2084eA53e9386648b00C677A9d;

  address internal constant USDT_V_TOKEN = 0x05fA75181B7233a087823C756fc986ad3365d5d5;

  address internal constant USDT_S_TOKEN = 0x2125FC161AC87dd0f327b7d4bBFC80B14c4276f9;

  address internal constant USDT_ORACLE = 0x4D1c362927B4D94EfCf0793319140a27B00F4347;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x8300994cDF206a580F8AA1D1Fe33489166CaE54a;

  address internal constant EURS_UNDERLYING = 0x0fdcBABb76c0A60a9F28e60940027C48dF88347A;

  address internal constant EURS_A_TOKEN = 0x8D2D3EB2E2B2E8780C8Ba678A3891037A91ae39a;

  address internal constant EURS_V_TOKEN = 0xF4505dcF821f200d9c2072DD31CAe7d040861c4c;

  address internal constant EURS_S_TOKEN = 0x2201cF1381280da401Eb5Ef9196e1e5c2338Efee;

  address internal constant EURS_ORACLE = 0x0fc0080B1b87deD9E0Cb6611169D33CeeD908Cc8;

  address internal constant EURS_INTEREST_RATE_STRATEGY =
    0x8300994cDF206a580F8AA1D1Fe33489166CaE54a;

  address internal constant HOPE_UNDERLYING = 0x784388A036cb9c8c680002F43354E856f816F844;

  address internal constant HOPE_A_TOKEN = 0xe7b0BB9cc9Fb089700Fa071a4cE0c61F59b82C48;

  address internal constant HOPE_V_TOKEN = 0xec2942dcC959401659D0C9462bC466274245E547;

  address internal constant HOPE_S_TOKEN = 0xdc104a24FD58833c867E4Fb35c2959D3A6a1b508;

  address internal constant HOPE_ORACLE = 0xABAc58B13283004104947bDDacC8B5bE85ED3208;

  address internal constant HOPE_INTEREST_RATE_STRATEGY =
    0x4Fd4E8397322c1b7ceB8A1e80540172ddED63FE4;

  address internal constant stHOPE_UNDERLYING = 0x092c325a98e50BE78A140cD043D49904fFB8Ea1F;

  address internal constant stHOPE_A_TOKEN = 0xa1AfdD17D984b190C9684A5Bbe224f595F62b97f;

  address internal constant stHOPE_V_TOKEN = 0x3474c46217d422a1669387B3556F0512eF5172E8;

  address internal constant stHOPE_S_TOKEN = 0x163E06402A67904Aa2836266F3310786c2bF5a80;

  address internal constant stHOPE_ORACLE = 0xCB353A5dAb39Aef0867b7B415a48A4cCed10C48d;

  address internal constant stHOPE_INTEREST_RATE_STRATEGY =
    0x4Fd4E8397322c1b7ceB8A1e80540172ddED63FE4;
}
