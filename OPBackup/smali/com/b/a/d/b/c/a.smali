.class public final Lcom/b/a/d/b/c/a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/c/a$a;,
        Lcom/b/a/d/b/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "source"

.field private static final b:Ljava/lang/String; = "disk-cache"

.field private static final c:I = 0x1

.field private static final d:Ljava/lang/String; = "GlideExecutor"

.field private static final e:Ljava/lang/String; = "source-unlimited"

.field private static final f:Ljava/lang/String; = "animation"

.field private static final g:J

.field private static final h:I = 0x4

.field private static volatile i:I


# instance fields
.field private final j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/b/a/d/b/c/a;->g:J

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 264
    return-void
.end method

.method public static a()Lcom/b/a/d/b/c/a;
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x1

    const-string v1, "disk-cache"

    sget-object v2, Lcom/b/a/d/b/c/a$b;->d:Lcom/b/a/d/b/c/a$b;

    invoke-static {v0, v1, v2}, Lcom/b/a/d/b/c/a;->a(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;
    .locals 10

    .prologue
    .line 248
    new-instance v0, Lcom/b/a/d/b/c/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    sget-wide v4, Lcom/b/a/d/b/c/a;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/b/a/d/b/c/a$a;

    const-string v3, "animation"

    const/4 v9, 0x1

    invoke-direct {v8, v3, p1, v9}, Lcom/b/a/d/b/c/a$a;-><init>(Ljava/lang/String;Lcom/b/a/d/b/c/a$b;Z)V

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/b/a/d/b/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;
    .locals 9

    .prologue
    .line 122
    new-instance v0, Lcom/b/a/d/b/c/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/b/a/d/b/c/a$a;

    const/4 v2, 0x1

    invoke-direct {v8, p1, p2, v2}, Lcom/b/a/d/b/c/a$a;-><init>(Ljava/lang/String;Lcom/b/a/d/b/c/a$b;Z)V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/b/a/d/b/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static a(Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x1

    const-string v1, "disk-cache"

    invoke-static {v0, v1, p0}, Lcom/b/a/d/b/c/a;->a(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/b/a/d/b/c/a;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/b/a/d/b/c/a;->e()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lcom/b/a/d/b/c/a$b;->d:Lcom/b/a/d/b/c/a$b;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/b/a/d/b/c/a;->b(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;
    .locals 9

    .prologue
    .line 187
    new-instance v0, Lcom/b/a/d/b/c/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/b/a/d/b/c/a$a;

    const/4 v2, 0x0

    invoke-direct {v8, p1, p2, v2}, Lcom/b/a/d/b/c/a$a;-><init>(Ljava/lang/String;Lcom/b/a/d/b/c/a$b;Z)V

    move v2, p0

    move v3, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/b/a/d/b/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b(Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/b/a/d/b/c/a;->e()I

    move-result v0

    const-string v1, "source"

    .line 165
    invoke-static {v0, v1, p0}, Lcom/b/a/d/b/c/a;->b(ILjava/lang/String;Lcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/b/a/d/b/c/a;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 212
    new-instance v0, Lcom/b/a/d/b/c/a;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    sget-wide v4, Lcom/b/a/d/b/c/a;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/b/a/d/b/c/a$a;

    const-string v9, "source-unlimited"

    sget-object v10, Lcom/b/a/d/b/c/a$b;->d:Lcom/b/a/d/b/c/a$b;

    invoke-direct {v8, v9, v10, v2}, Lcom/b/a/d/b/c/a$a;-><init>(Ljava/lang/String;Lcom/b/a/d/b/c/a$b;Z)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/b/a/d/b/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static d()Lcom/b/a/d/b/c/a;
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/b/a/d/b/c/a;->e()I

    move-result v0

    .line 235
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 237
    :goto_0
    sget-object v1, Lcom/b/a/d/b/c/a$b;->d:Lcom/b/a/d/b/c/a$b;

    invoke-static {v0, v1}, Lcom/b/a/d/b/c/a;->a(ILcom/b/a/d/b/c/a$b;)Lcom/b/a/d/b/c/a;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 357
    sget v0, Lcom/b/a/d/b/c/a;->i:I

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x4

    .line 359
    invoke-static {}, Lcom/b/a/d/b/c/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/b/a/d/b/c/a;->i:I

    .line 361
    :cond_0
    sget v0, Lcom/b/a/d/b/c/a;->i:I

    return v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 343
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 268
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;)TT;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/concurrent/Callable",
            "<TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 322
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/b/a/d/b/c/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
