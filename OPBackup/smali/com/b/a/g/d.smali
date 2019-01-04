.class public Lcom/b/a/g/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/b/a/j/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lcom/b/a/j/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/b/a/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/j/i;

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/b/a/j/i;

    invoke-direct {v0, p1, p2}, Lcom/b/a/j/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v2, p0, Lcom/b/a/g/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/b/a/j/i;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v1, v0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/d;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v2, Lcom/b/a/j/i;

    invoke-direct {v2, p1, p2}, Lcom/b/a/j/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v0, v2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
