module Spar.Data where

import Cassandra
import GHC.Stack

import qualified SAML2.WebSSO as SAML


storeRequest :: (HasCallStack, MonadClient m) => SAML.ID SAML.AuthnRequest -> SAML.Time -> m ()
storeRequest = undefined

checkAgainstRequest :: (HasCallStack, MonadClient m) => SAML.ID SAML.AuthnRequest -> m Bool
checkAgainstRequest = undefined

storeAssertion :: (HasCallStack, MonadClient m) => SAML.ID SAML.Assertion -> SAML.Time -> m Bool
storeAssertion = undefined
