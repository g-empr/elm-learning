-- 使用するモジュール宣言、単一であればelm-formatで補完される
module Main exposing (..)

-- パッケージの呼び出し、フォルダ配下とelm-package.jsonのものを指定可能
import Html

-- mainは関数名で、Html.textが関数の本体、"おちんこには"は引数である
main =
    -- Html.textは単に文字列を出力するための関数
    Html.text "おちんこには"