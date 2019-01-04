.class public Lcom/b/a/d/d/a/v;
.super Ljava/io/FilterInputStream;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/v$a;
    }
.end annotation


# instance fields
.field private volatile a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Lcom/b/a/d/b/a/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/d/d/a/v;-><init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;I)V

    .line 70
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;I)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/d/d/a/v;->d:I

    .line 76
    iput-object p2, p0, Lcom/b/a/d/d/a/v;->f:Lcom/b/a/d/b/a/b;

    .line 77
    const-class v0, [B

    invoke-interface {p2, p3, v0}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 78
    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 142
    iget v0, p0, Lcom/b/a/d/d/a/v;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    iget v1, p0, Lcom/b/a/d/d/a/v;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/b/a/d/d/a/v;->c:I

    if-lt v0, v1, :cond_2

    .line 144
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 145
    if-lez v0, :cond_1

    .line 146
    iput v2, p0, Lcom/b/a/d/d/a/v;->d:I

    .line 147
    iput v3, p0, Lcom/b/a/d/d/a/v;->e:I

    .line 148
    iput v0, p0, Lcom/b/a/d/d/a/v;->b:I

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    iget v0, p0, Lcom/b/a/d/d/a/v;->d:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/b/a/d/d/a/v;->c:I

    array-length v1, p2

    if-le v0, v1, :cond_5

    iget v0, p0, Lcom/b/a/d/d/a/v;->b:I

    array-length v1, p2

    if-ne v0, v1, :cond_5

    .line 163
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    .line 164
    iget v1, p0, Lcom/b/a/d/d/a/v;->c:I

    if-le v0, v1, :cond_3

    .line 165
    iget v0, p0, Lcom/b/a/d/d/a/v;->c:I

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->f:Lcom/b/a/d/b/a/b;

    const-class v2, [B

    invoke-interface {v1, v0, v2}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    array-length v1, p2

    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 173
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->f:Lcom/b/a/d/b/a/b;

    invoke-interface {v1, p2}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    move-object p2, v0

    .line 178
    :cond_4
    :goto_1
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    iget v1, p0, Lcom/b/a/d/d/a/v;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/d/d/a/v;->e:I

    .line 179
    iput v3, p0, Lcom/b/a/d/d/a/v;->d:I

    iput v3, p0, Lcom/b/a/d/d/a/v;->b:I

    .line 180
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    array-length v1, p2

    iget v2, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 181
    if-gtz v1, :cond_6

    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    :goto_2
    iput v0, p0, Lcom/b/a/d/d/a/v;->b:I

    move v0, v1

    .line 182
    goto :goto_0

    .line 174
    :cond_5
    iget v0, p0, Lcom/b/a/d/d/a/v;->d:I

    if-lez v0, :cond_4

    .line 175
    iget v0, p0, Lcom/b/a/d/d/a/v;->d:I

    array-length v1, p2

    iget v2, p0, Lcom/b/a/d/d/a/v;->d:I

    sub-int/2addr v1, v2

    invoke-static {p2, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 181
    :cond_6
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static c()Ljava/io/IOException;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/b/a/d/d/a/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized available()I
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 92
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v2, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->f:Lcom/b/a/d/b/a/b;

    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->f:Lcom/b/a/d/b/a/b;

    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    .line 132
    iput-object v2, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 135
    iput-object v2, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    :cond_1
    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/b/a/d/d/a/v;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/b/a/d/d/a/v;->c:I

    .line 201
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    iput v0, p0, Lcom/b/a/d/d/a/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized read()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 230
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 231
    iget-object v2, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 232
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 233
    :cond_0
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 237
    :cond_1
    :try_start_1
    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    iget v4, p0, Lcom/b/a/d/d/a/v;->b:I

    if-lt v3, v4, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/b/a/d/d/a/v;->a(Ljava/io/InputStream;[B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_3

    .line 253
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 242
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-eq v1, v2, :cond_4

    .line 243
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 244
    if-nez v1, :cond_4

    .line 245
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 250
    :cond_4
    iget v2, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    .line 251
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/b/a/d/d/a/v;->e:I

    aget-byte v0, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 277
    if-nez v2, :cond_0

    .line 278
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_0
    if-nez p3, :cond_2

    .line 282
    const/4 v0, 0x0

    .line 334
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 284
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 285
    if-nez v4, :cond_3

    .line 286
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 290
    :cond_3
    iget v1, p0, Lcom/b/a/d/d/a/v;->e:I

    iget v3, p0, Lcom/b/a/d/d/a/v;->b:I

    if-ge v1, v3, :cond_7

    .line 292
    iget v1, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v3

    if-lt v1, p3, :cond_5

    move v1, p3

    .line 293
    :goto_1
    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/b/a/d/d/a/v;->e:I

    .line 295
    if-eq v1, p3, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    move v0, v1

    .line 296
    goto :goto_0

    .line 292
    :cond_5
    iget v1, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v3

    goto :goto_1

    .line 298
    :cond_6
    add-int/2addr p2, v1

    .line 299
    sub-int v3, p3, v1

    .line 308
    :goto_2
    iget v1, p0, Lcom/b/a/d/d/a/v;->d:I

    if-ne v1, v0, :cond_8

    array-length v1, v2

    if-lt v3, v1, :cond_8

    .line 309
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 310
    if-ne v1, v0, :cond_b

    .line 311
    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    :cond_7
    move v3, p3

    .line 301
    goto :goto_2

    .line 314
    :cond_8
    invoke-direct {p0, v4, v2}, Lcom/b/a/d/d/a/v;->a(Ljava/io/InputStream;[B)I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 315
    if-eq v3, p3, :cond_1

    sub-int v0, p3, v3

    goto :goto_0

    .line 318
    :cond_9
    iget-object v1, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-eq v2, v1, :cond_a

    .line 319
    iget-object v2, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 320
    if-nez v2, :cond_a

    .line 321
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 325
    :cond_a
    iget v1, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v5, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v5

    if-lt v1, v3, :cond_c

    move v1, v3

    .line 326
    :goto_3
    iget v5, p0, Lcom/b/a/d/d/a/v;->e:I

    invoke-static {v2, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget v5, p0, Lcom/b/a/d/d/a/v;->e:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/b/a/d/d/a/v;->e:I

    .line 329
    :cond_b
    sub-int/2addr v3, v1

    .line 330
    if-nez v3, :cond_d

    move v0, p3

    .line 331
    goto :goto_0

    .line 325
    :cond_c
    iget v1, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v5, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v1, v5

    goto :goto_3

    .line 333
    :cond_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_e

    .line 334
    sub-int v0, p3, v3

    goto/16 :goto_0

    .line 336
    :cond_e
    add-int/2addr p2, v1

    .line 337
    goto :goto_2
.end method

.method public declared-synchronized reset()V
    .locals 3

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/d/a/v;->a:[B

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_0
    const/4 v0, -0x1

    :try_start_1
    iget v1, p0, Lcom/b/a/d/d/a/v;->d:I

    if-ne v0, v1, :cond_1

    .line 354
    new-instance v0, Lcom/b/a/d/d/a/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/d/a/v;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/d/a/v;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d/d/a/v$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    iget v0, p0, Lcom/b/a/d/d/a/v;->d:I

    iput v0, p0, Lcom/b/a/d/d/a/v;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 371
    monitor-enter p0

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 372
    const-wide/16 p1, 0x0

    .line 406
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 375
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/b/a/d/d/a/v;->a:[B

    .line 376
    if-nez v2, :cond_1

    .line 377
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/b/a/d/d/a/v;->in:Ljava/io/InputStream;

    .line 380
    if-nez v3, :cond_2

    .line 381
    invoke-static {}, Lcom/b/a/d/d/a/v;->c()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 384
    :cond_2
    iget v0, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v1, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_3

    .line 385
    iget v0, p0, Lcom/b/a/d/d/a/v;->e:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/b/a/d/d/a/v;->e:I

    goto :goto_0

    .line 389
    :cond_3
    iget v0, p0, Lcom/b/a/d/d/a/v;->b:I

    int-to-long v0, v0

    iget v4, p0, Lcom/b/a/d/d/a/v;->e:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    .line 390
    iget v4, p0, Lcom/b/a/d/d/a/v;->b:I

    iput v4, p0, Lcom/b/a/d/d/a/v;->e:I

    .line 392
    iget v4, p0, Lcom/b/a/d/d/a/v;->d:I

    if-eq v4, v6, :cond_6

    iget v4, p0, Lcom/b/a/d/d/a/v;->c:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_6

    .line 393
    invoke-direct {p0, v3, v2}, Lcom/b/a/d/d/a/v;->a(Ljava/io/InputStream;[B)I

    move-result v2

    if-ne v2, v6, :cond_4

    move-wide p1, v0

    .line 394
    goto :goto_0

    .line 396
    :cond_4
    iget v2, p0, Lcom/b/a/d/d/a/v;->b:I

    iget v3, p0, Lcom/b/a/d/d/a/v;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v4, p1, v0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 398
    iget v2, p0, Lcom/b/a/d/d/a/v;->e:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/b/a/d/d/a/v;->e:I

    goto :goto_0

    .line 402
    :cond_5
    iget v2, p0, Lcom/b/a/d/d/a/v;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/b/a/d/d/a/v;->e:I

    int-to-long v2, v2

    sub-long p1, v0, v2

    .line 403
    iget v0, p0, Lcom/b/a/d/d/a/v;->b:I

    iput v0, p0, Lcom/b/a/d/d/a/v;->e:I

    goto :goto_0

    .line 406
    :cond_6
    sub-long v4, p1, v0

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long p1, v0, v2

    goto :goto_0
.end method
