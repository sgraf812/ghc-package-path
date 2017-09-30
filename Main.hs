import           System.Environment (getEnv)

main :: IO ()
main = getEnv "GHC_PACKAGE_PATH" >>= putStrLn
