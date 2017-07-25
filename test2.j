.class public test2

.super java/lang/Object
.method public <init>()V
.limit stack 10
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method
.method public static main([Ljava/lang/String;)V
.limit stack 10
  ldc 1
  istore 1
START_LOOP#2:
  iload 1
  ldc 1
  iadd
  istore 1
  ldc "x = "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 1
  invokestatic sal/Library/print(I)V
  iload 1
  ldc 6
  if_icmpeq TRUE_VAL#5
  iconst_0
  goto FALSE_VAL#6
TRUE_VAL#5:
  iconst_1
FALSE_VAL#6:
  ifeq NEXT_TEST#4
  goto EXIT_LOOP#1
  goto END_IF#3
NEXT_TEST#4:
END_IF#3:
NEXT_LOOP#0:
  goto START_LOOP#2
EXIT_LOOP#1:
  ldc "\n"
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 1
  invokestatic sal/Library/print(I)V
    return
.limit locals 2
.end method

