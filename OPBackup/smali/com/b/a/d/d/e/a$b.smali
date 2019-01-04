.class Lcom/b/a/d/d/e/a$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/j/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/d/e/a$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/e;
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/e/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/e;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/b/a/c/e;

    invoke-direct {v0}, Lcom/b/a/c/e;-><init>()V

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/b/a/c/e;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/b/a/c/e;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/b/a/c/e;->a()V

    .line 165
    iget-object v0, p0, Lcom/b/a/d/d/e/a$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
