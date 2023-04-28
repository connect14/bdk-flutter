// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.75.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;

part 'bridge_definitions.freezed.dart';

abstract class Rust {
  Future<BlockchainInstance> blockchainInit(
      {required BlockchainConfig config, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBlockchainInitConstMeta;

  Future<int> getBlockchainHeight(
      {required BlockchainInstance blockchain, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetBlockchainHeightConstMeta;

  Future<String> getBlockchainHash(
      {required int blockchainHeight,
      required BlockchainInstance blockchain,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetBlockchainHashConstMeta;

  Future<double> estimateFee(
      {required int target,
      required BlockchainInstance blockchain,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEstimateFeeConstMeta;

  Future<String> broadcast(
      {required String tx,
      required BlockchainInstance blockchain,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBroadcastConstMeta;

  Future<String> newTransaction({required Uint8List tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewTransactionConstMeta;

  Future<String> txid({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTxidConstMeta;

  Future<int> weight({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kWeightConstMeta;

  Future<int> size({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSizeConstMeta;

  Future<int> vsize({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kVsizeConstMeta;

  Future<Uint8List> serialize({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSerializeConstMeta;

  Future<bool> isCoinBase({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kIsCoinBaseConstMeta;

  Future<bool> isExplicitlyRbf({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kIsExplicitlyRbfConstMeta;

  Future<bool> isLockTimeEnabled({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kIsLockTimeEnabledConstMeta;

  Future<int> version({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kVersionConstMeta;

  Future<int> lockTime({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kLockTimeConstMeta;

  Future<List<TxIn>> input({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kInputConstMeta;

  Future<List<TxOut>> output({required String tx, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kOutputConstMeta;

  Future<String> psbtToTxid({required String psbtStr, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPsbtToTxidConstMeta;

  Future<String> extractTx({required String psbtStr, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kExtractTxConstMeta;

  Future<double?> getPsbtFeeRate({required String psbtStr, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetPsbtFeeRateConstMeta;

  Future<int?> getFeeAmount({required String psbtStr, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetFeeAmountConstMeta;

  Future<String> combinePsbt(
      {required String psbtStr, required String other, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCombinePsbtConstMeta;

  Future<String> psbtJsonSerialize({required String psbtStr, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPsbtJsonSerializeConstMeta;

  Future<BdkTxBuilderResult> txBuilderFinish(
      {required WalletInstance wallet,
      required List<ScriptAmount> recipients,
      required List<OutPoint> utxos,
      required List<OutPoint> unspendable,
      required ChangeSpendPolicy changePolicy,
      required bool manuallySelectedOnly,
      double? feeRate,
      int? feeAbsolute,
      required bool drainWallet,
      BdkScript? drainTo,
      RbfValue? rbf,
      required Uint8List data,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kTxBuilderFinishConstMeta;

  Future<BdkTxBuilderResult> bumpFeeTxBuilderFinish(
      {required String txid,
      required double feeRate,
      String? allowShrinking,
      required WalletInstance wallet,
      required bool enableRbf,
      int? nSequence,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBumpFeeTxBuilderFinishConstMeta;

  Future<BdkDescriptor> newDescriptor(
      {required String descriptor, required Network network, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewDescriptorConstMeta;

  Future<BdkDescriptor> newBip44Descriptor(
      {required KeychainKind keyChainKind,
      required String secretKey,
      required Network network,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip44DescriptorConstMeta;

  Future<BdkDescriptor> newBip44Public(
      {required KeychainKind keyChainKind,
      required String publicKey,
      required Network network,
      required String fingerprint,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip44PublicConstMeta;

  Future<BdkDescriptor> newBip49Descriptor(
      {required KeychainKind keyChainKind,
      required String secretKey,
      required Network network,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip49DescriptorConstMeta;

  Future<BdkDescriptor> newBip49Public(
      {required KeychainKind keyChainKind,
      required String publicKey,
      required Network network,
      required String fingerprint,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip49PublicConstMeta;

  Future<BdkDescriptor> newBip84Descriptor(
      {required KeychainKind keyChainKind,
      required String secretKey,
      required Network network,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip84DescriptorConstMeta;

  Future<BdkDescriptor> newBip84Public(
      {required KeychainKind keyChainKind,
      required String publicKey,
      required Network network,
      required String fingerprint,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewBip84PublicConstMeta;

  Future<String> asStringPrivate(
      {required BdkDescriptor descriptor, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAsStringPrivateConstMeta;

  Future<String> asString({required BdkDescriptor descriptor, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAsStringConstMeta;

  Future<String> createDescriptorSecret(
      {required Network network,
      required String mnemonic,
      String? password,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateDescriptorSecretConstMeta;

  Future<String> descriptorSecretFromString(
      {required String xprv, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorSecretFromStringConstMeta;

  Future<String> descriptorSecretExtend(
      {required String xprv, required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorSecretExtendConstMeta;

  Future<String> descriptorSecretDerive(
      {required String xprv, required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorSecretDeriveConstMeta;

  Future<Uint8List> descriptorSecretAsSecretBytes(
      {String? descriptorSecret, String? xprv, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorSecretAsSecretBytesConstMeta;

  Future<String> descriptorSecretAsPublic(
      {String? descriptorSecret, String? xprv, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorSecretAsPublicConstMeta;

  Future<String> createDerivationPath({required String path, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateDerivationPathConstMeta;

  Future<String> descriptorPublicFromString(
      {required String publicKey, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kDescriptorPublicFromStringConstMeta;

  Future<String> createDescriptorPublic(
      {String? xpub, required String path, required bool derive, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCreateDescriptorPublicConstMeta;

  Future<BdkScript> initScript(
      {required Uint8List rawOutputScript, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kInitScriptConstMeta;

  Future<String> initAddress({required String address, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kInitAddressConstMeta;

  Future<String> fromScript(
      {required BdkScript script, required Network network, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kFromScriptConstMeta;

  Future<String> addressToScriptPubkeyHex(
      {required String address, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAddressToScriptPubkeyHexConstMeta;

  Future<Payload> addressPayload({required String address, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAddressPayloadConstMeta;

  Future<Network> addressNetwork({required String address, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kAddressNetworkConstMeta;

  Future<WalletInstance> walletInit(
      {required BdkDescriptor descriptor,
      BdkDescriptor? changeDescriptor,
      required Network network,
      required DatabaseConfig databaseConfig,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kWalletInitConstMeta;

  Future<AddressInfo> getAddress(
      {required WalletInstance wallet,
      required AddressIndex addressIndex,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetAddressConstMeta;

  Future<AddressInfo> getInternalizedAddress(
      {required WalletInstance wallet,
      required AddressIndex addressIndex,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetInternalizedAddressConstMeta;

  Future<void> syncWallet(
      {required WalletInstance wallet,
      required BlockchainInstance blockchain,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSyncWalletConstMeta;

  Future<Balance> getBalance({required WalletInstance wallet, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetBalanceConstMeta;

  Future<List<LocalUtxo>> listUnspentOutputs(
      {required WalletInstance wallet, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kListUnspentOutputsConstMeta;

  Future<List<TransactionDetails>> getTransactions(
      {required WalletInstance wallet, required bool includeRaw, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetTransactionsConstMeta;

  Future<String?> sign(
      {required WalletInstance wallet,
      required String psbtStr,
      SignOptions? signOptions,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSignConstMeta;

  Future<Network> getNetwork({required WalletInstance wallet, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGetNetworkConstMeta;

  Future<List<LocalUtxo>> listUnspent(
      {required WalletInstance wallet, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kListUnspentConstMeta;

  Future<String> generateSeedFromWordCount(
      {required WordCount wordCount, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGenerateSeedFromWordCountConstMeta;

  Future<String> generateSeedFromString(
      {required String mnemonic, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGenerateSeedFromStringConstMeta;

  Future<String> generateSeedFromEntropy(
      {required Uint8List entropy, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kGenerateSeedFromEntropyConstMeta;

  DropFnType get dropOpaqueBdkDescriptor;
  ShareFnType get shareOpaqueBdkDescriptor;
  OpaqueTypeFinalizer get BdkDescriptorFinalizer;

  DropFnType get dropOpaqueBlockchainInstance;
  ShareFnType get shareOpaqueBlockchainInstance;
  OpaqueTypeFinalizer get BlockchainInstanceFinalizer;

  DropFnType get dropOpaqueWalletInstance;
  ShareFnType get shareOpaqueWalletInstance;
  OpaqueTypeFinalizer get WalletInstanceFinalizer;
}

@sealed
class BdkDescriptor extends FrbOpaque {
  final Rust bridge;
  BdkDescriptor.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueBdkDescriptor;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueBdkDescriptor;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.BdkDescriptorFinalizer;
}

@sealed
class BlockchainInstance extends FrbOpaque {
  final Rust bridge;
  BlockchainInstance.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueBlockchainInstance;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueBlockchainInstance;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.BlockchainInstanceFinalizer;
}

@sealed
class WalletInstance extends FrbOpaque {
  final Rust bridge;
  WalletInstance.fromRaw(int ptr, int size, this.bridge)
      : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueWalletInstance;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueWalletInstance;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.WalletInstanceFinalizer;
}

@freezed
class AddressIndex with _$AddressIndex {
  ///Return a new address after incrementing the current descriptor index.
  const factory AddressIndex.new() = AddressIndex_New;

  ///Return the address for the current descriptor index if it has not been used in a received transaction. Otherwise return a new address as with AddressIndex.New.
  ///Use with caution, if the wallet has not yet detected an address has been used it could return an already used address. This function is primarily meant for situations where the caller is untrusted; for example when deriving donation addresses on-demand for a public web page.
  const factory AddressIndex.lastUnused() = AddressIndex_LastUnused;

  /// Return the address for a specific descriptor index. Does not change the current descriptor
  /// index used by `AddressIndex` and `AddressIndex.LastUsed`.
  /// Use with caution, if an index is given that is less than the current descriptor index
  /// then the returned address may have already been used.
  const factory AddressIndex.peek({
    required int index,
  }) = AddressIndex_Peek;

  /// Return the address for a specific descriptor index and reset the current descriptor index
  /// used by `AddressIndex` and `AddressIndex.LastUsed` to this value.
  /// Use with caution, if an index is given that is less than the current descriptor index
  /// then the returned address and subsequent addresses returned by calls to `AddressIndex`
  /// and `AddressIndex.LastUsed` may have already been used. Also if the index is reset to a
  /// value earlier than the Blockchain stopGap (default is 20) then a
  /// larger stopGap should be used to monitor for all possibly used addresses.
  const factory AddressIndex.reset({
    required int index,
  }) = AddressIndex_Reset;
}

///A derived address and the index it was found at For convenience this automatically derefs to Address
class AddressInfo {
  ///Child index of this address
  final int index;

  /// Address
  final String address;

  const AddressInfo({
    required this.index,
    required this.address,
  });
}

/// Local Wallet's Balance
class Balance {
  final int immature;

  /// Unconfirmed UTXOs generated by a wallet tx
  final int trustedPending;

  /// Unconfirmed UTXOs received from an external wallet
  final int untrustedPending;

  /// Confirmed and immediately spendable balance
  final int confirmed;

  /// Get sum of trusted_pending and confirmed coins
  final int spendable;

  /// Get the whole balance visible to the wallet
  final int total;

  const Balance({
    required this.immature,
    required this.trustedPending,
    required this.untrustedPending,
    required this.confirmed,
    required this.spendable,
    required this.total,
  });
}

/// A Bitcoin script.
class BdkScript {
  final String scriptHex;

  const BdkScript({
    required this.scriptHex,
  });
}

/// The result after calling the TxBuilder finish() function. Contains unsigned PSBT and
/// transaction details.
class BdkTxBuilderResult {
  final String field0;
  final TransactionDetails field1;

  const BdkTxBuilderResult({
    required this.field0,
    required this.field1,
  });
}

///Block height and timestamp of a block
class BlockTime {
  ///Confirmation block height
  final int height;

  ///Confirmation block timestamp
  final int timestamp;

  const BlockTime({
    required this.height,
    required this.timestamp,
  });
}

@freezed
class BlockchainConfig with _$BlockchainConfig {
  /// Electrum client
  const factory BlockchainConfig.electrum({
    required ElectrumConfig config,
  }) = BlockchainConfig_Electrum;

  /// Esplora client
  const factory BlockchainConfig.esplora({
    required EsploraConfig config,
  }) = BlockchainConfig_Esplora;

  /// Bitcoin Core RPC client
  const factory BlockchainConfig.rpc({
    required RpcConfig config,
  }) = BlockchainConfig_Rpc;
}

enum ChangeSpendPolicy {
  ChangeAllowed,
  OnlyChange,
  ChangeForbidden,
}

@freezed
class DatabaseConfig with _$DatabaseConfig {
  const factory DatabaseConfig.memory() = DatabaseConfig_Memory;

  ///Simple key-value embedded database based on sled
  const factory DatabaseConfig.sqlite({
    required SqliteDbConfiguration config,
  }) = DatabaseConfig_Sqlite;

  ///Sqlite embedded database using rusqlite
  const factory DatabaseConfig.sled({
    required SledDbConfiguration config,
  }) = DatabaseConfig_Sled;
}

/// Configuration for an ElectrumBlockchain
class ElectrumConfig {
  ///URL of the Electrum server (such as ElectrumX, Esplora, BWT) may start with ssl:// or tcp:// and include a port
  ///eg. ssl://electrum.blockstream.info:60002
  final String url;

  ///URL of the socks5 proxy server or a Tor service
  final String? socks5;

  ///Request retry count
  final int retry;

  ///Request timeout (seconds)
  final int? timeout;

  ///Stop searching addresses for transactions after finding an unused gap of this length
  final int stopGap;

  /// Validate the domain when using SSL
  final bool validateDomain;

  const ElectrumConfig({
    required this.url,
    this.socks5,
    required this.retry,
    this.timeout,
    required this.stopGap,
    required this.validateDomain,
  });
}

///Configuration for an EsploraBlockchain
class EsploraConfig {
  ///Base URL of the esplora service
  ///eg. https://blockstream.info/api/
  final String baseUrl;

  ///  Optional URL of the proxy to use to make requests to the Esplora server
  /// The string should be formatted as: <protocol>://<user>:<password>@host:<port>.
  /// Note that the format of this value and the supported protocols change slightly between the sync version of esplora (using ureq) and the async version (using reqwest).
  ///  For more details check with the documentation of the two crates. Both of them are compiled with the socks feature enabled.
  /// The proxy is ignored when targeting wasm32.
  final String? proxy;

  ///Number of parallel requests sent to the esplora service (default: 4)
  final int? concurrency;

  ///Stop searching addresses for transactions after finding an unused gap of this length.
  final int stopGap;

  ///Socket timeout.
  final int? timeout;

  const EsploraConfig({
    required this.baseUrl,
    this.proxy,
    this.concurrency,
    required this.stopGap,
    this.timeout,
  });
}

///Types of keychains
enum KeychainKind {
  External,

  ///Internal, usually used for change outputs
  Internal,
}

/// Unspent outputs of this wallet
class LocalUtxo {
  /// Reference to a transaction output
  final OutPoint outpoint;

  ///Transaction output
  final TxOut txout;

  ///Whether this UTXO is spent or not
  final bool isSpent;
  final KeychainKind keychain;

  const LocalUtxo({
    required this.outpoint,
    required this.txout,
    required this.isSpent,
    required this.keychain,
  });
}

///The cryptocurrency to act on
enum Network {
  ///Bitcoin’s testnet
  Testnet,

  ///Bitcoin’s regtest
  Regtest,

  ///Classic Bitcoin
  Bitcoin,

  ///Bitcoin’s signet
  Signet,
}

/// A reference to a transaction output.
class OutPoint {
  /// The referenced transaction's txid.
  final String txid;

  /// The index of the referenced output in its transaction's vout.
  final int vout;

  const OutPoint({
    required this.txid,
    required this.vout,
  });
}

@freezed
class Payload with _$Payload {
  /// P2PKH address.
  const factory Payload.pubkeyHash({
    required Uint8List pubkeyHash,
  }) = Payload_PubkeyHash;

  /// P2SH address.
  const factory Payload.scriptHash({
    required Uint8List scriptHash,
  }) = Payload_ScriptHash;

  /// Segwit address.
  const factory Payload.witnessProgram({
    /// The witness program version.
    required WitnessVersion version,

    /// The witness program.
    required Uint8List program,
  }) = Payload_WitnessProgram;
}

@freezed
class RbfValue with _$RbfValue {
  const factory RbfValue.rbfDefault() = RbfValue_RbfDefault;
  const factory RbfValue.value(
    int field0,
  ) = RbfValue_Value;
}

class RpcConfig {
  /// The bitcoin node url
  final String url;

  /// The bitcoin node authentication mechanism
  final String? authCookie;
  final UserPass? authUserPass;

  /// The network we are using (it will be checked the bitcoin node network matches this)
  final Network network;

  /// The wallet name in the bitcoin node
  final String walletName;

  /// Sync parameters
  final RpcSyncParams? syncParams;

  const RpcConfig({
    required this.url,
    this.authCookie,
    this.authUserPass,
    required this.network,
    required this.walletName,
    this.syncParams,
  });
}

/// Sync parameters for Bitcoin Core RPC.
///
/// In general, BDK tries to sync `scriptPubKey`s cached in `Database` with
/// `scriptPubKey`s imported in the Bitcoin Core Wallet. These parameters are used for determining
/// how the `importdescriptors` RPC calls are to be made.
///
class RpcSyncParams {
  /// The minimum number of scripts to scan for on initial sync.
  final int startScriptCount;

  /// Time in unix seconds in which initial sync will start scanning from (0 to start from genesis).
  final int startTime;

  /// Forces every sync to use `start_time` as import timestamp.
  final bool forceStartTime;

  /// RPC poll rate (in seconds) to get state updates.
  final int pollRateSec;

  const RpcSyncParams({
    required this.startScriptCount,
    required this.startTime,
    required this.forceStartTime,
    required this.pollRateSec,
  });
}

/// A output script and an amount of satoshis.
class ScriptAmount {
  final BdkScript script;
  final int amount;

  const ScriptAmount({
    required this.script,
    required this.amount,
  });
}

/// Options for a software signer
///
/// Adjust the behavior of our software signers and the way a transaction is finalized
class SignOptions {
  /// Whether the signer should trust the `witness_utxo`, if the `non_witness_utxo` hasn't been
  /// provided
  ///
  /// Defaults to `false` to mitigate the "SegWit bug" which should trick the wallet into
  /// paying a fee larger than expected.
  ///
  /// Some wallets, especially if relatively old, might not provide the `non_witness_utxo` for
  /// SegWit transactions in the PSBT they generate: in those cases setting this to `true`
  /// should correctly produce a signature, at the expense of an increased trust in the creator
  /// of the PSBT.
  ///
  /// For more details see: <https://blog.trezor.io/details-of-firmware-updates-for-trezor-one-version-1-9-1-and-trezor-model-t-version-2-3-1-1eba8f60f2dd>
  final bool trustWitnessUtxo;

  /// Whether the wallet should assume a specific height has been reached when trying to finalize
  /// a transaction
  ///
  /// The wallet will only "use" a timelock to satisfy the spending policy of an input if the
  /// timelock height has already been reached. This option allows overriding the "current height" to let the
  /// wallet use timelocks in the future to spend a coin.
  final int? assumeHeight;

  /// Whether the signer should use the `sighash_type` set in the PSBT when signing, no matter
  /// what its value is
  ///
  /// Defaults to `false` which will only allow signing using `SIGHASH_ALL`.
  final bool allowAllSighashes;

  /// Whether to remove partial signatures from the PSBT inputs while finalizing PSBT.
  ///
  /// Defaults to `true` which will remove partial signatures during finalization.
  final bool removePartialSigs;

  /// Whether to try finalizing the PSBT after the inputs are signed.
  ///
  /// Defaults to `true` which will try finalizing PSBT after inputs are signed.
  final bool tryFinalize;

  /// Whether we should try to sign a taproot transaction with the taproot internal key
  /// or not. This option is ignored if we're signing a non-taproot PSBT.
  ///
  /// Defaults to `true`, i.e., we always try to sign with the taproot internal key.
  final bool signWithTapInternalKey;

  /// Whether we should grind ECDSA signature to ensure signing with low r
  /// or not.
  /// Defaults to `true`, i.e., we always grind ECDSA signature to sign with low r.
  final bool allowGrinding;

  const SignOptions({
    required this.trustWitnessUtxo,
    this.assumeHeight,
    required this.allowAllSighashes,
    required this.removePartialSigs,
    required this.tryFinalize,
    required this.signWithTapInternalKey,
    required this.allowGrinding,
  });
}

///Configuration type for a sled Tree database
class SledDbConfiguration {
  ///Main directory of the db
  final String path;

  ///Name of the database tree, a separated namespace for the data
  final String treeName;

  const SledDbConfiguration({
    required this.path,
    required this.treeName,
  });
}

///Configuration type for a SqliteDatabase database
class SqliteDbConfiguration {
  ///Main directory of the db
  final String path;

  const SqliteDbConfiguration({
    required this.path,
  });
}

///A wallet transaction
class TransactionDetails {
  /// Transaction id.
  final String txid;

  /// Received value (sats)
  /// Sum of owned outputs of this transaction.
  final int received;

  /// Sent value (sats)
  /// Sum of owned inputs of this transaction.
  final int sent;

  /// Fee value (sats) if confirmed.
  /// The availability of the fee depends on the backend. It's never None with an Electrum
  /// Server backend, but it could be None with a Bitcoin RPC node without txindex that receive
  /// funds while offline.
  final int? fee;

  /// If the transaction is confirmed, contains height and timestamp of the block containing the
  /// transaction, unconfirmed transaction contains `None`.
  final BlockTime? confirmationTime;

  const TransactionDetails({
    required this.txid,
    required this.received,
    required this.sent,
    this.fee,
    this.confirmationTime,
  });
}

class TxIn {
  final OutPoint previousOutput;
  final BdkScript scriptSig;
  final int sequence;
  final List<String> witness;

  const TxIn({
    required this.previousOutput,
    required this.scriptSig,
    required this.sequence,
    required this.witness,
  });
}

///A transaction output, which defines new coins to be created from old ones.
class TxOut {
  /// The value of the output, in satoshis.
  final int value;

  /// The address of the output.
  final BdkScript scriptPubkey;

  const TxOut({
    required this.value,
    required this.scriptPubkey,
  });
}

/// RpcBlockchain configuration options
///
class UserPass {
  /// Username
  final String username;

  /// Password
  final String password;

  const UserPass({
    required this.username,
    required this.password,
  });
}

enum WitnessVersion {
  /// Initial version of witness program. Used for P2WPKH and P2WPK outputs
  V0,

  /// Version of witness program used for Taproot P2TR outputs.
  V1,

  /// Future (unsupported) version of witness program.
  V2,

  /// Future (unsupported) version of witness program.
  V3,

  /// Future (unsupported) version of witness program.
  V4,

  /// Future (unsupported) version of witness program.
  V5,

  /// Future (unsupported) version of witness program.
  V6,

  /// Future (unsupported) version of witness program.
  V7,

  /// Future (unsupported) version of witness program.
  V8,

  /// Future (unsupported) version of witness program.
  V9,

  /// Future (unsupported) version of witness program.
  V10,

  /// Future (unsupported) version of witness program.
  V11,

  /// Future (unsupported) version of witness program.
  V12,

  /// Future (unsupported) version of witness program.
  V13,

  /// Future (unsupported) version of witness program.
  V14,

  /// Future (unsupported) version of witness program.
  V15,

  /// Future (unsupported) version of witness program.
  V16,
}

///Type describing entropy length (aka word count) in the mnemonic
enum WordCount {
  ///12 words mnemonic (128 bits entropy)
  Words12,

  ///18 words mnemonic (192 bits entropy)
  Words18,

  ///24 words mnemonic (256 bits entropy)
  Words24,
}
