.class public Lorg/apache/a/a/a/h;
.super Ljava/io/FilterInputStream;
.source "BaseNCodecInputStream.java"


# instance fields
.field private final a:Lorg/apache/a/a/a/g;

.field private final b:Z

.field private final c:[B

.field private final d:Lorg/apache/a/a/a/g$a;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lorg/apache/a/a/a/g;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/h;->c:[B

    .line 42
    new-instance v0, Lorg/apache/a/a/a/g$a;

    invoke-direct {v0}, Lorg/apache/a/a/a/g$a;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    .line 46
    iput-boolean p3, p0, Lorg/apache/a/a/a/h;->b:Z

    .line 47
    iput-object p2, p0, Lorg/apache/a/a/a/h;->a:Lorg/apache/a/a/a/g;

    .line 48
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    iget-boolean v0, v0, Lorg/apache/a/a/a/g$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .prologue
    .line 76
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lorg/apache/a/a/a/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/a/a/a/h;->read([BII)I

    move-result v0

    .line 98
    :goto_0
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/apache/a/a/a/h;->c:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/a/a/a/h;->read([BII)I

    move-result v0

    goto :goto_0

    .line 101
    :cond_0
    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lorg/apache/a/a/a/h;->c:[B

    aget-byte v0, v0, v1

    .line 103
    if-gez v0, :cond_1

    add-int/lit16 v0, v0, 0x100

    .line 105
    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public read([BII)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    if-nez p1, :cond_0

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 131
    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_2

    .line 132
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 133
    :cond_2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_4

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 135
    :cond_4
    if-nez p3, :cond_6

    move v0, v1

    .line 167
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 155
    :goto_0
    if-nez v0, :cond_5

    .line 156
    iget-object v0, p0, Lorg/apache/a/a/a/h;->a:Lorg/apache/a/a/a/g;

    iget-object v2, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, v2}, Lorg/apache/a/a/a/g;->a(Lorg/apache/a/a/a/g$a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iget-boolean v0, p0, Lorg/apache/a/a/a/h;->b:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x1000

    :goto_1
    new-array v0, v0, [B

    .line 158
    iget-object v2, p0, Lorg/apache/a/a/a/h;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 159
    iget-boolean v3, p0, Lorg/apache/a/a/a/h;->b:Z

    if-eqz v3, :cond_9

    .line 160
    iget-object v3, p0, Lorg/apache/a/a/a/h;->a:Lorg/apache/a/a/a/g;

    iget-object v4, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/apache/a/a/a/g;->b([BIILorg/apache/a/a/a/g$a;)V

    .line 165
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/apache/a/a/a/h;->a:Lorg/apache/a/a/a/g;

    iget-object v2, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, p1, p2, p3, v2}, Lorg/apache/a/a/a/g;->c([BIILorg/apache/a/a/a/g$a;)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_8
    const/16 v0, 0x2000

    goto :goto_1

    .line 162
    :cond_9
    iget-object v3, p0, Lorg/apache/a/a/a/h;->a:Lorg/apache/a/a/a/g;

    iget-object v4, p0, Lorg/apache/a/a/a/h;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v3, v0, v1, v2, v4}, Lorg/apache/a/a/a/g;->a([BIILorg/apache/a/a/a/g$a;)V

    goto :goto_2
.end method

.method public declared-synchronized reset()V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 192
    cmp-long v0, p1, v6

    if-gez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative skip length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    const/16 v0, 0x200

    new-array v2, v0, [B

    move-wide v0, p1

    .line 200
    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    .line 201
    array-length v3, v2

    int-to-long v4, v3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 202
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Lorg/apache/a/a/a/h;->read([BII)I

    move-result v3

    .line 203
    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 209
    :cond_1
    sub-long v0, p1, v0

    return-wide v0

    .line 206
    :cond_2
    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 207
    goto :goto_0
.end method
