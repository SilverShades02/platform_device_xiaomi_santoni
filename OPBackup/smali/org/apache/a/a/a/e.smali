.class public Lorg/apache/a/a/a/e;
.super Lorg/apache/a/a/a/h;
.source "Base64InputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/a/e;-><init>(Ljava/io/InputStream;Z)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/apache/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/d;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/h;-><init>(Ljava/io/InputStream;Lorg/apache/a/a/a/g;Z)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lorg/apache/a/a/a/d;

    invoke-direct {v0, p3, p4}, Lorg/apache/a/a/a/d;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/h;-><init>(Ljava/io/InputStream;Lorg/apache/a/a/a/g;Z)V

    .line 87
    return-void
.end method
