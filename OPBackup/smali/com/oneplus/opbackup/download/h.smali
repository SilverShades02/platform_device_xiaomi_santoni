.class public Lcom/oneplus/opbackup/download/h;
.super Ljava/lang/Object;
.source "DownloadTaskQueue.java"


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/oneplus/opbackup/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/h;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/opbackup/b/d;
    .locals 4

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/h;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/b/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 29
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/oneplus/opbackup/download/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/oneplus/opbackup/download/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 36
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/oneplus/opbackup/download/h;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method
