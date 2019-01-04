.class public Lorg/apache/a/a/a/b;
.super Lorg/apache/a/a/a/h;
.source "Base32InputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/a/b;-><init>(Ljava/io/InputStream;Z)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lorg/apache/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/a/a;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/h;-><init>(Ljava/io/InputStream;Lorg/apache/a/a/a/g;Z)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ZI[B)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/apache/a/a/a/a;

    invoke-direct {v0, p3, p4}, Lorg/apache/a/a/a/a;-><init>(I[B)V

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/a/a/a/h;-><init>(Ljava/io/InputStream;Lorg/apache/a/a/a/g;Z)V

    .line 83
    return-void
.end method
