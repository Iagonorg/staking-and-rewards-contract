use aiken/hash.{Blake2b_224, Hash}
use aiken/transaction/credential.{VerificationKey}

pub type POSIXTime =
  Int

pub type PubKeyHash =
  Hash<Blake2b_224, VerificationKey>
