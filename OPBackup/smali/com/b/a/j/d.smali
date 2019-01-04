.class public Lcom/b/a/j/d;
.super Ljava/io/InputStream;
.source "ExceptionCatchingInputStream.java"


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/j/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/j/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/b/a/j/d;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 27
    sget-object v1, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/j/d;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/b/a/j/d;

    invoke-direct {v0}, Lcom/b/a/j/d;-><init>()V

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lcom/b/a/j/d;->b(Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 39
    :goto_0
    sget-object v0, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    return-object v0
.end method

.method b(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    iput-object p1, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    .line 50
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    .line 132
    iput-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    .line 133
    sget-object v1, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/b/a/j/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 60
    return-void
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 65
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iput-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    .line 120
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([B)I
    .locals 1

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iput-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    .line 79
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 93
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    .line 91
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j/d;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 110
    :goto_0
    return-wide v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object v0, p0, Lcom/b/a/j/d;->c:Ljava/io/IOException;

    .line 108
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
