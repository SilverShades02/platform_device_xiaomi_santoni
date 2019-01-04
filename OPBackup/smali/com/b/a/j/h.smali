.class public Lcom/b/a/j/h;
.super Ljava/io/FilterInputStream;
.source "MarkEnforcingInputStream.java"


# static fields
.field private static final a:I = -0x80000000

.field private static final b:I = -0x1


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/b/a/j/h;->c:I

    .line 20
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 76
    iget v0, p0, Lcom/b/a/j/h;->c:I

    if-nez v0, :cond_1

    .line 77
    const-wide/16 p1, -0x1

    .line 81
    :cond_0
    :goto_0
    return-wide p1

    .line 78
    :cond_1
    iget v0, p0, Lcom/b/a/j/h;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/j/h;->c:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 79
    iget v0, p0, Lcom/b/a/j/h;->c:I

    int-to-long p1, v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 86
    iget v0, p0, Lcom/b/a/j/h;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/b/a/j/h;->c:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/b/a/j/h;->c:I

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/b/a/j/h;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_0
    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/b/a/j/h;->c:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 25
    iput p1, p0, Lcom/b/a/j/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public read()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 30
    invoke-direct {p0, v4, v5}, Lcom/b/a/j/h;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/b/a/j/h;->b(J)V

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 41
    int-to-long v2, p3

    invoke-direct {p0, v2, v3}, Lcom/b/a/j/h;->a(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 42
    if-ne v1, v0, :cond_0

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, v1}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 47
    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/b/a/j/h;->b(J)V

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/b/a/j/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/b/a/j/h;->a(J)J

    move-result-wide v0

    .line 60
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    .line 66
    :goto_0
    return-wide v0

    .line 64
    :cond_0
    invoke-super {p0, v0, v1}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v0

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/b/a/j/h;->b(J)V

    goto :goto_0
.end method
