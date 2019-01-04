.class public abstract Lcom/b/a/d/a/b;
.super Ljava/lang/Object;
.source "AssetPathFetcher.java"

# interfaces
.implements Lcom/b/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AssetPathFetcher"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/res/AssetManager;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/b/a/d/a/b;->c:Landroid/content/res/AssetManager;

    .line 26
    iput-object p2, p0, Lcom/b/a/d/a/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V
    .locals 3
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/a/d$a",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/b;->c:Landroid/content/res/AssetManager;

    iget-object v1, p0, Lcom/b/a/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/a/b;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v0, p0, Lcom/b/a/d/a/b;->d:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "AssetPathFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "AssetPathFetcher"

    const-string v2, "Failed to load data from asset manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/a/d/a/b;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/a/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/d/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public d()Lcom/b/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 63
    sget-object v0, Lcom/b/a/d/a;->a:Lcom/b/a/d/a;

    return-object v0
.end method
