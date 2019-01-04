.class public final Lcom/b/a/e;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/o",
            "<**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/b/a/d/b/j;

.field private c:Lcom/b/a/d/b/a/e;

.field private d:Lcom/b/a/d/b/a/b;

.field private e:Lcom/b/a/d/b/b/j;

.field private f:Lcom/b/a/d/b/c/a;

.field private g:Lcom/b/a/d/b/c/a;

.field private h:Lcom/b/a/d/b/b/a$a;

.field private i:Lcom/b/a/d/b/b/l;

.field private j:Lcom/b/a/e/d;

.field private k:I

.field private l:Lcom/b/a/h/g;

.field private m:Lcom/b/a/e/l$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/b/a/d/b/c/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->a:Ljava/util/Map;

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/e;->k:I

    .line 44
    new-instance v0, Lcom/b/a/h/g;

    invoke-direct {v0}, Lcom/b/a/h/g;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->l:Lcom/b/a/h/g;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/b/a/d;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/b/a/e;->f:Lcom/b/a/d/b/c/a;

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lcom/b/a/d/b/c/a;->b()Lcom/b/a/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->f:Lcom/b/a/d/b/c/a;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/b/a/e;->g:Lcom/b/a/d/b/c/a;

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/b/a/d/b/c/a;->a()Lcom/b/a/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->g:Lcom/b/a/d/b/c/a;

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/b/a/e;->n:Lcom/b/a/d/b/c/a;

    if-nez v0, :cond_2

    .line 396
    invoke-static {}, Lcom/b/a/d/b/c/a;->d()Lcom/b/a/d/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->n:Lcom/b/a/d/b/c/a;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    if-nez v0, :cond_3

    .line 400
    new-instance v0, Lcom/b/a/d/b/b/l$a;

    invoke-direct {v0, p1}, Lcom/b/a/d/b/b/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/b/a/d/b/b/l$a;->a()Lcom/b/a/d/b/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/b/a/e;->j:Lcom/b/a/e/d;

    if-nez v0, :cond_4

    .line 404
    new-instance v0, Lcom/b/a/e/f;

    invoke-direct {v0}, Lcom/b/a/e/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->j:Lcom/b/a/e/d;

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/b/a/e;->c:Lcom/b/a/d/b/a/e;

    if-nez v0, :cond_5

    .line 408
    iget-object v0, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    invoke-virtual {v0}, Lcom/b/a/d/b/b/l;->b()I

    move-result v0

    .line 409
    if-lez v0, :cond_a

    .line 410
    new-instance v1, Lcom/b/a/d/b/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/b/a/d/b/a/k;-><init>(J)V

    iput-object v1, p0, Lcom/b/a/e;->c:Lcom/b/a/d/b/a/e;

    .line 416
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/b/a/e;->d:Lcom/b/a/d/b/a/b;

    if-nez v0, :cond_6

    .line 417
    new-instance v0, Lcom/b/a/d/b/a/j;

    iget-object v1, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    invoke-virtual {v1}, Lcom/b/a/d/b/b/l;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/a/d/b/a/j;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/e;->d:Lcom/b/a/d/b/a/b;

    .line 420
    :cond_6
    iget-object v0, p0, Lcom/b/a/e;->e:Lcom/b/a/d/b/b/j;

    if-nez v0, :cond_7

    .line 421
    new-instance v0, Lcom/b/a/d/b/b/i;

    iget-object v1, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    invoke-virtual {v1}, Lcom/b/a/d/b/b/l;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/b/a/d/b/b/i;-><init>(J)V

    iput-object v0, p0, Lcom/b/a/e;->e:Lcom/b/a/d/b/b/j;

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/b/a/e;->h:Lcom/b/a/d/b/b/a$a;

    if-nez v0, :cond_8

    .line 425
    new-instance v0, Lcom/b/a/d/b/b/h;

    invoke-direct {v0, p1}, Lcom/b/a/d/b/b/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/b/a/e;->h:Lcom/b/a/d/b/b/a$a;

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/d/b/j;

    if-nez v0, :cond_9

    .line 429
    new-instance v0, Lcom/b/a/d/b/j;

    iget-object v1, p0, Lcom/b/a/e;->e:Lcom/b/a/d/b/b/j;

    iget-object v2, p0, Lcom/b/a/e;->h:Lcom/b/a/d/b/b/a$a;

    iget-object v3, p0, Lcom/b/a/e;->g:Lcom/b/a/d/b/c/a;

    iget-object v4, p0, Lcom/b/a/e;->f:Lcom/b/a/d/b/c/a;

    .line 435
    invoke-static {}, Lcom/b/a/d/b/c/a;->c()Lcom/b/a/d/b/c/a;

    move-result-object v5

    .line 436
    invoke-static {}, Lcom/b/a/d/b/c/a;->d()Lcom/b/a/d/b/c/a;

    move-result-object v6

    iget-boolean v7, p0, Lcom/b/a/e;->o:Z

    invoke-direct/range {v0 .. v7}, Lcom/b/a/d/b/j;-><init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/b/a$a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Z)V

    iput-object v0, p0, Lcom/b/a/e;->b:Lcom/b/a/d/b/j;

    .line 440
    :cond_9
    new-instance v6, Lcom/b/a/e/l;

    iget-object v0, p0, Lcom/b/a/e;->m:Lcom/b/a/e/l$a;

    invoke-direct {v6, v0}, Lcom/b/a/e/l;-><init>(Lcom/b/a/e/l$a;)V

    .line 443
    new-instance v0, Lcom/b/a/d;

    iget-object v2, p0, Lcom/b/a/e;->b:Lcom/b/a/d/b/j;

    iget-object v3, p0, Lcom/b/a/e;->e:Lcom/b/a/d/b/b/j;

    iget-object v4, p0, Lcom/b/a/e;->c:Lcom/b/a/d/b/a/e;

    iget-object v5, p0, Lcom/b/a/e;->d:Lcom/b/a/d/b/a/b;

    iget-object v7, p0, Lcom/b/a/e;->j:Lcom/b/a/e/d;

    iget v8, p0, Lcom/b/a/e;->k:I

    iget-object v1, p0, Lcom/b/a/e;->l:Lcom/b/a/h/g;

    .line 452
    invoke-virtual {v1}, Lcom/b/a/h/g;->v()Lcom/b/a/h/g;

    move-result-object v9

    iget-object v10, p0, Lcom/b/a/e;->a:Ljava/util/Map;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/b/a/d;-><init>(Landroid/content/Context;Lcom/b/a/d/b/j;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;Lcom/b/a/e/l;Lcom/b/a/e/d;ILcom/b/a/h/g;Ljava/util/Map;)V

    .line 443
    return-object v0

    .line 412
    :cond_a
    new-instance v0, Lcom/b/a/d/b/a/f;

    invoke-direct {v0}, Lcom/b/a/d/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->c:Lcom/b/a/d/b/a/e;

    goto :goto_0
.end method

.method public a(I)Lcom/b/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 315
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_1
    iput p1, p0, Lcom/b/a/e;->k:I

    .line 320
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/a/b;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/b/a/e;->d:Lcom/b/a/d/b/a/b;

    .line 73
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/a/e;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Lcom/b/a/e;->c:Lcom/b/a/d/b/a/e;

    .line 60
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/b/a$a;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/b/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/b/a/e;->h:Lcom/b/a/d/b/b/a$a;

    .line 104
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/b/j;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/b/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/b/a/e;->e:Lcom/b/a/d/b/b/j;

    .line 88
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/b/l$a;)Lcom/b/a/e;
    .locals 1
    .param p1    # Lcom/b/a/d/b/b/l$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/b/a/d/b/b/l$a;->a()Lcom/b/a/d/b/b/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/e;->a(Lcom/b/a/d/b/b/l;)Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/d/b/b/l;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/b/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 266
    iput-object p1, p0, Lcom/b/a/e;->i:Lcom/b/a/d/b/b/l;

    .line 267
    return-object p0
.end method

.method public a(Lcom/b/a/d/b/c/a;)Lcom/b/a/e;
    .locals 1
    .param p1    # Lcom/b/a/d/b/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/b/a/e;->b(Lcom/b/a/d/b/c/a;)Lcom/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/b/a/d/b/j;)Lcom/b/a/e;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/b/a/e;->b:Lcom/b/a/d/b/j;

    .line 382
    return-object p0
.end method

.method public a(Lcom/b/a/e/d;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/e/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/b/a/e;->j:Lcom/b/a/e/d;

    .line 283
    return-object p0
.end method

.method public a(Lcom/b/a/h/g;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/h/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/b/a/e;->l:Lcom/b/a/h/g;

    .line 208
    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/b/a/o;)Lcom/b/a/e;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/o",
            "<*TT;>;)",
            "Lcom/b/a/e;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/b/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    return-object p0
.end method

.method public a(Z)Lcom/b/a/e;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/b/a/e;->o:Z

    .line 372
    return-object p0
.end method

.method a(Lcom/b/a/e/l$a;)V
    .locals 0
    .param p1    # Lcom/b/a/e/l$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 376
    iput-object p1, p0, Lcom/b/a/e;->m:Lcom/b/a/e/l$a;

    .line 377
    return-void
.end method

.method public b(Lcom/b/a/d/b/c/a;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/b/a/e;->f:Lcom/b/a/d/b/c/a;

    .line 149
    return-object p0
.end method

.method public c(Lcom/b/a/d/b/c/a;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcom/b/a/e;->g:Lcom/b/a/d/b/c/a;

    .line 172
    return-object p0
.end method

.method public d(Lcom/b/a/d/b/c/a;)Lcom/b/a/e;
    .locals 0
    .param p1    # Lcom/b/a/d/b/c/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/b/a/e;->n:Lcom/b/a/d/b/c/a;

    .line 192
    return-object p0
.end method
