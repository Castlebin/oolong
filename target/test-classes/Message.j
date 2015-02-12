.source Message.java
.class public super Message
.super java/lang/Object


.method public <init> ()V
.limit stack 1
.limit locals 1
.var 0 is this LMessage; from l0 to l5
.line 1
l0:    aload_0
l1:    invokespecial java/lang/Object/<init> ()V
l4:    return

.end method

.method public static main ([Ljava/lang/String;)V
.limit stack 2
.limit locals 1
.var 0 is args [Ljava/lang/String; from l0 to l9
.line 3
l0:    getstatic java/lang/System/out Ljava/io/PrintStream;
l3:    ldc "Hello World."
l5:    invokevirtual java/io/PrintStream/println (Ljava/lang/String;)V
.line 4
l8:    return

.end method

