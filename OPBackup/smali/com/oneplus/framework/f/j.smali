.class public Lcom/oneplus/framework/f/j;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;IZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;Z)I
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;IZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a([BI[B)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 931
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 933
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source or target array is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_1
    array-length v3, p0

    .line 938
    array-length v4, p2

    .line 940
    if-ge p1, v3, :cond_2

    sub-int v0, v3, p1

    if-ge v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 965
    :cond_3
    :goto_0
    return v0

    .line 947
    :cond_4
    const/4 v2, 0x0

    .line 948
    :goto_1
    if-lt v2, v4, :cond_6

    .line 956
    :cond_5
    if-eq v2, v4, :cond_3

    .line 962
    add-int/lit8 v0, v0, 0x1

    .line 945
    :goto_2
    sub-int v2, v3, v4

    if-le v0, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 950
    :cond_6
    add-int v5, v0, v2

    aget-byte v5, p0, v5

    aget-byte v6, p2, v2

    if-ne v5, v6, :cond_5

    .line 948
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v0, p1

    goto :goto_2
.end method

.method public static a([BZ)I
    .locals 2

    .prologue
    .line 979
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a([BIZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/io/InputStream;IZ)J
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 167
    if-lez p1, :cond_0

    if-le p1, v8, :cond_1

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must between 1 and 8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    new-array v5, p1, [B

    .line 171
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 174
    :cond_2
    invoke-virtual {p0, v5, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 176
    if-gtz v2, :cond_3

    .line 179
    const-wide/16 v0, -0x1

    .line 193
    :goto_0
    return-wide v0

    .line 182
    :cond_3
    if-eqz p2, :cond_5

    .line 183
    :goto_1
    if-eqz p2, :cond_6

    move v4, v2

    .line 184
    :goto_2
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 185
    :cond_4
    const-wide/16 v2, 0x0

    .line 187
    :goto_3
    if-ne v1, v4, :cond_7

    move-wide v0, v2

    .line 193
    goto :goto_0

    .line 182
    :cond_5
    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_6
    move v4, v0

    .line 183
    goto :goto_2

    .line 189
    :cond_7
    shl-long/2addr v2, v8

    .line 190
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v2, v6

    .line 187
    add-int/2addr v1, v0

    goto :goto_3
.end method

.method public static a([BIZ)J
    .locals 9

    .prologue
    const/16 v7, 0x8

    .line 1009
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte array is null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_1
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1015
    const-wide/16 v2, 0x0

    .line 1016
    if-eqz p2, :cond_4

    .line 1017
    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_0
    if-lt v2, v6, :cond_3

    .line 1028
    :cond_2
    return-wide v0

    .line 1019
    :cond_3
    shl-long/2addr v0, v7

    .line 1020
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 1017
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 1023
    :cond_4
    add-int/lit8 v0, v6, -0x1

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_1
    if-ltz v2, :cond_2

    .line 1025
    shl-long/2addr v0, v7

    .line 1026
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v4, v3

    or-long/2addr v4, v0

    .line 1023
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x400

    const/4 v5, 0x0

    .line 292
    .line 293
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    new-array v1, v0, [B

    .line 296
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 298
    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {p0, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 305
    :cond_0
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 307
    return-object v0

    .line 300
    :cond_1
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 301
    sub-int/2addr p1, v3

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x200

    .line 828
    .line 829
    if-nez p0, :cond_0

    .line 831
    const/4 v0, 0x0

    .line 856
    :goto_0
    return-object v0

    .line 835
    :cond_0
    new-array v0, v0, [B

    .line 837
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 838
    const/16 v2, 0x400

    .line 837
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 841
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x200

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    .line 848
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 852
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 843
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 854
    throw v0
.end method

.method public static a(Ljava/io/InputStream;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;Z)I

    move-result v0

    .line 1161
    if-gtz v0, :cond_0

    .line 1162
    const/4 v0, 0x0

    .line 1164
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, p2}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 700
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    :goto_0
    return-object v0

    .line 701
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 1174
    if-eqz p0, :cond_0

    .line 1175
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;D)V
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;DZ)V

    .line 405
    return-void
.end method

.method public static a(Ljava/io/OutputStream;DZ)V
    .locals 3

    .prologue
    .line 410
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 411
    const/16 v2, 0x8

    invoke-static {p0, v0, v1, v2, p3}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;JIZ)V

    .line 412
    return-void
.end method

.method public static a(Ljava/io/OutputStream;F)V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;FZ)V

    .line 392
    return-void
.end method

.method public static a(Ljava/io/OutputStream;FZ)V
    .locals 2

    .prologue
    .line 397
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 398
    int-to-long v0, v0

    invoke-static {p0, v0, v1, p2}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;JZ)V

    .line 399
    return-void
.end method

.method public static a(Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 323
    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 325
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 326
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 329
    return-void
.end method

.method public static a(Ljava/io/OutputStream;IZ)V
    .locals 3

    .prologue
    .line 346
    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, p2}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;JIZ)V

    .line 347
    return-void
.end method

.method public static a(Ljava/io/OutputStream;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 361
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    .line 362
    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 363
    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 365
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 366
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 368
    return-void
.end method

.method public static a(Ljava/io/OutputStream;JIZ)V
    .locals 3

    .prologue
    .line 432
    if-lez p3, :cond_0

    const/16 v0, 0x8

    if-le p3, v0, :cond_1

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must between 1 and 8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/framework/f/j;->a(JIZ)[B

    move-result-object v0

    .line 436
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 437
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 438
    return-void
.end method

.method public static a(Ljava/io/OutputStream;JZ)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;JIZ)V

    .line 386
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    const-string v0, "utf-8"

    invoke-static {p0, p1, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 542
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 543
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 544
    add-int/lit8 v1, p2, -0x1

    .line 546
    if-gtz v1, :cond_0

    .line 562
    :goto_0
    return-void

    .line 549
    :cond_0
    array-length v2, v0

    if-gt v1, v2, :cond_1

    .line 551
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 561
    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 556
    array-length v0, v0

    sub-int v0, v1, v0

    new-array v0, v0, [B

    .line 557
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 558
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 499
    :goto_0
    return-void

    .line 494
    :cond_1
    if-nez p2, :cond_2

    .line 495
    const-string p2, "utf-8"

    .line 497
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 498
    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;[B)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 619
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 620
    add-int/lit8 v1, p3, -0x1

    .line 622
    if-gtz v1, :cond_0

    .line 638
    :goto_0
    return-void

    .line 625
    :cond_0
    array-length v2, v0

    if-gt v1, v2, :cond_1

    .line 627
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 637
    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 631
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 632
    array-length v0, v0

    sub-int v0, v1, v0

    new-array v0, v0, [B

    .line 633
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 634
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 516
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 517
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;I)V

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_1
    if-nez p2, :cond_2

    .line 521
    const-string p2, "utf-8"

    .line 523
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 524
    invoke-static {p0, v0, p3}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;[BZ)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;[B)V
    .locals 1

    .prologue
    .line 1119
    if-nez p1, :cond_0

    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1125
    :goto_0
    return-void

    .line 1122
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1123
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;[BZ)V
    .locals 1

    .prologue
    .line 1141
    if-nez p1, :cond_0

    .line 1142
    const/4 v0, 0x0

    invoke-static {p0, v0, p2}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;IZ)V

    .line 1147
    :goto_0
    return-void

    .line 1144
    :cond_0
    array-length v0, p1

    invoke-static {p0, v0, p2}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;IZ)V

    .line 1145
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1042
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p0

    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 1051
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1045
    :goto_1
    array-length v2, p1

    if-lt v0, v2, :cond_2

    .line 1051
    const/4 v1, 0x1

    goto :goto_0

    .line 1047
    :cond_2
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 1045
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 909
    if-gtz p0, :cond_0

    .line 910
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be gt 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 912
    :cond_0
    new-array v0, p0, [B

    .line 913
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 914
    return-object v0
.end method

.method public static a(JIZ)[B
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 48
    new-array v2, p2, [B

    .line 49
    if-eqz p3, :cond_1

    add-int/lit8 v1, p2, -0x1

    .line 50
    :goto_0
    if-eqz p3, :cond_0

    move p2, v0

    .line 51
    :cond_0
    if-eqz p3, :cond_2

    .line 53
    :goto_1
    if-ne v1, p2, :cond_3

    .line 59
    return-object v2

    .line 49
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 55
    :cond_3
    const-wide/16 v4, 0xff

    and-long/2addr v4, p0

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 56
    const/16 v3, 0x8

    ushr-long/2addr p0, v3

    .line 53
    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;I)[B
    .locals 3

    .prologue
    .line 209
    if-gtz p1, :cond_1

    .line 211
    const/4 v0, 0x0

    .line 233
    :cond_0
    return-object v0

    .line 214
    :cond_1
    const/4 v1, 0x0

    .line 216
    new-array v0, p1, [B

    .line 220
    :goto_0
    if-ge v1, p1, :cond_0

    .line 221
    sub-int v2, p1, v1

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 220
    if-lez v2, :cond_0

    .line 223
    add-int/2addr v1, v2

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    .line 231
    throw v0
.end method

.method public static b([BZ)I
    .locals 2

    .prologue
    .line 993
    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a([BIZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;Z)J
    .locals 2

    .prologue
    .line 121
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x400

    .line 249
    .line 250
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 252
    new-array v1, v0, [B

    .line 253
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 258
    :goto_0
    if-lez p1, :cond_0

    .line 259
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 265
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 270
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 273
    return-object v0

    .line 261
    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    sub-int/2addr p1, v3

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 271
    throw v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1152
    if-gtz v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    .line 1155
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 470
    array-length v1, v0

    invoke-static {p0, v1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;I)V

    .line 471
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 472
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 473
    return-void
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 579
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 580
    array-length v1, v0

    invoke-static {p0, v1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;I)V

    .line 581
    add-int/lit8 v1, p2, -0x2

    .line 583
    if-gtz v1, :cond_0

    .line 599
    :goto_0
    return-void

    .line 586
    :cond_0
    array-length v2, v0

    if-gt v1, v2, :cond_1

    .line 588
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 598
    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 593
    array-length v0, v0

    sub-int v0, v1, v0

    new-array v0, v0, [B

    .line 594
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 595
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 657
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 658
    array-length v1, v0

    invoke-static {p0, v1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/OutputStream;I)V

    .line 659
    add-int/lit8 v1, p3, -0x2

    .line 661
    if-gtz v1, :cond_0

    .line 677
    :goto_0
    return-void

    .line 664
    :cond_0
    array-length v2, v0

    if-gt v1, v2, :cond_1

    .line 666
    invoke-virtual {p0, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 676
    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 671
    array-length v0, v0

    sub-int v0, v1, v0

    new-array v0, v0, [B

    .line 672
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 673
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1
.end method

.method public static b([BI[B)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1092
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    array-length v2, p2

    if-ge p1, v2, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return v0

    .line 1095
    :cond_1
    array-length v2, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1096
    array-length v4, p2

    move v2, v1

    .line 1098
    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-lt v2, v5, :cond_2

    move v0, v1

    .line 1104
    goto :goto_0

    .line 1100
    :cond_2
    sub-int v5, v3, v2

    aget-byte v5, p0, v5

    sub-int v6, v4, v2

    aget-byte v6, p2, v6

    if-ne v5, v6, :cond_0

    .line 1098
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static b([B[B)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1065
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    array-length v3, p0

    .line 1068
    array-length v4, p1

    move v2, v1

    .line 1070
    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-lt v2, v5, :cond_2

    move v0, v1

    .line 1076
    goto :goto_0

    .line 1072
    :cond_2
    sub-int v5, v3, v2

    aget-byte v5, p0, v5

    sub-int v6, v4, v2

    aget-byte v6, p1, v6

    if-ne v5, v6, :cond_0

    .line 1070
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static c(Ljava/io/InputStream;)F
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->c(Ljava/io/InputStream;Z)F

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/InputStream;Z)F
    .locals 2

    .prologue
    .line 133
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/j;->b(Ljava/io/InputStream;Z)J

    move-result-wide v0

    long-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    .line 753
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 762
    :cond_2
    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 763
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 764
    if-ltz v1, :cond_0

    .line 766
    sub-int/2addr p1, v1

    .line 761
    if-gtz p1, :cond_2

    goto :goto_0
.end method

.method public static d(Ljava/io/InputStream;)D
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->d(Ljava/io/InputStream;Z)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ljava/io/InputStream;Z)D
    .locals 2

    .prologue
    .line 147
    const/16 v0, 0x8

    invoke-static {p0, v0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;IZ)J

    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 688
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/io/InputStream;Z)[B
    .locals 1

    .prologue
    .line 1131
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;Z)I

    move-result v0

    .line 1132
    if-gtz v0, :cond_0

    .line 1133
    const/4 v0, 0x0

    .line 1136
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Ljava/io/InputStream;)J
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 715
    const-wide/16 v2, 0x0

    .line 717
    if-eqz p0, :cond_2

    .line 719
    const/16 v0, 0x200

    new-array v6, v0, [B

    .line 722
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 723
    if-ne v2, v1, :cond_0

    move v0, v1

    :goto_0
    int-to-long v4, v0

    move v0, v2

    move-wide v2, v4

    .line 725
    :goto_1
    if-ne v0, v1, :cond_1

    move-wide v0, v2

    .line 738
    :goto_2
    return-wide v0

    .line 723
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 727
    :cond_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 728
    invoke-virtual {p0, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 733
    :catchall_0
    move-exception v0

    .line 735
    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x200

    .line 783
    .line 784
    if-nez p0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 811
    :goto_0
    return-object v0

    .line 790
    :cond_0
    new-array v0, v0, [B

    .line 792
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 793
    const/16 v2, 0x400

    .line 792
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 796
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x200

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    .line 803
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 807
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 798
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 809
    throw v0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v2, 0x400

    .line 871
    if-nez p0, :cond_0

    .line 873
    const/4 v0, 0x0

    .line 897
    :goto_0
    return-object v0

    .line 878
    :cond_0
    new-array v0, v2, [B

    .line 879
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 883
    :goto_1
    const/4 v2, 0x0

    const/16 v3, 0x400

    :try_start_0
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    .line 889
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 893
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 885
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 895
    throw v0
.end method

.method public static i(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 1110
    if-gtz v0, :cond_0

    .line 1111
    const/4 v0, 0x0

    .line 1114
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/oneplus/framework/f/j;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method
