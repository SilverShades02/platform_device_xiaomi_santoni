.class public final Lcom/oneplus/framework/c/a;
.super Ljava/lang/Object;
.source "CacheChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;J)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x3e8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;JZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oneplus/framework/c/a;->a(Ljava/io/File;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/framework/c/a;->a(Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;JZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/oneplus/framework/c/a;->a(Ljava/io/File;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
