// SPDX-License-Identifier: MIT
// AUTOGENERATED - DON'T MANUALLY CHANGE
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager, ICollector} from './AaveV3.sol';

library AaveV3Ethereum {
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xE94a20EF25d067743B9D965A8d46C1c035489b7d);

  IPool internal constant POOL = IPool(0x53FbcADa1201A465740F2d64eCdF6FAC425f9030);

  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x83b29EdF702174fabd3c3a914ED5FdEb211D6233);

  IAaveOracle internal constant ORACLE = IAaveOracle(0x231118439630f93F8A12A2FaA66e95DB138D9B21);

  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x17b5896703b36879A037Aa94F08622ab113C0AD4);

  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xCeE234eEd85EaC4FE9f040fBEAc5Df10eaf71318);

  address internal constant ACL_ADMIN = 0x17002566cC3508DFa3C0fA52FCBCa990E42Fd510;

  address internal constant COLLECTOR = 0x4De8cb2b7997989e0dF45eE50535F03C2aD6F3b4;

  ICollector internal constant COLLECTOR_CONTROLLER =
    ICollector(0x3B6777F82ff45932A57986002f90eCdE94A00232);

  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x0000000000000000000000000000000000000000;

  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0x1c2220437B068A8C124AC1d158f7F786fbeA701e;

  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x7EAdDe89C43B9577526cdF0714cC987D08A87992;

  address internal constant DEFAULT_STABLE_DEBT_TOKEN_IMPL_REV_1 =
    0xE481D0b05A063aACFE6F126be728b8278fa3C43d;

  address internal constant EMISSION_MANAGER = 0x0000000000000000000000000000000000000000;

  address internal constant WETH_GATEWAY = 0x9A665c32b9Bf70d6de23596F6e22093F82F4Cda6;

  address internal constant WALLET_BALANCE_PROVIDER = 0xf2458630b18C2B8A9429D82D5E25F6119ECC06E6;

  address internal constant UI_POOL_DATA_PROVIDER = 0x0E8b2b2014bED8724FE984644531c1d57032BdB2;

  address internal constant GAUGE_FACTORY = 0x16fAe644E93460d67Cf96d6c55FF0A89845E3eAA;

  address internal constant GAUGE_CONTROLLER = 0xA8b2706B45EB95E5D14f8C29a3C5Cf0Cd5B4Dd7E;

  address internal constant MINTER = 0x94aFb2C17af24cFAcf19f364628F459dfAB2688f;
}

library AaveV3EthereumAssets {
  address internal constant WETH_UNDERLYING = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;

  address internal constant WETH_A_TOKEN = 0x396856F04836AaEba30311E2903B43E565a4323E;

  address internal constant WETH_V_TOKEN = 0xb7ad83ae4E38De4db71736cd2209E487Ef975f65;

  address internal constant WETH_S_TOKEN = 0x6c10C226817a140235041ab05223a718fd219Ba8;

  address internal constant WETH_ORACLE = 0x5f4eC3Df9cbd43714FE2740f5E3616155c5b8419;

  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x7acFD666f0A190c6143436C3B4e973595573416e;

  address internal constant wstETH_UNDERLYING = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;

  address internal constant wstETH_A_TOKEN = 0xB3cC0a5Cd8e97713f2852600c90A4a0CD2334E62;

  address internal constant wstETH_V_TOKEN = 0x456DC39e13b36f62cBC3aFA220A206Ce07EaeAe5;

  address internal constant wstETH_S_TOKEN = 0xd1f03Ff2076cdC3084c32eB43c0eF111ecB9F3De;

  address internal constant wstETH_ORACLE = 0x260AB2E120683f98BB2cc9f637f7F376e703B308;

  address internal constant wstETH_INTEREST_RATE_STRATEGY =
    0xf73AeaEEc19Ab347AC85cfE598ada8Bd36caBDBa;

  address internal constant USDT_UNDERLYING = 0xdAC17F958D2ee523a2206206994597C13D831ec7;

  address internal constant USDT_A_TOKEN = 0x6090F36F979bb221e71d5667afC3Bb445551B749;

  address internal constant USDT_V_TOKEN = 0x3A0F6eED0CAeB8646fc70e9A96cD3BbD602a76E6;

  address internal constant USDT_S_TOKEN = 0x885F92Bd29d5A1b75C5E776B1960456276ac5586;

  address internal constant USDT_ORACLE = 0x3E7d1eAB13ad0104d2750B8863b489D65364e32D;

  address internal constant USDT_INTEREST_RATE_STRATEGY =
    0x1085dc280930cD66d6Ed2AC501fdAF11F3c1E974;

  address internal constant USDC_UNDERLYING = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

  address internal constant USDC_A_TOKEN = 0x5dd30eDdcFfb7Dc18136501cE21E408243303572;

  address internal constant USDC_V_TOKEN = 0x30FdcC032EC382AABC51C301DD03aEe6ab62F6B2;

  address internal constant USDC_S_TOKEN = 0xc1bD75B777f44B7732600Bd7F087ab479683018f;

  address internal constant USDC_ORACLE = 0x8fFfFfd4AfB6115b954Bd326cbe7B4BA576818f6;

  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x7937Fa87B176356853B1882e1Dfab1745A9BFEe9;

  address internal constant HOPE_UNDERLYING = 0xc353Bf07405304AeaB75F4C2Fac7E88D6A68f98e;

  address internal constant HOPE_A_TOKEN = 0x58792e9279cC6a178bE5e367A145B75A36f74D90;

  address internal constant HOPE_V_TOKEN = 0xc60F1FdcAc86251bAC2E7807D7cbeF820F30946A;

  address internal constant HOPE_S_TOKEN = 0xE876D933180DDccF071e31dD7813b3043E0c6d0e;

  address internal constant HOPE_ORACLE = 0x8b434a137bb0a98e126DcE8cA06694BCFa2CB240;

  address internal constant HOPE_INTEREST_RATE_STRATEGY =
    0x772222e897Cc173fE44acB425b74A547bf7EFfbB;

  address internal constant stHOPE_UNDERLYING = 0xF5C6d9Fc73991F687f158FE30D4A77691a9Fd4d8;

  address internal constant stHOPE_A_TOKEN = 0x1fC2dD0dCb64E0159B0474CFE6E45985522C9386;

  address internal constant stHOPE_V_TOKEN = 0x453E64CB6D391f3f3420A483Cad12eA78AE18AEb;

  address internal constant stHOPE_S_TOKEN = 0xeCdeD13a0e539d772d49799A4370AA6020BdF2aE;

  address internal constant stHOPE_ORACLE = 0x8b434a137bb0a98e126DcE8cA06694BCFa2CB240;

  address internal constant stHOPE_INTEREST_RATE_STRATEGY =
    0x001C3878888150c8D0f2dc7856F1259f869A6495;

  address internal constant WBTC_UNDERLYING = 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599;

  address internal constant WBTC_A_TOKEN = 0x25126F207Db7dC427415eA640ce0187767403907;

  address internal constant WBTC_V_TOKEN = 0xC3913D9D34d469a03A464902403fAa656DFCb1B9;

  address internal constant WBTC_S_TOKEN = 0xc7627963818843482b112D0fd31672F0DF354e3e;

  address internal constant WBTC_ORACLE = 0x64C92Fb26FbEea3aeA2473e56Fed74C2Aa889c82;

  address internal constant WBTC_INTEREST_RATE_STRATEGY =
    0x6d04402C5433Ff8732152d8ed7DcB542b619E86B;
}
