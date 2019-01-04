.class Lcom/oneplus/opbackup/download/a/c$a;
.super Lcom/oneplus/opbackup/download/a/b;
.source "BatchTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/oneplus/opbackup/download/a/b;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/a/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/b;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/c$a;->a:Lcom/oneplus/opbackup/download/a/b;

    .line 163
    iput-object p2, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->a:Lcom/oneplus/opbackup/download/a/b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->a:Lcom/oneplus/opbackup/download/a/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/b;->a()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 188
    :cond_1
    return-void
.end method

.method public b()Lcom/oneplus/opbackup/download/a/l;
    .locals 2

    .prologue
    .line 168
    new-instance v1, Lcom/oneplus/opbackup/download/a/l;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->a:Lcom/oneplus/opbackup/download/a/b;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/b;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v0, v1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/c$a;->b()Lcom/oneplus/opbackup/download/a/l;

    move-result-object v0

    return-object v0
.end method
