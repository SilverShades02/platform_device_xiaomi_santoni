.class Lcom/b/a/d/b/j$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/b/a/d/b/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/b/a$a;

.field private volatile b:Lcom/b/a/d/b/b/a;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/b/a$a;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/b/a/d/b/j$c;->a:Lcom/b/a/d/b/b/a$a;

    .line 368
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/d/b/b/a;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    if-nez v0, :cond_2

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->a:Lcom/b/a/d/b/b/a$a;

    invoke-interface {v0}, Lcom/b/a/d/b/b/a$a;->a()Lcom/b/a/d/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lcom/b/a/d/b/b/b;

    invoke-direct {v0}, Lcom/b/a/d/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    .line 388
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    return-object v0

    .line 388
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/d/b/j$c;->b:Lcom/b/a/d/b/b/a;

    invoke-interface {v0}, Lcom/b/a/d/b/b/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
