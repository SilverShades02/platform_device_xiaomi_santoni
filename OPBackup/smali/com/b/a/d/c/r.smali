.class public Lcom/b/a/d/c/r;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/r$a;,
        Lcom/b/a/d/c/r$c;,
        Lcom/b/a/d/c/r$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/d/c/r$c;

.field private static final b:Lcom/b/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/c/n",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/r$b",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/d/c/r$c;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/d/c/r$b",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/d/c/r$c;

    invoke-direct {v0}, Lcom/b/a/d/c/r$c;-><init>()V

    sput-object v0, Lcom/b/a/d/c/r;->a:Lcom/b/a/d/c/r$c;

    .line 25
    new-instance v0, Lcom/b/a/d/c/r$a;

    invoke-direct {v0}, Lcom/b/a/d/c/r$a;-><init>()V

    sput-object v0, Lcom/b/a/d/c/r;->b:Lcom/b/a/d/c/n;

    return-void
.end method

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
    .line 32
    sget-object v0, Lcom/b/a/d/c/r;->a:Lcom/b/a/d/c/r$c;

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/c/r;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/d/c/r$c;)V

    .line 33
    return-void
.end method

.method constructor <init>(Landroid/support/v4/util/Pools$Pool;Lcom/b/a/d/c/r$c;)V
    .locals 1
    .param p1    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/c/r$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;",
            "Lcom/b/a/d/c/r$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    .line 38
    iput-object p1, p0, Lcom/b/a/d/c/r;->f:Landroid/support/v4/util/Pools$Pool;

    .line 39
    iput-object p2, p0, Lcom/b/a/d/c/r;->d:Lcom/b/a/d/c/r$c;

    .line 40
    return-void
.end method

.method private static a()Lcom/b/a/d/c/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/b/a/d/c/n",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/b/a/d/c/r;->b:Lcom/b/a/d/c/n;

    return-object v0
.end method

.method private a(Lcom/b/a/d/c/r$b;)Lcom/b/a/d/c/o;
    .locals 1
    .param p1    # Lcom/b/a/d/c/r$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/c/r$b",
            "<**>;)",
            "Lcom/b/a/d/c/o",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p1, Lcom/b/a/d/c/r$b;->b:Lcom/b/a/d/c/o;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;Z)V
    .locals 3
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
            "<+TModel;+TData;>;Z)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Lcom/b/a/d/c/r$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/b/a/d/c/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 62
    iget-object v2, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/b/a/d/c/r$b;)Lcom/b/a/d/c/n;
    .locals 1
    .param p1    # Lcom/b/a/d/c/r$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/c/r$b",
            "<**>;)",
            "Lcom/b/a/d/c/n",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p1, Lcom/b/a/d/c/r$b;->b:Lcom/b/a/d/c/o;

    invoke-interface {v0, p0}, Lcom/b/a/d/c/o;->a(Lcom/b/a/d/c/r;)Lcom/b/a/d/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/r$b;

    .line 101
    iget-object v3, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/b/a/d/c/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0, v0}, Lcom/b/a/d/c/r;->b(Lcom/b/a/d/c/r$b;)Lcom/b/a/d/c/n;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v3, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    iget-object v1, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;>;"
        }
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/r$b;

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/c/r$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 85
    invoke-direct {p0, v0}, Lcom/b/a/d/c/r;->a(Lcom/b/a/d/c/r$b;)Lcom/b/a/d/c/o;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
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
    .line 46
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/c/n;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 132
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/r$b;

    .line 140
    iget-object v5, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 142
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/c/r$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 145
    iget-object v5, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0, v0}, Lcom/b/a/d/c/r;->b(Lcom/b/a/d/c/r$b;)Lcom/b/a/d/c/n;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v5, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    iget-object v1, p0, Lcom/b/a/d/c/r;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 151
    iget-object v0, p0, Lcom/b/a/d/c/r;->d:Lcom/b/a/d/c/r$c;

    iget-object v1, p0, Lcom/b/a/d/c/r;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-virtual {v0, v3, v1}, Lcom/b/a/d/c/r$c;->a(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)Lcom/b/a/d/c/q;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 159
    :goto_1
    monitor-exit p0

    return-object v0

    .line 152
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 153
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    goto :goto_1

    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    invoke-static {}, Lcom/b/a/d/c/r;->a()Lcom/b/a/d/c/n;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_5
    new-instance v0, Lcom/b/a/l$c;

    invoke-direct {v0, p1, p2}, Lcom/b/a/l$c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
    .line 119
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/b/a/d/c/r;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/r$b;

    .line 121
    iget-object v3, v0, Lcom/b/a/d/c/r$b;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/r$b;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    iget-object v0, v0, Lcom/b/a/d/c/r$b;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
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
    .line 53
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Ljava/util/List;
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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
            "<+TModel;+TData;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/o",
            "<+TModel;+TData;>;>;"
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/d/c/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
