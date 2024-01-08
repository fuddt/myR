# データ構造について
# Vector
# ベクトルの作成 因子型と同じくc()を使う
x = c(1, 2, 3, 4, 5)
print(x)

# １から１０までの整数を作る
x = 1:10
print(x)

# ベクトルの要素の取り出し
# ベクトルの要素は、インデックスを使って取り出す
# インデックスは、[インデックス]で指定する
# インデックスは、１から始まる
x = c(1, 2, 3, 4, 5)
print(x[1])
print(x[2])
print(x[3])

# ベクトルの要素の更新
# ベクトルの要素を更新するには、インデックスを使って、代入する
x = c(1, 2, 3, 4, 5)
print(x)
x[1] = 10
print(x)


# matrix
# 行列の作成
# matrix関数を使う
# matrix(データ, 行数, 列数)
x = matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol =3)
print(x)

# Array
# 配列の作成
# array関数を使う
# array(データ, 次元)

x = array(c(1, 2, 3, 4, 5, 6), dim = c(2, 3))
print(x)

# DataFrame
# データフレームの作成
# data.frame関数を使う
# data.frame(列名1 = データ1, 列名2 = データ2, ...)
id = c(1, 2, 3, 4, 5)
name = c("A", "B", "C", "D", "E")
score = c(80, 60, 90, 70, 100)
df = data.frame(id, name, score)
print(df)

# 列名の確認
# names関数を使う
print(names(df))

# 列数の確認
# ncol関数を使う
print(ncol(df))

# 行数の確認
# nrow関数を使う
print(nrow(df))
