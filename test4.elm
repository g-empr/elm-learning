-- exposingを使うとパッケージを省略して呼び出しを行うことができる
import Html exposing (..)
import Html.Attributes exposing (..)

-- 上記の他に ~exposing (div, text)のように一部のみに対して省略を適用することもできる

-- mainじゃないとエラーは出ないがレンダリングされない？
main =
    div []
        [ span [] [text "ちんこ"]
        , span [class "red"] [text "ああああ"]
        ]