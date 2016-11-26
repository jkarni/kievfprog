module PromiseSpec (spec) where

import Promise            (api, server)
import Servant.QuickCheck (defaultArgs, not500, onlyJsonObjects, serverSatisfies,
                           withServantServer, (<%>))
import Test.Hspec         (Spec, describe, it)

spec :: Spec
spec = describe "The API" $ do

  it "should never 500" $ do
   withServantServer api (return server) $ \burl ->
     serverSatisfies api burl defaultArgs (not500 <%> mempty)
