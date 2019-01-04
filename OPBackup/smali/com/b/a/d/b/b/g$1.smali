.class Lcom/b/a/d/b/b/g$1;
.super Ljava/lang/Object;
.source "ExternalPreferredCacheDiskCacheFactory.java"

# interfaces
.implements Lcom/b/a/d/b/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d/b/b/g;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/b/a/d/b/b/g$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/a/d/b/b/g$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/d/b/b/g$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/b/g$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/d/b/b/g$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/b/a/d/b/b/g$1;->b()Ljava/io/File;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/b/a/d/b/b/g$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/b/a/d/b/b/g$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/d/b/b/g$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0
.end method
