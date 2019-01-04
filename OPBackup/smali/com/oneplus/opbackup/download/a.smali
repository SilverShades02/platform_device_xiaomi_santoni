.class public Lcom/oneplus/opbackup/download/a;
.super Ljava/lang/Object;
.source "BackgroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/oneplus/opbackup/download/g;

.field private b:Lcom/oneplus/opbackup/download/h;

.field private volatile c:Z

.field private d:Lcom/oneplus/opbackup/download/f;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/download/h;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a;->a:Lcom/oneplus/opbackup/download/g;

    .line 20
    iput-object p2, p0, Lcom/oneplus/opbackup/download/a;->b:Lcom/oneplus/opbackup/download/h;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->b:Lcom/oneplus/opbackup/download/h;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/download/h;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 26
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    .line 28
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->a:Lcom/oneplus/opbackup/download/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/g;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->d:Lcom/oneplus/opbackup/download/f;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->d:Lcom/oneplus/opbackup/download/f;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/f;->a()V

    .line 41
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->b:Lcom/oneplus/opbackup/download/h;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/h;->a()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->b:Lcom/oneplus/opbackup/download/h;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/h;->a()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    .line 53
    return-void

    .line 55
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a;->a:Lcom/oneplus/opbackup/download/g;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/download/e;->a(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/b/d;)Lcom/oneplus/opbackup/download/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a;->d:Lcom/oneplus/opbackup/download/f;

    .line 58
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a;->d:Lcom/oneplus/opbackup/download/f;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/f;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a;->c:Z

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
