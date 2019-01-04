.class public Lcom/b/a/g/c;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field private static final a:Lcom/b/a/d/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/s",
            "<***>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lcom/b/a/j/i;",
            "Lcom/b/a/d/b/s",
            "<***>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/b/a/j/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/b/a/d/b/s;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    new-instance v0, Lcom/b/a/d/b/h;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/b/a/d/d/f/g;

    invoke-direct {v5}, Lcom/b/a/d/d/f/g;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/b/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/b/a/d/d/f/e;Landroid/support/v4/util/Pools$Pool;)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v1 .. v6}, Lcom/b/a/d/b/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    sput-object v7, Lcom/b/a/g/c;->a:Lcom/b/a/d/b/s;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/c;->b:Landroid/support/v4/util/ArrayMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/j/i;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/j/i;

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/b/a/j/i;

    invoke-direct {v0}, Lcom/b/a/j/i;-><init>()V

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/j/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 82
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/b/s;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/b/a/d/b/s",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/g/c;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/j/i;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/b/a/g/c;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/c;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/s;

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v2, p0, Lcom/b/a/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/b/s;)V
    .locals 3
    .param p4    # Lcom/b/a/d/b/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/b/s",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v1, p0, Lcom/b/a/g/c;->b:Landroid/support/v4/util/ArrayMap;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/c;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v2, Lcom/b/a/j/i;

    invoke-direct {v2, p1, p2, p3}, Lcom/b/a/j/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    if-eqz p4, :cond_0

    .line 69
    :goto_0
    invoke-virtual {v0, v2, p4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 71
    :cond_0
    sget-object p4, Lcom/b/a/g/c;->a:Lcom/b/a/d/b/s;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/b/a/d/b/s;)Z
    .locals 1
    .param p1    # Lcom/b/a/d/b/s;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/s",
            "<***>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/b/a/g/c;->a:Lcom/b/a/d/b/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
