{-# LANGUAGE FlexibleInstances          #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE MultiParamTypeClasses      #-}
{-# LANGUAGE OverloadedStrings          #-}
{-# LANGUAGE TypeFamilies               #-}

module Spar.Brig where

import qualified Data.Id as Brig
import qualified SAML2.WebSSO as SAML


class MonadClient (m :: * -> *)


getUser :: MonadClient m => SAML.UserId -> m (Maybe Brig.UserId)
getUser = undefined

-- TODO: first name, last name, ...?
createUser :: MonadClient m => SAML.UserId -> m Brig.UserId
createUser = undefined

forwardBrigLogin :: MonadClient m => Brig.UserId -> m SAML.Void
forwardBrigLogin = undefined
