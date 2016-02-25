# 存在演算子
# 0 '' -> false
# null / undefined
# ?

###
x = 10
rs = if x? then "found" else "not found"
alert rs
###

# 二項演算子

###
y = 10
x = y ? 20
alert x
###

# 安全なアクセス演算子

user =
  name: "taguchi"
#alert user.score?.first
alert user.sayhi?()
