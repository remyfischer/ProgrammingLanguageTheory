.class public readandcalcul

.super java/lang/Object
.method public <init>()V
.limit stack 10
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method
.method public static main([Ljava/lang/String;)V
.limit stack 10
  ldc "Enter a : "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  invokestatic sal/Library/readInt()I
  istore 1
  ldc "Enter b : "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  invokestatic sal/Library/readInt()I
  istore 2
  ldc "Enter c : "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  invokestatic sal/Library/readInt()I
  istore 3
  iload 1
  iload 2
  iload 3
  imul
  iadd
  istore 4
  iload 1
  invokestatic sal/Library/print(I)V
  ldc " + "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 2
  invokestatic sal/Library/print(I)V
  ldc " * "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 3
  invokestatic sal/Library/print(I)V
  ldc " = "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 4
  invokestatic sal/Library/print(I)V
    return
.limit locals 5
.end method

