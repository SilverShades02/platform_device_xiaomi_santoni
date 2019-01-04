.class public Lorg/apache/a/a/c/b;
.super Ljava/lang/Object;
.source "Crypt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/a/a/c/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/c/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {p0}, Lorg/apache/a/a/c/j;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const-string v0, "$6$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0, p1}, Lorg/apache/a/a/c/j;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "$5$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {p0, p1}, Lorg/apache/a/a/c/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "$1$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {p0, p1}, Lorg/apache/a/a/c/f;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0, p1}, Lorg/apache/a/a/c/k;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
