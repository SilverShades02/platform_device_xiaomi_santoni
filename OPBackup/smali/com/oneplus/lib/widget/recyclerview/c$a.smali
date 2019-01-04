.class Lcom/oneplus/lib/widget/recyclerview/c$a;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x40

.field static final b:J = -0x8000000000000000L


# instance fields
.field c:J

.field d:Lcom/oneplus/lib/widget/recyclerview/c$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-nez v0, :cond_0

    .line 397
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/c$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/c$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    .line 399
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 422
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a()V

    .line 426
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 387
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b()V

    .line 389
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a(I)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    goto :goto_0
.end method

.method a(IZ)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 429
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b()V

    .line 431
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a(IZ)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget-wide v4, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    move v0, v1

    .line 434
    :goto_1
    shl-long v4, v8, p1

    sub-long/2addr v4, v8

    .line 435
    iget-wide v6, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    and-long/2addr v6, v4

    .line 436
    iget-wide v8, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    const-wide/16 v10, -0x1

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    shl-long/2addr v4, v1

    .line 437
    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    .line 438
    if-eqz p2, :cond_4

    .line 439
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a(I)V

    .line 443
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-eqz v1, :cond_0

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b()V

    .line 445
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a(IZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 433
    goto :goto_1

    .line 441
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b(I)V

    goto :goto_2
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 402
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b(I)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    goto :goto_0
.end method

.method c(I)Z
    .locals 4

    .prologue
    .line 413
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b()V

    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->c(I)Z

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 452
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/c$a;->b()V

    .line 453
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->d(I)Z

    move-result v0

    .line 469
    :cond_0
    :goto_0
    return v0

    .line 455
    :cond_1
    shl-long v4, v12, p1

    .line 456
    iget-wide v6, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 457
    :goto_1
    iget-wide v6, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    .line 458
    sub-long/2addr v4, v12

    .line 459
    iget-wide v6, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    and-long/2addr v6, v4

    .line 461
    iget-wide v8, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 462
    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    .line 463
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/c$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 465
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->a(I)V

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/c$a;->d(I)Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 456
    goto :goto_1
.end method

.method e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 474
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-nez v0, :cond_1

    .line 475
    if-lt p1, v1, :cond_0

    .line 476
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 480
    :cond_1
    if-ge p1, v1, :cond_2

    .line 481
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->e(I)I

    move-result v0

    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 489
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_0
    return-object v0

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->d:Lcom/oneplus/lib/widget/recyclerview/c$a;

    .line 490
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/c$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
