.class public final Lcom/b/a/i/a;
.super Ljava/lang/Object;
.source "ApplicationVersionSignature.java"


# static fields
.field private static final a:Ljava/lang/String; = "AppVersionSignature"

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/b/a/i/a;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/d/h;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v0, Lcom/b/a/i/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/h;

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/b/a/i/a;->b(Landroid/content/Context;)Lcom/b/a/d/h;

    move-result-object v1

    .line 33
    sget-object v0, Lcom/b/a/i/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/h;

    .line 35
    if-nez v0, :cond_0

    move-object v0, v1

    .line 40
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 58
    if-eqz p0, :cond_0

    .line 59
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/b/a/i/a;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 46
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/b/a/d/h;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    invoke-static {p0}, Lcom/b/a/i/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/b/a/i/a;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/b/a/i/d;

    invoke-direct {v1, v0}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "AppVersionSignature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot resolve info for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method
