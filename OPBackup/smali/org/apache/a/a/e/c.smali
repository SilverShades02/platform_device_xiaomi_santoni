.class public Lorg/apache/a/a/e/c;
.super Ljava/lang/Object;
.source "QuotedPrintableCodec.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;
.implements Lorg/apache/a/a/i;
.implements Lorg/apache/a/a/j;


# static fields
.field private static final c:Ljava/util/BitSet;

.field private static final d:B = 0x3dt

.field private static final e:B = 0x9t

.field private static final f:B = 0x20t

.field private static final g:B = 0xdt

.field private static final h:B = 0xat

.field private static final i:I = 0x49


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    .line 100
    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_0

    .line 101
    sget-object v1, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    const/16 v0, 0x3e

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 104
    sget-object v1, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_1
    sget-object v0, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 107
    sget-object v0, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/e/c;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/e/c;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/e/c;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lorg/apache/a/a/e/c;->a:Ljava/nio/charset/Charset;

    .line 150
    iput-boolean p2, p0, Lorg/apache/a/a/e/c;->b:Z

    .line 151
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/a/a/e/c;-><init>(Ljava/nio/charset/Charset;Z)V

    .line 126
    return-void
.end method

.method private static final a(ILjava/io/ByteArrayOutputStream;)I
    .locals 2

    .prologue
    .line 183
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 184
    shr-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lorg/apache/a/a/e/f;->a(I)C

    move-result v0

    .line 185
    invoke-static {p0}, Lorg/apache/a/a/e/f;->a(I)C

    move-result v1

    .line 186
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 188
    const/4 v0, 0x3

    return v0
.end method

.method private static a(IZLjava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-static {p0, p2}, Lorg/apache/a/a/e/c;->a(ILjava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 226
    :goto_0
    return v0

    .line 225
    :cond_0
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 226
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(I[B)I
    .locals 1

    .prologue
    .line 202
    aget-byte v0, p1, p0

    .line 203
    if-gez v0, :cond_0

    .line 204
    add-int/lit16 v0, v0, 0x100

    .line 206
    :cond_0
    return v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Ljava/util/BitSet;[B)[B
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/a/a/e/c;->a(Ljava/util/BitSet;[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/BitSet;[BZ)[B
    .locals 10

    .prologue
    const/16 v9, 0x3d

    const/16 v8, 0xd

    const/16 v7, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 273
    if-nez p1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 276
    :cond_0
    if-nez p0, :cond_1

    .line 277
    sget-object p0, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    .line 279
    :cond_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 281
    if-eqz p2, :cond_c

    move v0, v1

    move v2, v3

    .line 285
    :goto_1
    array-length v4, p1

    add-int/lit8 v4, v4, -0x3

    if-ge v0, v4, :cond_6

    .line 286
    invoke-static {v0, p1}, Lorg/apache/a/a/e/c;->a(I[B)I

    move-result v6

    .line 287
    const/16 v4, 0x49

    if-ge v2, v4, :cond_3

    .line 289
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    :goto_2
    invoke-static {v6, v4, v5}, Lorg/apache/a/a/e/c;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v4

    add-int/2addr v2, v4

    .line 285
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    .line 289
    goto :goto_2

    .line 292
    :cond_3
    invoke-virtual {p0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6}, Lorg/apache/a/a/e/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v3

    :goto_4
    invoke-static {v6, v2, v5}, Lorg/apache/a/a/e/c;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 295
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 296
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 297
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v2, v3

    .line 298
    goto :goto_3

    :cond_5
    move v2, v1

    .line 292
    goto :goto_4

    .line 304
    :cond_6
    array-length v0, p1

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, p1}, Lorg/apache/a/a/e/c;->a(I[B)I

    move-result v4

    .line 305
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lorg/apache/a/a/e/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x44

    if-le v2, v0, :cond_a

    :cond_7
    move v0, v3

    .line 306
    :goto_5
    invoke-static {v4, v0, v5}, Lorg/apache/a/a/e/c;->a(IZLjava/io/ByteArrayOutputStream;)I

    move-result v0

    add-int/2addr v0, v2

    .line 311
    const/16 v2, 0x47

    if-le v0, v2, :cond_8

    .line 312
    invoke-virtual {v5, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 313
    invoke-virtual {v5, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 316
    :cond_8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    :goto_6
    array-length v2, p1

    if-ge v0, v2, :cond_f

    .line 317
    invoke-static {v0, p1}, Lorg/apache/a/a/e/c;->a(I[B)I

    move-result v4

    .line 319
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_b

    invoke-static {v4}, Lorg/apache/a/a/e/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    move v2, v3

    .line 320
    :goto_7
    invoke-static {v4, v2, v5}, Lorg/apache/a/a/e/c;->a(IZLjava/io/ByteArrayOutputStream;)I

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v1

    .line 305
    goto :goto_5

    :cond_b
    move v2, v1

    .line 319
    goto :goto_7

    .line 323
    :cond_c
    array-length v2, p1

    :goto_8
    if-ge v1, v2, :cond_f

    aget-byte v0, p1, v1

    .line 325
    if-gez v0, :cond_d

    .line 326
    add-int/lit16 v0, v0, 0x100

    .line 328
    :cond_d
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 329
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 323
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 331
    :cond_e
    invoke-static {v0, v5}, Lorg/apache/a/a/e/c;->a(ILjava/io/ByteArrayOutputStream;)I

    goto :goto_9

    .line 335
    :cond_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final a([B)[B
    .locals 5

    .prologue
    const/16 v4, 0xd

    .line 352
    if-nez p0, :cond_0

    .line 353
    const/4 v0, 0x0

    .line 375
    :goto_0
    return-object v0

    .line 355
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_4

    .line 357
    aget-byte v2, p0, v0

    .line 358
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    .line 361
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    if-ne v2, v4, :cond_2

    .line 356
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_2
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/a/a/e/f;->a(B)I

    move-result v2

    .line 365
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/a/a/e/f;->a(B)I

    move-result v3

    .line 366
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Lorg/apache/a/a/f;

    const-string v2, "Invalid quoted-printable encoding"

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 370
    :cond_3
    if-eq v2, v4, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 372
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 375
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 529
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 530
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/c;->c([B)[B

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 532
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_2
    new-instance v0, Lorg/apache/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be quoted-printable decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lorg/apache/a/a/e/c;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/a/a/a/m;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/e/c;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    const/4 v0, 0x0

    .line 449
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/a/a/a/m;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/e/c;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lorg/apache/a/a/e/c;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 504
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/c;->d([B)[B

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 506
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_2
    new-instance v0, Lorg/apache/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be quoted-printable encoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lorg/apache/a/a/e/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0}, Lorg/apache/a/a/e/c;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    if-nez p1, :cond_0

    .line 597
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/e/c;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 574
    if-nez p1, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/e/c;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c([B)[B
    .locals 1

    .prologue
    .line 409
    invoke-static {p1}, Lorg/apache/a/a/e/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)[B
    .locals 2

    .prologue
    .line 391
    sget-object v0, Lorg/apache/a/a/e/c;->c:Ljava/util/BitSet;

    iget-boolean v1, p0, Lorg/apache/a/a/e/c;->b:Z

    invoke-static {v0, p1, v1}, Lorg/apache/a/a/e/c;->a(Ljava/util/BitSet;[BZ)[B

    move-result-object v0

    return-object v0
.end method
