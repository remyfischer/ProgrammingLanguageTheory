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
  ldc " "
  invokestatic sal/Library/print(Ljava.lang.String;)V
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
  ldc "fin de boucle : x = "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 1
  invokestatic sal/Library/print(I)V
  ldc 1
  istore 2
START_LOOP#9:
  iload 2
  ldc 2
  iadd
  istore 2
NEXT_LOOP#7:
  iload 2
  ldc 9
  if_icmpeq TRUE_VAL#10
  iconst_0
  goto FALSE_VAL#11
TRUE_VAL#10:
  iconst_1
FALSE_VAL#11:
  ifeq START_LOOP#9
EXIT_LOOP#8:
  ldc "fin de boucle : y = "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 2
  invokestatic sal/Library/print(I)V
    return
.limit locals 3
.end method

