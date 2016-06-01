module CoRec.Example where
import CoRec()

{-|
@
stack build && stack exec -- vinyl-sum-example
@
-}
main :: IO ()
main = do
 putStrLn ""
 print $ "CoRec"

