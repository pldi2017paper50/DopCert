= Solver Interface

 It is the entrance of the program, so it is not a module.

> import CosetteParser
> import ToHoTTSQL
> import Text.Parsec (parse,ParseError)
> import Text.Parsec.String.Combinator

FIXME: import ToRosette

> import Data.Char

> getResult :: String -> String
> getResult p =
>   case cs of
>     Right cs' ->
>       case genCoq cs' of
>         Right ans -> ans
>         Left err -> "ERROR: " ++ err
>     Left err -> "ERROR: " ++ (show err)
>   where
>     cs = (parse (whitespace *> cosetteProgram <* eof) "" p)

> main = do
>   cont <- getContents
>   (putStr $ getResult cont)

toCoqString :: String -> String
toCoqString 
