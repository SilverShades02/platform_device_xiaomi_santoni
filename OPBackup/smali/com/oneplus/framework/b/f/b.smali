.class public Lcom/oneplus/framework/b/f/b;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
