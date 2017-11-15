-- Elmアーキテクチャ

-- リスト構造、中身の方は同じ必要がある
list = [1,2,3]

-- 複数の値をまとめるタプル構造
tuple = ("a",1)

-- 配列や集合はリストから生成する
array = Array.fromList list
set = Set.fromList list

-- タプルからディクを作ってみる
dics = Dict.fromList [("c",3),("b",2),tuple]

-- レコード構造、オブジェクトのようなもの
record = {name = "elm", firstRelease = 2013}
-- レコードの一部を変更した新しいレコードを作る、record自体は変更ができない
correctRecord = {record | firstRelease = 2012}
-- 返り値がnumber
correctRecord.firstRelease

-- エイリアスで名前をつけてみる
type alias Programming = {name : String, firstRelease : Int}

anotherRecord : Programming
-- 
anotherRecord = {name = "JS", firstRelease = 1995}
anotherRecord = Programming "JS" 1995