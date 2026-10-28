@.str = private unnamed_addr constant [15 x i8] c"Hello, Wealth!\00"

declare i32 @puts(ptr)

define i32 @main() {
  %1 = call i32 @puts(ptr @.str)
  ret i32 0
}
