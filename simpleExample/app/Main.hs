{-# LANGUAGE OverloadedStrings #-}
import Reflex.Dom.Core
import Language.Javascript.JSaddle.Warp (run)

 
main :: IO ()
main = run 3702 $ mainWidget $ text "Hello, world!"
