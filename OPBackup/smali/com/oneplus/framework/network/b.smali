.class public Lcom/oneplus/framework/network/b;
.super Ljava/lang/Object;
.source "IPAddressUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "IPAddressUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty ip!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    new-array v5, v4, [I

    .line 45
    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    array-length v3, v8

    if-eq v3, v4, :cond_2

    .line 49
    :cond_1
    const-string v3, "IPAddressUtils"

    const-string v4, "wrong ip string format!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-wide v0

    :cond_2
    move v4, v2

    move-wide v2, v0

    .line 54
    :goto_1
    const/4 v6, 0x3

    if-lt v4, v6, :cond_3

    move-wide v0, v2

    .line 74
    goto :goto_0

    .line 58
    :cond_3
    :try_start_0
    aget-object v6, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    .line 59
    aget v6, v5, v4

    if-ltz v6, :cond_4

    aget v6, v5, v4

    const/16 v7, 0xff

    if-le v6, v7, :cond_5

    .line 61
    :cond_4
    const-string v2, "IPAddressUtils"

    const-string v3, "invalid ip!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 69
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 64
    :cond_5
    const/16 v6, 0x8

    shl-long/2addr v2, v6

    .line 65
    :try_start_1
    aget v6, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v6, v6

    or-long/2addr v6, v2

    .line 54
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0xff

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 90
    const/16 v1, 0x18

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    const/16 v1, 0x10

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    const/16 v1, 0x8

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    and-long v2, p0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
