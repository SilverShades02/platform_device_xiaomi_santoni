.class public final Lcom/b/a/g/b;
.super Ljava/lang/Object;
.source "ImageHeaderParserRegistry.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/b/a/d/f;)V
    .locals 1
    .param p1    # Lcom/b/a/d/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
