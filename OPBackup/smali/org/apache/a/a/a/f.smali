.class public Lorg/apache/a/a/a/f;
.super Lorg/apache/a/a/a/i;
.source "Base64OutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/a/f;-><init>(Ljava/io/OutputStream;Z)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/apache/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/i;-><init>(Ljava/io/OutputStream;Lorg/apache/a/a/a/g;Z)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZI[B)V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lorg/apache/a/a/a/d;

    invoke-direct {v0, p3, p4}, Lorg/apache/a/a/a/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/i;-><init>(Ljava/io/OutputStream;Lorg/apache/a/a/a/g;Z)V

    .line 91
    return-void
.end method
