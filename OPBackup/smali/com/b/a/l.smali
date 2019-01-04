.class public Lcom/b/a/l;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/l$b;,
        Lcom/b/a/l$a;,
        Lcom/b/a/l$e;,
        Lcom/b/a/l$d;,
        Lcom/b/a/l$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Gif"

.field public static final b:Ljava/lang/String; = "Bitmap"

.field public static final c:Ljava/lang/String; = "BitmapDrawable"

.field private static final d:Ljava/lang/String; = "legacy_prepend_all"

.field private static final e:Ljava/lang/String; = "legacy_append"


# instance fields
.field private final f:Lcom/b/a/d/c/p;

.field private final g:Lcom/b/a/g/a;

.field private final h:Lcom/b/a/g/e;

.field private final i:Lcom/b/a/g/f;

.field private final j:Lcom/b/a/d/a/f;

.field private final k:Lcom/b/a/d/d/f/f;

.field private final l:Lcom/b/a/g/b;

.field private final m:Lcom/b/a/g/d;

.field private final n:Lcom/b/a/g/c;

.field private final o:Landroid/support/v4/util/Pools$Pool;
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
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/b/a/g/d;

    invoke-direct {v0}, Lcom/b/a/g/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->m:Lcom/b/a/g/d;

    .line 56
    new-instance v0, Lcom/b/a/g/c;

    invoke-direct {v0}, Lcom/b/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->n:Lcom/b/a/g/c;

    .line 57
    invoke-static {}, Lcom/b/a/j/a/a;->a()Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/l;->o:Landroid/support/v4/util/Pools$Pool;

    .line 60
    new-instance v0, Lcom/b/a/d/c/p;

    iget-object v1, p0, Lcom/b/a/l;->o:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v0, v1}, Lcom/b/a/d/c/p;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    iput-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    .line 61
    new-instance v0, Lcom/b/a/g/a;

    invoke-direct {v0}, Lcom/b/a/g/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->g:Lcom/b/a/g/a;

    .line 62
    new-instance v0, Lcom/b/a/g/e;

    invoke-direct {v0}, Lcom/b/a/g/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    .line 63
    new-instance v0, Lcom/b/a/g/f;

    invoke-direct {v0}, Lcom/b/a/g/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->i:Lcom/b/a/g/f;

    .line 64
    new-instance v0, Lcom/b/a/d/a/f;

    invoke-direct {v0}, Lcom/b/a/d/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->j:Lcom/b/a/d/a/f;

    .line 65
    new-instance v0, Lcom/b/a/d/d/f/f;

    invoke-direct {v0}, Lcom/b/a/d/d/f/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->k:Lcom/b/a/d/d/f/f;

    .line 66
    new-instance v0, Lcom/b/a/g/b;

    invoke-direct {v0}, Lcom/b/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/l;->l:Lcom/b/a/g/b;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Gif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/b/a/l;->a(Ljava/util/List;)Lcom/b/a/l;

    .line 69
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/b/h",
            "<TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .prologue
    .line 500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v0, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    .line 502
    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 505
    iget-object v0, p0, Lcom/b/a/l;->k:Lcom/b/a/d/d/f/f;

    .line 506
    invoke-virtual {v0, v2, p3}, Lcom/b/a/d/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 510
    iget-object v0, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    .line 511
    invoke-virtual {v0, p1, v2}, Lcom/b/a/g/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 512
    iget-object v0, p0, Lcom/b/a/l;->k:Lcom/b/a/d/d/f/f;

    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/b/a/d/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/d/f/e;

    move-result-object v5

    .line 515
    new-instance v0, Lcom/b/a/d/b/h;

    iget-object v6, p0, Lcom/b/a/l;->o:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/b/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/b/a/d/d/f/e;Landroid/support/v4/util/Pools$Pool;)V

    .line 518
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_1
    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/b/s;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    const/4 v0, 0x0

    .line 475
    iget-object v1, p0, Lcom/b/a/l;->n:Lcom/b/a/g/c;

    .line 476
    invoke-virtual {v1, p1, p2, p3}, Lcom/b/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/d/b/s;

    move-result-object v1

    .line 477
    iget-object v2, p0, Lcom/b/a/l;->n:Lcom/b/a/g/c;

    invoke-virtual {v2, v1}, Lcom/b/a/g/c;->a(Lcom/b/a/d/b/s;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    :goto_0
    return-object v0

    .line 479
    :cond_0
    if-nez v1, :cond_2

    .line 481
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/l;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 484
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    :goto_1
    iget-object v1, p0, Lcom/b/a/l;->n:Lcom/b/a/g/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/b/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/b/s;)V

    goto :goto_0

    .line 487
    :cond_1
    new-instance v0, Lcom/b/a/d/b/s;

    iget-object v5, p0, Lcom/b/a/l;->o:Landroid/support/v4/util/Pools$Pool;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/d/b/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/b/a/d/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/b/a/d/d",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/b/a/l;->g:Lcom/b/a/g/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/g/a;->a(Ljava/lang/Class;)Lcom/b/a/d/d;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/b/a/l$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Lcom/b/a/d/a/e$a;)Lcom/b/a/l;
    .locals 1
    .param p1    # Lcom/b/a/d/a/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/a/e$a",
            "<*>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/b/a/l;->j:Lcom/b/a/d/a/f;

    invoke-virtual {v0, p1}, Lcom/b/a/d/a/f;->a(Lcom/b/a/d/a/e$a;)V

    .line 347
    return-object p0
.end method

.method public a(Lcom/b/a/d/f;)Lcom/b/a/l;
    .locals 1
    .param p1    # Lcom/b/a/d/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/b/a/l;->l:Lcom/b/a/g/b;

    invoke-virtual {v0, p1}, Lcom/b/a/g/b;->a(Lcom/b/a/d/f;)V

    .line 375
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/d",
            "<TData;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/m",
            "<TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/b/a/l;->b(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;
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
            "<TModel;TData;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 405
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/d/f/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/b/a/d/d/f/e",
            "<TTResource;TTranscode;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/b/a/l;->k:Lcom/b/a/d/d/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/d/f/e;)V

    .line 365
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/l",
            "<TData;TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 155
    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/b/a/l;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    .line 156
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/l",
            "<TData;TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/b/a/g/e;->a(Ljava/lang/String;Lcom/b/a/d/l;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/b/a/l;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    const/4 v1, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    const-string v1, "legacy_append"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    invoke-virtual {v1, v0}, Lcom/b/a/g/e;->a(Ljava/util/List;)V

    .line 272
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
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
    .line 591
    iget-object v0, p0, Lcom/b/a/l;->l:Lcom/b/a/g/b;

    invoke-virtual {v0}, Lcom/b/a/g/b;->a()Ljava/util/List;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    new-instance v0, Lcom/b/a/l$b;

    invoke-direct {v0}, Lcom/b/a/l$b;-><init>()V

    throw v0

    .line 595
    :cond_0
    return-object v0
.end method

.method public a(Lcom/b/a/d/b/u;)Z
    .locals 2
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/b/a/l;->i:Lcom/b/a/g/f;

    invoke-interface {p1}, Lcom/b/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/g/f;->a(Ljava/lang/Class;)Lcom/b/a/d/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Lcom/b/a/d/a/e;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/b/a/d/a/e",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/b/a/l;->j:Lcom/b/a/d/a/f;

    invoke-virtual {v0, p1}, Lcom/b/a/d/a/f;->a(Ljava/lang/Object;)Lcom/b/a/d/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/b/a/d/b/u;)Lcom/b/a/d/m;
    .locals 2
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/b/u",
            "<TX;>;)",
            "Lcom/b/a/d/m",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/b/a/l;->i:Lcom/b/a/g/f;

    invoke-interface {p1}, Lcom/b/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/g/f;->a(Ljava/lang/Class;)Lcom/b/a/d/m;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    .line 560
    return-object v0

    .line 562
    :cond_0
    new-instance v0, Lcom/b/a/l$d;

    invoke-interface {p1}, Lcom/b/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/d",
            "<TData;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/b/a/l;->g:Lcom/b/a/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/a;->a(Ljava/lang/Class;Lcom/b/a/d/d;)V

    .line 110
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/m",
            "<TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/b/a/l;->i:Lcom/b/a/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/f;->a(Ljava/lang/Class;Lcom/b/a/d/m;)V

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;
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
            "<TModel;TData;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 435
    iget-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 436
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/l",
            "<TData;TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 215
    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/b/a/l;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;

    .line 216
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/l;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/l",
            "<TData;TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/b/a/g/e;->b(Ljava/lang/String;Lcom/b/a/d/l;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 247
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 528
    iget-object v0, p0, Lcom/b/a/l;->m:Lcom/b/a/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 530
    if-nez v0, :cond_3

    .line 531
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    iget-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 534
    iget-object v3, p0, Lcom/b/a/l;->h:Lcom/b/a/g/e;

    .line 535
    invoke-virtual {v3, v0, p2}, Lcom/b/a/g/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 537
    iget-object v4, p0, Lcom/b/a/l;->k:Lcom/b/a/d/d/f/f;

    .line 538
    invoke-virtual {v4, v0, p3}, Lcom/b/a/d/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 539
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/b/a/l;->m:Lcom/b/a/g/d;

    .line 545
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 544
    invoke-virtual {v0, p1, p2, v2}, Lcom/b/a/g/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    move-object v0, v1

    .line 548
    :cond_3
    return-object v0
.end method

.method public c(Ljava/lang/Class;Lcom/b/a/d/d;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/d/d",
            "<TData;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/b/a/l;->g:Lcom/b/a/g/a;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/a;->b(Ljava/lang/Class;Lcom/b/a/d/d;)V

    .line 127
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lcom/b/a/d/m;)Lcom/b/a/l;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/d/m",
            "<TTResource;>;)",
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/b/a/l;->i:Lcom/b/a/g/f;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/g/f;->b(Ljava/lang/Class;Lcom/b/a/d/m;)V

    .line 337
    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)Lcom/b/a/l;
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
            "Lcom/b/a/l;"
        }
    .end annotation

    .prologue
    .line 467
    iget-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/c/p;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/d/c/o;)V

    .line 468
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/b/a/l;->f:Lcom/b/a/d/c/p;

    invoke-virtual {v0, p1}, Lcom/b/a/d/c/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    new-instance v0, Lcom/b/a/l$c;

    invoke-direct {v0, p1}, Lcom/b/a/l$c;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 586
    :cond_0
    return-object v0
.end method
