num <- 3.141592657
char_num <- as.character(num)

num <- 3.141592657
log_num <- as.logical(num)

str <- "hello world"
is_char <- is.character(str)

missing_value <- NA
is_missing <- is.na(missing_value)

v1 <- c(1,2,3,4)
v2 <- c(2,3,4,5)
v3 <- c(v1,v2)
v4 <- c(1,2,'c')

# 1. 取出v1的第2和第3个元素

elements_2_and_3 <- v1[c(2, 3)]

# 2. 取出v1的最后⼀个元素

last_element <- v1[length(v1)]

# 3. 取出v1的倒数第⼆个元素

second_last_element <- v1[length(v1) - 1]

# 4. 取出v1中整除3的元素

divisible_by_3 <- v1[v1 %% 3 == 0]

# 5. v1[-1]会返回什么结果，有何启示？

## v1[-1] 会返回 c(2, 3, 4)
## 启示: 在R中，负数索引用于排除某些元素。

# 6. v1[5]会返回什么结果，有何启示？

## v1[5] 会返回 NA
## 启示: 使用超出向量长度的索引时，R会返回 NA。

# 7. v1[] \<- 99 与 v1 \<- 99 有何不同？

## v1[] <- 99 会将v1中的所有元素替换为99，保持长度和结构不变。
## v1 <- 99 会将v1整个替换为单个值99，v1不再是原来的向量。
