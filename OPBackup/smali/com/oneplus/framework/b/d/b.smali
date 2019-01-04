.class public Lcom/oneplus/framework/b/d/b;
.super Ljava/lang/Object;
.source "DbCacheExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/b/d/b$a;,
        Lcom/oneplus/framework/b/d/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DbCacheExceptionHandler"

.field private static final b:Z = true

.field private static final c:Landroid/os/Handler;


# instance fields
.field private volatile d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oneplus/framework/b/d/b;->c:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/framework/b/d/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/oneplus/framework/b/d/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/framework/b/d/b;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/oneplus/framework/b/d/b$b;->a:Lcom/oneplus/framework/b/d/b;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 67
    iget-object v1, p0, Lcom/oneplus/framework/b/d/b;->d:Landroid/content/Context;

    .line 68
    if-eqz v1, :cond_0

    .line 69
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/oneplus/framework/b/d/b;->d:Landroid/content/Context;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/oneplus/framework/b/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-object v0, Lcom/oneplus/framework/b/d/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/framework/b/d/b;->d:Landroid/content/Context;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string v0, "DbCacheExceptionHandler"

    const-string v1, "handle exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v0, :cond_1

    .line 40
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v0, :cond_1

    .line 41
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no such table"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/framework/b/d/b;->b()V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 48
    :cond_3
    new-instance v0, Lcom/oneplus/framework/b/d/b$a;

    invoke-direct {v0, p1}, Lcom/oneplus/framework/b/d/b$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
