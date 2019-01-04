.class Lcom/b/a/d/b/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/b/a/d/b/c/a;

.field final b:Lcom/b/a/d/b/c/a;

.field final c:Lcom/b/a/d/b/c/a;

.field final d:Lcom/b/a/d/b/c/a;

.field final e:Lcom/b/a/d/b/l;

.field final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/b/a/d/b/k",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/c/a;Lcom/b/a/d/b/l;)V
    .locals 2

    .prologue
    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/16 v0, 0x96

    new-instance v1, Lcom/b/a/d/b/j$b$1;

    invoke-direct {v1, p0}, Lcom/b/a/d/b/j$b$1;-><init>(Lcom/b/a/d/b/j$b;)V

    .line 458
    invoke-static {v0, v1}, Lcom/b/a/j/a/a;->a(ILcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    .line 479
    iput-object p1, p0, Lcom/b/a/d/b/j$b;->a:Lcom/b/a/d/b/c/a;

    .line 480
    iput-object p2, p0, Lcom/b/a/d/b/j$b;->b:Lcom/b/a/d/b/c/a;

    .line 481
    iput-object p3, p0, Lcom/b/a/d/b/j$b;->c:Lcom/b/a/d/b/c/a;

    .line 482
    iput-object p4, p0, Lcom/b/a/d/b/j$b;->d:Lcom/b/a/d/b/c/a;

    .line 483
    iput-object p5, p0, Lcom/b/a/d/b/j$b;->e:Lcom/b/a/d/b/l;

    .line 484
    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    .line 511
    const-wide/16 v0, 0x5

    .line 512
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 514
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 516
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to shutdown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 523
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/b/a/d/h;ZZZZ)Lcom/b/a/d/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/h;",
            "ZZZZ)",
            "Lcom/b/a/d/b/k",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lcom/b/a/d/b/j$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/k;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 502
    invoke-virtual/range {v0 .. v5}, Lcom/b/a/d/b/k;->a(Lcom/b/a/d/h;ZZZZ)Lcom/b/a/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/b/a/d/b/j$b;->a:Lcom/b/a/d/b/c/a;

    invoke-static {v0}, Lcom/b/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 489
    iget-object v0, p0, Lcom/b/a/d/b/j$b;->b:Lcom/b/a/d/b/c/a;

    invoke-static {v0}, Lcom/b/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 490
    iget-object v0, p0, Lcom/b/a/d/b/j$b;->c:Lcom/b/a/d/b/c/a;

    invoke-static {v0}, Lcom/b/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 491
    iget-object v0, p0, Lcom/b/a/d/b/j$b;->d:Lcom/b/a/d/b/c/a;

    invoke-static {v0}, Lcom/b/a/d/b/j$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 492
    return-void
.end method
