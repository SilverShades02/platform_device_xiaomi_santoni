.class public final Lcom/b/a/j/a;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/j/a$a;,
        Lcom/b/a/j/a$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x4000

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/b/a/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 30
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 35
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 36
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File too large to map into memory"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :cond_1
    :goto_2
    throw v0

    .line 39
    :cond_2
    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 40
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "File unsuitable for memory mapping"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v6, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 45
    :try_start_5
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    .line 47
    if-eqz v0, :cond_4

    .line 49
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 54
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 56
    :try_start_7
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 45
    :cond_5
    :goto_4
    return-object v1

    .line 50
    :catch_0
    move-exception v0

    goto :goto_3

    .line 57
    :catch_1
    move-exception v0

    goto :goto_4

    .line 50
    :catch_2
    move-exception v1

    goto :goto_1

    .line 57
    :catch_3
    move-exception v1

    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v6

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/16 v4, 0x4000

    const/4 v3, 0x0

    .line 138
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 140
    sget-object v0, Lcom/b/a/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-array v0, v4, [B

    .line 146
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 147
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 150
    :cond_1
    sget-object v2, Lcom/b/a/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 155
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 73
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 78
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 83
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 88
    :cond_3
    :goto_4
    throw v0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    goto :goto_1

    .line 79
    :catch_2
    move-exception v1

    goto :goto_3

    .line 86
    :catch_3
    move-exception v1

    goto :goto_4

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-static {p0}, Lcom/b/a/j/a;->c(Ljava/nio/ByteBuffer;)Lcom/b/a/j/a$b;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v1, v0, Lcom/b/a/j/a$b;->c:[B

    iget v2, v0, Lcom/b/a/j/a$b;->a:I

    iget v3, v0, Lcom/b/a/j/a$b;->a:I

    iget v0, v0, Lcom/b/a/j/a$b;->b:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/b/a/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    if-nez v0, :cond_1

    .line 101
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 106
    invoke-virtual {p0, v0, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, Lcom/b/a/j/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .locals 3
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Lcom/b/a/j/a;->c(Ljava/nio/ByteBuffer;)Lcom/b/a/j/a$b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/b/a/j/a$b;->a:I

    if-nez v1, :cond_0

    iget v1, v0, Lcom/b/a/j/a$b;->b:I

    iget-object v0, v0, Lcom/b/a/j/a$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/b/a/j/a$a;

    invoke-direct {v0, p0}, Lcom/b/a/j/a$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)Lcom/b/a/j/a$b;
    .locals 4
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Lcom/b/a/j/a$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/j/a$b;-><init>([BII)V

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
