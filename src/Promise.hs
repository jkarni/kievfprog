{-# OPTIONS_GHC -fno-warn-unused-imports #-}
module Promise where

import           Servant
import           Network.Wai.Handler.Warp (run)

{-import           Codec.Picture            (DynamicImage)-}
{-import           Control.Lens             ((&), (.~))-}
{-import           Servant.JuicyPixels      (GIF, JPEG, PNG)-}

{-import           Network.HTTP.Client      (Manager, defaultManagerSettings,-}
                                           {-newManager)-}
{-import           Servant.Client           (BaseUrl (..), ClientEnv (..),-}
                                           {-ClientM, client, runClientM)-}

{-import           Lackey-}
{-import qualified Data.Text                as T-}
{-import qualified Data.Text.IO             as T-}

{-import           Servant.Docs             (docsFor, markdown)-}

{-import           Data.Swagger             (info, title)-}
{-import           Servant.Swagger          (toSwagger)-}
{-import           Servant.Swagger.UI       (SwaggerSchemaUI,-}
                                           {-swaggerSchemaUIServer)-}

{-import           Servant.Mock             (mock)-}


server = _

main :: IO ()
main = run 8090 (serve _ server)
