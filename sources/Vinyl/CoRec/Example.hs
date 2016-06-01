module Vinyl.CoRec.Example where
import Vinyl.CoRec

{-|
@
stack build && stack exec -- vinyl-sum-example
@
-}
main :: IO ()
main = do
 putStrLn ""
 print $ "CoRec"
