# 変数の取り扱い

# 変数の定義 
x <- 1
y <- 2

# 変数の表示
print(x)
print(y)

# = でも代入できる
x = 3
print(x)
# けど、Rでは<-を使うのが一般的、　= は関数の引数に使うことが多い

# 変数の計算
z <- x + y
print(z)

# 変数の型
# Rでは、変数の型は自動的に決定される
# 例えば、文字列を代入すると、文字列型になる
x <- "Hello"
print(x)

# 変数の型を確認するには、class関数を使う
print(class(x))

# 変数の型を変換するには、as.型名関数を使う
# 例えば、数値型に変換するには、as.numeric関数を使う
x <- "1"
x <- as.numeric(x)
print(x)
print(class(x))


# 文字列型に変換するには、as.character関数を使う
x <- 1
x <- as.character(x)
print(x)
print(class(x))


# 因子型
# 因子型は、カテゴリ型のデータを扱うときに使う
# 例えば、性別を扱うときに、男性、女性、不明の3つのカテゴリを扱うときに使う
# 以下のように、factor関数を使って、因子型に変換する
x <- c("男性", "女性", "不明", "女性", "男性")
print(x)
print(class(x))
