.class public abstract Lorg/apache/a/a/a/g;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/a/g$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x2

.field static final b:I = -0x1

.field public static final c:I = 0x4c

.field public static final d:I = 0x40

.field protected static final e:I = 0xff

.field protected static final f:B = 0x3dt

.field private static final j:I = 0x2000


# instance fields
.field protected final g:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final h:B

.field protected final i:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 192
    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/a/a/a/g;-><init>(IIIIB)V

    .line 193
    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/16 v1, 0x3d

    iput-byte v1, p0, Lorg/apache/a/a/a/g;->g:B

    .line 206
    iput p1, p0, Lorg/apache/a/a/a/g;->k:I

    .line 207
    iput p2, p0, Lorg/apache/a/a/a/g;->l:I

    .line 208
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 209
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lorg/apache/a/a/a/g;->i:I

    .line 210
    iput p4, p0, Lorg/apache/a/a/a/g;->m:I

    .line 212
    iput-byte p5, p0, Lorg/apache/a/a/a/g;->h:B

    .line 213
    return-void

    :cond_1
    move v1, v0

    .line 208
    goto :goto_0
.end method

.method protected static c(B)Z
    .locals 1

    .prologue
    .line 312
    sparse-switch p0, :sswitch_data_0

    .line 319
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 317
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lorg/apache/a/a/a/g$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    iget-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lorg/apache/a/a/a/g;->b()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    .line 251
    iput v3, p1, Lorg/apache/a/a/a/g$a;->d:I

    .line 252
    iput v3, p1, Lorg/apache/a/a/a/g$a;->e:I

    .line 258
    :goto_0
    iget-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 255
    iget-object v1, p1, Lorg/apache/a/a/a/g$a;->c:[B

    iget-object v2, p1, Lorg/apache/a/a/a/g$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    iput-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 379
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/g;->c([B)[B

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 381
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 382
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/g;->c(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract a([BIILorg/apache/a/a/a/g$a;)V
.end method

.method protected abstract a(B)Z
.end method

.method a(Lorg/apache/a/a/a/g$a;)Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ILorg/apache/a/a/a/g$a;)[B
    .locals 2

    .prologue
    .line 269
    iget-object v0, p2, Lorg/apache/a/a/a/g$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lorg/apache/a/a/a/g$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/a/a/a/g$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 270
    :cond_0
    invoke-direct {p0, p2}, Lorg/apache/a/a/a/g;->c(Lorg/apache/a/a/a/g$a;)[B

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lorg/apache/a/a/a/g$a;->c:[B

    goto :goto_0
.end method

.method public a([BII)[B
    .locals 3

    .prologue
    .line 448
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-object p1

    .line 451
    :cond_1
    new-instance v0, Lorg/apache/a/a/a/g$a;

    invoke-direct {v0}, Lorg/apache/a/a/a/g$a;-><init>()V

    .line 452
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/a/a/a/g;->b([BIILorg/apache/a/a/a/g$a;)V

    .line 453
    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/a/a/a/g;->b([BIILorg/apache/a/a/a/g$a;)V

    .line 454
    iget v1, v0, Lorg/apache/a/a/a/g$a;->d:I

    iget v2, v0, Lorg/apache/a/a/a/g$a;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 455
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lorg/apache/a/a/a/g;->c([BIILorg/apache/a/a/a/g$a;)I

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x2000

    return v0
.end method

.method b(Lorg/apache/a/a/a/g$a;)I
    .locals 2

    .prologue
    .line 232
    iget-object v0, p1, Lorg/apache/a/a/a/g$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lorg/apache/a/a/a/g$a;->d:I

    iget v1, p1, Lorg/apache/a/a/a/g$a;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 335
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/g;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method abstract b([BIILorg/apache/a/a/a/g$a;)V
.end method

.method public b([BZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 486
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-byte v3, p1, v1

    .line 487
    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/g;->a(B)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-byte v4, p0, Lorg/apache/a/a/a/g;->h:B

    if-eq v3, v4, :cond_1

    .line 488
    invoke-static {v3}, Lorg/apache/a/a/a/g;->c(B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 492
    :cond_0
    :goto_1
    return v0

    .line 486
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method c([BIILorg/apache/a/a/a/g$a;)I
    .locals 3

    .prologue
    .line 292
    iget-object v0, p4, Lorg/apache/a/a/a/g$a;->c:[B

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {p0, p4}, Lorg/apache/a/a/a/g;->b(Lorg/apache/a/a/a/g$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 294
    iget-object v1, p4, Lorg/apache/a/a/a/g$a;->c:[B

    iget v2, p4, Lorg/apache/a/a/a/g$a;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v1, p4, Lorg/apache/a/a/a/g$a;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lorg/apache/a/a/a/g$a;->e:I

    .line 296
    iget v1, p4, Lorg/apache/a/a/a/g$a;->e:I

    iget v2, p4, Lorg/apache/a/a/a/g$a;->d:I

    if-lt v1, v2, :cond_0

    .line 297
    const/4 v1, 0x0

    iput-object v1, p4, Lorg/apache/a/a/a/g$a;->c:[B

    .line 301
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lorg/apache/a/a/a/g$a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 396
    invoke-static {p1}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/g;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 408
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-object p1

    .line 411
    :cond_1
    new-instance v0, Lorg/apache/a/a/a/g$a;

    invoke-direct {v0}, Lorg/apache/a/a/a/g$a;-><init>()V

    .line 412
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/a/a/a/g;->a([BIILorg/apache/a/a/a/g$a;)V

    .line 413
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/a/a/a/g;->a([BIILorg/apache/a/a/a/g$a;)V

    .line 414
    iget v1, v0, Lorg/apache/a/a/a/g$a;->d:I

    new-array p1, v1, [B

    .line 415
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/apache/a/a/a/g;->c([BIILorg/apache/a/a/a/g$a;)I

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 505
    invoke-static {p1}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/a/a/a/g;->b([BZ)Z

    move-result v0

    return v0
.end method

.method public d([B)[B
    .locals 2

    .prologue
    .line 428
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/a/a/a/g;->a([BII)[B

    move-result-object p1

    goto :goto_0
.end method

.method public l([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/g;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/g;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->f([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected n([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 518
    if-nez p1, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v0

    .line 521
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 522
    iget-byte v4, p0, Lorg/apache/a/a/a/g;->h:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/a/a/a/g;->a(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 523
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 521
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public o([B)J
    .locals 6

    .prologue
    .line 540
    array-length v0, p1

    iget v1, p0, Lorg/apache/a/a/a/g;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lorg/apache/a/a/a/g;->k:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/a/a/a/g;->l:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 541
    iget v2, p0, Lorg/apache/a/a/a/g;->i:I

    if-lez v2, :cond_0

    .line 543
    iget v2, p0, Lorg/apache/a/a/a/g;->i:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lorg/apache/a/a/a/g;->i:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lorg/apache/a/a/a/g;->m:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 545
    :cond_0
    return-wide v0
.end method
