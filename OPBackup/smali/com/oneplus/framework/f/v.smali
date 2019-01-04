.class public Lcom/oneplus/framework/f/v;
.super Ljava/lang/Object;
.source "ZlibUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIILjava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 43
    if-eqz p0, :cond_0

    array-length v1, p0

    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 46
    invoke-direct {v2, p0, p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    invoke-direct {v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 54
    :goto_1
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gez v3, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p3, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    add-int/2addr v0, v3

    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 63
    throw v0
.end method

.method public static a([B[B)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 81
    :goto_1
    :try_start_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/zip/InflaterInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gez v3, :cond_3

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0

    .line 83
    :cond_3
    :try_start_2
    array-length v4, p1

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 84
    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    add-int/2addr v0, v3

    goto :goto_1

    .line 87
    :catch_1
    move-exception v1

    .line 88
    :try_start_3
    invoke-static {v1}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 96
    :catch_2
    move-exception v1

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 94
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 99
    :goto_2
    throw v0

    .line 96
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    .line 122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 125
    const/16 v2, 0x1002

    new-array v2, v2, [B

    .line 129
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-gez v3, :cond_1

    .line 135
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 138
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 139
    return-object v0

    .line 130
    :cond_1
    if-lez v3, :cond_0

    .line 131
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 136
    throw v0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 27
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/f/v;->a([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/framework/f/v;->a([BIILjava/io/OutputStream;)I

    move-result v1

    .line 19
    if-gtz v1, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b([BIILjava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 111
    :try_start_0
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 118
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 116
    throw v1
.end method

.method public static b([BII)[B
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/framework/f/v;->b([BIILjava/io/OutputStream;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
