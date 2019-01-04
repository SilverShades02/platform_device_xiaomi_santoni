.class public Lcom/b/a/d/c/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/c/r;

.field private final b:Lcom/b/a/d/c/p$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .param p1    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/b/a/d/c/r;

    invoke-direct {v0, p1}, Lcom/b/a/d/c/r;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lcom/b/a/d/c/p;-><init>(Lcom/b/a/d/c/r;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/b/a/d/c/r;)V
    .locals 1
    .param p1    # Lcom/b/a/d/c/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/b/a/d/c/p$a;

    invoke-direct {v0}, Lcom/b/a/d/c/p$a;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    .line 29
    iput-object p1, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    .line 30
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/o;

    .line 65
    invoke-interface {v0}, Lcom/b/a/d/c/o;->a()V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/p$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v1, p1, v0}, Lcom/b/a/d/c/p$a;->a(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/r;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-static {p1}, Lcom/b/a/d/c/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/c/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v6, :cond_2

    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    .line 81
    invoke-interface {v0, p1}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 82
    if-eqz v2, :cond_0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    sub-int v2, v6, v4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 86
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 89
    :cond_2
    return-object v1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/c/p;->a(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v0}, Lcom/b/a/d/c/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/c/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 37
    iget-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v0}, Lcom/b/a/d/c/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/c/n;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/b/a/d/c/n",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/c/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/c/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/r;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 45
    iget-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v0}, Lcom/b/a/d/c/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/c/o;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/p;->a:Lcom/b/a/d/c/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/r;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/c/p;->a(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/b/a/d/c/p;->b:Lcom/b/a/d/c/p$a;

    invoke-virtual {v0}, Lcom/b/a/d/c/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
