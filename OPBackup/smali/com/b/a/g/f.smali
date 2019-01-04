.class public Lcom/b/a/g/f;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/g/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/g/f$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lcom/b/a/d/m;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/b/a/d/m",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/g/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/b/a/g/f;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/f$a;

    .line 34
    invoke-virtual {v0, p1}, Lcom/b/a/g/f$a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    iget-object v0, v0, Lcom/b/a/g/f$a;->a:Lcom/b/a/d/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Lcom/b/a/d/m;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/b/a/d/m",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/f;->a:Ljava/util/List;

    new-instance v1, Lcom/b/a/g/f$a;

    invoke-direct {v1, p1, p2}, Lcom/b/a/g/f$a;-><init>(Ljava/lang/Class;Lcom/b/a/d/m;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized b(Ljava/lang/Class;Lcom/b/a/d/m;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Lcom/b/a/d/m",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/b/a/g/f$a;

    invoke-direct {v2, p1, p2}, Lcom/b/a/g/f$a;-><init>(Ljava/lang/Class;Lcom/b/a/d/m;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
