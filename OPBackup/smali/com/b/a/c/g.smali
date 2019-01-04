.class public Lcom/b/a/c/g;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/b/a/c/b;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:I = 0x1000

.field private static final h:I = -0x1

.field private static final i:I = -0x1

.field private static final j:I = 0x4

.field private static final k:I = 0xff

.field private static final l:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private m:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final n:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final o:Lcom/b/a/c/b$a;

.field private p:Ljava/nio/ByteBuffer;

.field private q:[B

.field private r:Lcom/b/a/c/e;

.field private s:[S

.field private t:[B

.field private u:[B

.field private v:[B

.field private w:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private x:I

.field private y:Lcom/b/a/c/d;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/b/a/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/b$a;)V
    .locals 1
    .param p1    # Lcom/b/a/c/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/c/g;->n:[I

    .line 119
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/b/a/c/g;->G:Landroid/graphics/Bitmap$Config;

    .line 138
    iput-object p1, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    .line 139
    new-instance v0, Lcom/b/a/c/d;

    invoke-direct {v0}, Lcom/b/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/b/a/c/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/c/g;-><init>(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/b$a;Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .param p1    # Lcom/b/a/c/b$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/b/a/c/g;-><init>(Lcom/b/a/c/b$a;)V

    .line 133
    invoke-virtual {p0, p2, p3, p4}, Lcom/b/a/c/g;->a(Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V

    .line 134
    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 644
    move v0, p1

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 653
    :goto_0
    iget v7, p0, Lcom/b/a/c/g;->C:I

    add-int/2addr v7, p1

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Lcom/b/a/c/g;->v:[B

    array-length v7, v7

    if-ge v0, v7, :cond_1

    if-ge v0, p2, :cond_1

    .line 654
    iget-object v7, p0, Lcom/b/a/c/g;->v:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 655
    iget-object v8, p0, Lcom/b/a/c/g;->m:[I

    aget v7, v8, v7

    .line 656
    if-eqz v7, :cond_0

    .line 657
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 658
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 659
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 660
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 661
    add-int/lit8 v1, v1, 0x1

    .line 653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_1
    add-int v0, p1, p3

    .line 667
    :goto_1
    add-int v7, p1, p3

    iget v8, p0, Lcom/b/a/c/g;->C:I

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/b/a/c/g;->v:[B

    array-length v7, v7

    if-ge v0, v7, :cond_3

    if-ge v0, p2, :cond_3

    .line 668
    iget-object v7, p0, Lcom/b/a/c/g;->v:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 669
    iget-object v8, p0, Lcom/b/a/c/g;->m:[I

    aget v7, v8, v7

    .line 670
    if-eqz v7, :cond_2

    .line 671
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 672
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 673
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 674
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 667
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 678
    :cond_3
    if-nez v1, :cond_4

    .line 681
    :goto_2
    return v2

    :cond_4
    div-int v0, v6, v1

    shl-int/lit8 v0, v0, 0x18

    div-int v2, v5, v1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    div-int v2, v4, v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    div-int v1, v3, v1

    or-int v2, v0, v1

    goto :goto_2
.end method

.method private a(Lcom/b/a/c/c;Lcom/b/a/c/c;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 418
    iget-object v1, p0, Lcom/b/a/c/g;->w:[I

    .line 421
    if-nez p2, :cond_1

    .line 422
    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget-object v3, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v3}, Lcom/b/a/c/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 425
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    .line 426
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 432
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p2, Lcom/b/a/c/c;->k:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 434
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 438
    :cond_2
    if-eqz p2, :cond_8

    iget v0, p2, Lcom/b/a/c/c;->k:I

    if-lez v0, :cond_8

    .line 441
    iget v0, p2, Lcom/b/a/c/c;->k:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 444
    iget-boolean v0, p1, Lcom/b/a/c/c;->j:Z

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->n:I

    .line 446
    iget-object v3, p1, Lcom/b/a/c/c;->o:[I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v3, v3, Lcom/b/a/c/d;->l:I

    iget v4, p1, Lcom/b/a/c/c;->l:I

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 456
    :cond_3
    :goto_0
    iget v3, p2, Lcom/b/a/c/c;->h:I

    iget v4, p0, Lcom/b/a/c/g;->C:I

    div-int/2addr v3, v4

    .line 457
    iget v4, p2, Lcom/b/a/c/c;->f:I

    iget v5, p0, Lcom/b/a/c/g;->C:I

    div-int/2addr v4, v5

    .line 458
    iget v5, p2, Lcom/b/a/c/c;->g:I

    iget v6, p0, Lcom/b/a/c/g;->C:I

    div-int/2addr v5, v6

    .line 459
    iget v6, p2, Lcom/b/a/c/c;->e:I

    iget v7, p0, Lcom/b/a/c/g;->C:I

    div-int/2addr v6, v7

    .line 460
    iget v7, p0, Lcom/b/a/c/g;->E:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 461
    iget v6, p0, Lcom/b/a/c/g;->E:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 462
    :goto_1
    if-ge v4, v6, :cond_8

    .line 463
    add-int v7, v4, v5

    move v3, v4

    .line 464
    :goto_2
    if-ge v3, v7, :cond_6

    .line 465
    aput v0, v1, v3

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 449
    :cond_4
    iget v0, p0, Lcom/b/a/c/g;->x:I

    if-nez v0, :cond_5

    .line 453
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    :cond_5
    move v0, v2

    goto :goto_0

    .line 462
    :cond_6
    iget v3, p0, Lcom/b/a/c/g;->E:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 468
    :cond_7
    iget v0, p2, Lcom/b/a/c/c;->k:I

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 470
    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/b/a/c/g;->E:I

    iget v6, p0, Lcom/b/a/c/g;->E:I

    iget v7, p0, Lcom/b/a/c/g;->D:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 476
    :cond_8
    invoke-direct {p0, p1}, Lcom/b/a/c/g;->c(Lcom/b/a/c/c;)V

    .line 478
    iget-boolean v0, p1, Lcom/b/a/c/c;->i:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/b/a/c/g;->C:I

    if-eq v0, v8, :cond_d

    .line 479
    :cond_9
    invoke-direct {p0, p1}, Lcom/b/a/c/g;->b(Lcom/b/a/c/c;)V

    .line 485
    :goto_3
    iget-boolean v0, p0, Lcom/b/a/c/g;->A:Z

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/b/a/c/c;->k:I

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/b/a/c/c;->k:I

    if-ne v0, v8, :cond_c

    .line 487
    :cond_a
    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 488
    invoke-direct {p0}, Lcom/b/a/c/g;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    .line 490
    :cond_b
    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/b/a/c/g;->E:I

    iget v6, p0, Lcom/b/a/c/g;->E:I

    iget v7, p0, Lcom/b/a/c/g;->D:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 495
    :cond_c
    invoke-direct {p0}, Lcom/b/a/c/g;->s()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 496
    iget v3, p0, Lcom/b/a/c/g;->E:I

    iget v6, p0, Lcom/b/a/c/g;->E:I

    iget v7, p0, Lcom/b/a/c/g;->D:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 497
    return-object v0

    .line 481
    :cond_d
    invoke-direct {p0, p1}, Lcom/b/a/c/g;->a(Lcom/b/a/c/c;)V

    goto :goto_3
.end method

.method private a(Lcom/b/a/c/c;)V
    .locals 18

    .prologue
    .line 501
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/b/a/c/g;->w:[I

    .line 502
    move-object/from16 v0, p1

    iget v9, v0, Lcom/b/a/c/c;->h:I

    .line 503
    move-object/from16 v0, p1

    iget v10, v0, Lcom/b/a/c/c;->f:I

    .line 504
    move-object/from16 v0, p1

    iget v11, v0, Lcom/b/a/c/c;->g:I

    .line 505
    move-object/from16 v0, p1

    iget v12, v0, Lcom/b/a/c/c;->e:I

    .line 507
    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/c/g;->x:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 508
    :goto_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/b/a/c/g;->E:I

    .line 509
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/b/a/c/g;->v:[B

    .line 510
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/b/a/c/g;->m:[I

    .line 511
    const/4 v5, -0x1

    .line 512
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_5

    .line 513
    add-int v2, v7, v10

    .line 514
    mul-int v3, v2, v13

    .line 516
    add-int v4, v3, v12

    .line 518
    add-int v2, v4, v11

    .line 519
    add-int v6, v3, v13

    if-ge v6, v2, :cond_0

    .line 521
    add-int v2, v3, v13

    .line 524
    :cond_0
    move-object/from16 v0, p1

    iget v3, v0, Lcom/b/a/c/c;->g:I

    mul-int/2addr v3, v7

    move v6, v4

    move/from16 v17, v3

    move v3, v5

    move/from16 v5, v17

    .line 526
    :goto_2
    if-ge v6, v2, :cond_4

    .line 527
    aget-byte v4, v14, v5

    .line 528
    and-int/lit16 v0, v4, 0xff

    move/from16 v16, v0

    .line 529
    move/from16 v0, v16

    if-eq v0, v3, :cond_1

    .line 530
    aget v16, v15, v16

    .line 531
    if-eqz v16, :cond_3

    .line 532
    aput v16, v8, v6

    .line 537
    :cond_1
    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 538
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    .line 539
    goto :goto_2

    .line 507
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v3, v4

    .line 534
    goto :goto_3

    .line 512
    :cond_4
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v5, v3

    goto :goto_1

    .line 542
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    if-eq v5, v1, :cond_6

    const/4 v1, 0x1

    .line 543
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    .line 544
    return-void

    .line 542
    :cond_6
    const/4 v1, 0x0

    goto :goto_4
.end method

.method private b(Lcom/b/a/c/c;)V
    .locals 24

    .prologue
    .line 547
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/c/g;->w:[I

    .line 548
    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c/g;->C:I

    div-int v13, v2, v3

    .line 549
    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c/g;->C:I

    div-int v14, v2, v3

    .line 550
    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c/g;->C:I

    div-int v15, v2, v3

    .line 551
    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/c/g;->C:I

    div-int v16, v2, v3

    .line 553
    const/4 v5, 0x1

    .line 554
    const/16 v4, 0x8

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v0, p0

    iget v2, v0, Lcom/b/a/c/g;->x:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 557
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/c/g;->C:I

    move/from16 v17, v0

    .line 558
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/c/g;->E:I

    move/from16 v18, v0

    .line 559
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/c/g;->D:I

    move/from16 v19, v0

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->v:[B

    move-object/from16 v20, v0

    .line 561
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->m:[I

    move-object/from16 v21, v0

    .line 563
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    .line 564
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v13, :cond_b

    .line 566
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/b/a/c/c;->i:Z

    if-eqz v7, :cond_e

    .line 567
    if-lt v3, v13, :cond_0

    .line 568
    add-int/lit8 v5, v5, 0x1

    .line 569
    packed-switch v5, :pswitch_data_0

    .line 586
    :cond_0
    :goto_2
    add-int v7, v3, v4

    move v9, v7

    move v10, v4

    move v11, v5

    .line 588
    :goto_3
    add-int v4, v3, v14

    .line 589
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    move v7, v3

    .line 590
    :goto_4
    move/from16 v0, v19

    if-ge v4, v0, :cond_9

    .line 591
    mul-int v4, v4, v18

    .line 593
    add-int v5, v4, v16

    .line 595
    add-int v3, v5, v15

    .line 596
    add-int v22, v4, v18

    move/from16 v0, v22

    if-ge v0, v3, :cond_1

    .line 598
    add-int v3, v4, v18

    .line 601
    :cond_1
    mul-int v4, v8, v17

    move-object/from16 v0, p1

    iget v0, v0, Lcom/b/a/c/c;->g:I

    move/from16 v22, v0

    mul-int v4, v4, v22

    .line 602
    if-eqz v7, :cond_6

    move/from16 v23, v4

    move-object v4, v6

    move v6, v5

    move/from16 v5, v23

    .line 604
    :goto_5
    if-ge v6, v3, :cond_a

    .line 605
    aget-byte v7, v20, v5

    and-int/lit16 v7, v7, 0xff

    .line 606
    aget v7, v21, v7

    .line 607
    if-eqz v7, :cond_5

    .line 608
    aput v7, v12, v6

    .line 612
    :cond_2
    :goto_6
    add-int v5, v5, v17

    .line 613
    add-int/lit8 v6, v6, 0x1

    .line 614
    goto :goto_5

    .line 556
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 571
    :pswitch_0
    const/4 v3, 0x4

    .line 572
    goto :goto_2

    .line 574
    :pswitch_1
    const/4 v3, 0x2

    .line 575
    const/4 v4, 0x4

    .line 576
    goto :goto_2

    .line 578
    :pswitch_2
    const/4 v3, 0x1

    .line 579
    const/4 v4, 0x2

    .line 580
    goto :goto_2

    .line 589
    :cond_4
    const/4 v3, 0x0

    move v7, v3

    goto :goto_4

    .line 609
    :cond_5
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    .line 610
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 617
    :cond_6
    sub-int v7, v3, v5

    mul-int v7, v7, v17

    add-int/2addr v7, v4

    move/from16 v23, v4

    move-object v4, v6

    move v6, v5

    move/from16 v5, v23

    .line 618
    :goto_7
    if-ge v6, v3, :cond_a

    .line 622
    move-object/from16 v0, p1

    iget v0, v0, Lcom/b/a/c/c;->g:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v5, v7, v1}, Lcom/b/a/c/g;->a(III)I

    move-result v22

    .line 623
    if-eqz v22, :cond_8

    .line 624
    aput v22, v12, v6

    .line 628
    :cond_7
    :goto_8
    add-int v5, v5, v17

    .line 629
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 625
    :cond_8
    if-eqz v2, :cond_7

    if-nez v4, :cond_7

    .line 626
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v6

    .line 564
    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-object v6, v4

    move v3, v9

    move v5, v11

    move v4, v10

    goto/16 :goto_1

    .line 635
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 636
    if-nez v6, :cond_d

    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    .line 639
    :cond_c
    return-void

    .line 637
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_9

    :cond_e
    move v9, v3

    move v10, v4

    move v11, v5

    move v3, v8

    goto/16 :goto_3

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(Lcom/b/a/c/c;)V
    .locals 25

    .prologue
    .line 692
    if-eqz p1, :cond_0

    .line 694
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->n:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 697
    :cond_0
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v1, v1, Lcom/b/a/c/d;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v2, v2, Lcom/b/a/c/d;->i:I

    mul-int/2addr v1, v2

    .line 701
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->v:[B

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->v:[B

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 703
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    invoke-interface {v2, v1}, Lcom/b/a/c/b$a;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/c/g;->v:[B

    .line 705
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->v:[B

    move-object/from16 v16, v0

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->s:[S

    if-nez v2, :cond_3

    .line 707
    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/c/g;->s:[S

    .line 709
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->s:[S

    move-object/from16 v17, v0

    .line 710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->t:[B

    if-nez v2, :cond_4

    .line 711
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/c/g;->t:[B

    .line 713
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->t:[B

    move-object/from16 v18, v0

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/g;->u:[B

    if-nez v2, :cond_5

    .line 715
    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/c/g;->u:[B

    .line 717
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->u:[B

    move-object/from16 v19, v0

    .line 720
    invoke-direct/range {p0 .. p0}, Lcom/b/a/c/g;->q()I

    move-result v20

    .line 721
    const/4 v2, 0x1

    shl-int v21, v2, v20

    .line 722
    add-int/lit8 v22, v21, 0x1

    .line 723
    add-int/lit8 v4, v21, 0x2

    .line 724
    const/4 v8, -0x1

    .line 725
    add-int/lit8 v2, v20, 0x1

    .line 726
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 728
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v21

    if-ge v5, v0, :cond_7

    .line 730
    const/4 v6, 0x0

    aput-short v6, v17, v5

    .line 731
    int-to-byte v6, v5

    aput-byte v6, v18, v5

    .line 728
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 697
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/c/c;->g:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/b/a/c/c;->h:I

    mul-int/2addr v1, v2

    goto/16 :goto_0

    .line 733
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/c/g;->q:[B

    move-object/from16 v23, v0

    .line 735
    const/4 v7, 0x0

    move v5, v7

    move v6, v7

    move v9, v7

    move v10, v8

    move v11, v2

    move v12, v3

    move v13, v4

    move v2, v7

    move v4, v7

    move v3, v7

    move v8, v7

    .line 736
    :goto_2
    if-ge v7, v1, :cond_8

    .line 738
    if-nez v3, :cond_a

    .line 739
    invoke-direct/range {p0 .. p0}, Lcom/b/a/c/g;->r()I

    move-result v3

    .line 740
    if-gtz v3, :cond_9

    .line 741
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/c/g;->B:I

    .line 817
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 818
    return-void

    .line 744
    :cond_9
    const/4 v2, 0x0

    .line 747
    :cond_a
    aget-byte v14, v23, v2

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v8

    add-int/2addr v4, v14

    .line 748
    add-int/lit8 v8, v8, 0x8

    .line 749
    add-int/lit8 v14, v2, 0x1

    .line 750
    add-int/lit8 v15, v3, -0x1

    move v2, v11

    move v3, v12

    move v12, v7

    move v7, v5

    move v5, v9

    move/from16 v24, v10

    move v10, v4

    move v4, v13

    move v13, v8

    move/from16 v8, v24

    .line 752
    :goto_3
    if-lt v13, v2, :cond_12

    .line 754
    and-int v9, v10, v3

    .line 755
    shr-int v11, v10, v2

    .line 756
    sub-int/2addr v13, v2

    .line 759
    move/from16 v0, v21

    if-ne v9, v0, :cond_b

    .line 761
    add-int/lit8 v2, v20, 0x1

    .line 762
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 763
    add-int/lit8 v4, v21, 0x2

    .line 764
    const/4 v9, -0x1

    move v10, v11

    move v8, v9

    .line 765
    goto :goto_3

    .line 766
    :cond_b
    move/from16 v0, v22

    if-ne v9, v0, :cond_c

    move v9, v5

    move v10, v8

    move v5, v7

    move v8, v13

    move v7, v12

    move v13, v4

    move v4, v11

    move v12, v3

    move v11, v2

    move v3, v15

    move v2, v14

    .line 767
    goto :goto_2

    .line 768
    :cond_c
    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    .line 769
    aget-byte v5, v18, v9

    aput-byte v5, v16, v7

    .line 770
    add-int/lit8 v5, v7, 0x1

    .line 771
    add-int/lit8 v7, v12, 0x1

    move v10, v11

    move v12, v7

    move v8, v9

    move v7, v5

    move v5, v9

    .line 774
    goto :goto_3

    .line 778
    :cond_d
    if-lt v9, v4, :cond_11

    .line 779
    int-to-byte v5, v5

    aput-byte v5, v19, v6

    .line 780
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    .line 784
    :goto_4
    move/from16 v0, v21

    if-lt v5, v0, :cond_e

    .line 785
    aget-byte v10, v18, v5

    aput-byte v10, v19, v6

    .line 786
    add-int/lit8 v6, v6, 0x1

    .line 787
    aget-short v5, v17, v5

    goto :goto_4

    .line 789
    :cond_e
    aget-byte v5, v18, v5

    and-int/lit16 v10, v5, 0xff

    .line 791
    int-to-byte v5, v10

    aput-byte v5, v16, v7

    .line 792
    add-int/lit8 v5, v7, 0x1

    .line 793
    add-int/lit8 v7, v12, 0x1

    .line 795
    :goto_5
    if-lez v6, :cond_f

    .line 797
    add-int/lit8 v6, v6, -0x1

    aget-byte v12, v19, v6

    aput-byte v12, v16, v5

    .line 798
    add-int/lit8 v5, v5, 0x1

    .line 799
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 803
    :cond_f
    const/16 v12, 0x1000

    if-ge v4, v12, :cond_10

    .line 804
    int-to-short v8, v8

    aput-short v8, v17, v4

    .line 805
    int-to-byte v8, v10

    aput-byte v8, v18, v4

    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    and-int v8, v4, v3

    if-nez v8, :cond_10

    const/16 v8, 0x1000

    if-ge v4, v8, :cond_10

    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    add-int/2addr v3, v4

    :cond_10
    move v12, v7

    move v8, v9

    move v7, v5

    move v5, v10

    move v10, v11

    .line 812
    goto/16 :goto_3

    :cond_11
    move v5, v9

    goto :goto_4

    :cond_12
    move v9, v5

    move v11, v2

    move v5, v7

    move v2, v14

    move v7, v12

    move v12, v3

    move v3, v15

    move/from16 v24, v8

    move v8, v13

    move v13, v4

    move v4, v10

    move/from16 v10, v24

    goto/16 :goto_2
.end method

.method private p()Lcom/b/a/c/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/b/a/c/g;->r:Lcom/b/a/c/e;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lcom/b/a/c/e;

    invoke-direct {v0}, Lcom/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/g;->r:Lcom/b/a/c/e;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->r:Lcom/b/a/c/e;

    return-object v0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private r()I
    .locals 5

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/b/a/c/g;->q()I

    move-result v0

    .line 834
    if-gtz v0, :cond_0

    .line 838
    :goto_0
    return v0

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/b/a/c/g;->q:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private s()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 844
    :goto_0
    iget-object v1, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget v2, p0, Lcom/b/a/c/g;->E:I

    iget v3, p0, Lcom/b/a/c/g;->D:I

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/c/b$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 845
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 846
    return-object v0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/g;->G:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->h:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 170
    const/4 v0, -0x1

    .line 171
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v1, v1, Lcom/b/a/c/d;->e:I

    if-ge p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget-object v0, v0, Lcom/b/a/c/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c;

    iget v0, v0, Lcom/b/a/c/c;->m:I

    .line 174
    :cond_0
    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v0, 0x4000

    .line 289
    if-eqz p1, :cond_3

    .line 291
    if-lez p2, :cond_0

    add-int/lit16 v0, p2, 0x1000

    .line 292
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 294
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 295
    :goto_0
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 296
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Lcom/b/a/c/g;->f:Ljava/lang/String;

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    :goto_1
    if-eqz p1, :cond_1

    .line 310
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    :cond_1
    :goto_2
    iget v0, p0, Lcom/b/a/c/g;->B:I

    return v0

    .line 298
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 300
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 305
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/c/g;->B:I

    goto :goto_1

    .line 312
    :catch_1
    move-exception v0

    .line 313
    sget-object v1, Lcom/b/a/c/g;->f:Ljava/lang/String;

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public declared-synchronized a([B)I
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/c/g;->p()Lcom/b/a/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/c/e;->a([B)Lcom/b/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/e;->b()Lcom/b/a/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    .line 395
    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    invoke-virtual {p0, v0, p1}, Lcom/b/a/c/g;->a(Lcom/b/a/c/d;[B)V

    .line 399
    :cond_0
    iget v0, p0, Lcom/b/a/c/g;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 404
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", must be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/b/a/c/g;->G:Landroid/graphics/Bitmap$Config;

    .line 410
    return-void
.end method

.method public declared-synchronized a(Lcom/b/a/c/d;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lcom/b/a/c/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 346
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/b/a/c/d;Ljava/nio/ByteBuffer;I)V
    .locals 4
    .param p1    # Lcom/b/a/c/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 352
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 353
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->B:I

    .line 358
    iput-object p1, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/g;->x:I

    .line 361
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    .line 362
    iget-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 363
    iget-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/g;->A:Z

    .line 367
    iget-object v0, p1, Lcom/b/a/c/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c;

    .line 368
    iget v0, v0, Lcom/b/a/c/c;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/g;->A:Z

    .line 374
    :cond_2
    iput v1, p0, Lcom/b/a/c/g;->C:I

    .line 375
    iget v0, p1, Lcom/b/a/c/d;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/g;->E:I

    .line 376
    iget v0, p1, Lcom/b/a/c/d;->i:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/g;->D:I

    .line 379
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget v1, p1, Lcom/b/a/c/d;->h:I

    iget v2, p1, Lcom/b/a/c/d;->i:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->v:[B

    .line 380
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget v1, p0, Lcom/b/a/c/g;->E:I

    iget v2, p0, Lcom/b/a/c/g;->D:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->w:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/b/a/c/d;[B)V
    .locals 1
    .param p1    # Lcom/b/a/c/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/d;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->i:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/b/a/c/g;->B:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/b/a/c/g;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v1, v1, Lcom/b/a/c/d;->e:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/g;->x:I

    .line 166
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->x:I

    if-gez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/b/a/c/g;->x:I

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/b/a/c/g;->x:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/g;->x:I

    .line 199
    return-void
.end method

.method public j()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/c/g;->v:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/c/g;->w:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized n()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 234
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v0, v0, Lcom/b/a/c/d;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->x:I

    if-gez v0, :cond_2

    .line 235
    :cond_0
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget v3, v3, Lcom/b/a/c/d;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", framePointer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/b/a/c/g;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->B:I

    .line 243
    :cond_2
    iget v0, p0, Lcom/b/a/c/g;->B:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/b/a/c/g;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 244
    :cond_3
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/b/a/c/g;->B:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 284
    :goto_0
    monitor-exit p0

    return-object v0

    .line 249
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/b/a/c/g;->B:I

    .line 251
    iget-object v0, p0, Lcom/b/a/c/g;->q:[B

    if-nez v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/g;->q:[B

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget-object v0, v0, Lcom/b/a/c/d;->g:Ljava/util/List;

    iget v1, p0, Lcom/b/a/c/g;->x:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c;

    .line 257
    iget v1, p0, Lcom/b/a/c/g;->x:I

    add-int/lit8 v1, v1, -0x1

    .line 258
    if-ltz v1, :cond_b

    .line 259
    iget-object v3, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget-object v3, v3, Lcom/b/a/c/d;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/c;

    move-object v3, v1

    .line 263
    :goto_1
    iget-object v1, v0, Lcom/b/a/c/c;->o:[I

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/b/a/c/c;->o:[I

    :goto_2
    iput-object v1, p0, Lcom/b/a/c/g;->m:[I

    .line 264
    iget-object v1, p0, Lcom/b/a/c/g;->m:[I

    if-nez v1, :cond_9

    .line 265
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    sget-object v0, Lcom/b/a/c/g;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/b/a/c/g;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->B:I

    move-object v0, v2

    .line 270
    goto :goto_0

    .line 263
    :cond_8
    iget-object v1, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    iget-object v1, v1, Lcom/b/a/c/d;->c:[I

    goto :goto_2

    .line 274
    :cond_9
    iget-boolean v1, v0, Lcom/b/a/c/c;->j:Z

    if-eqz v1, :cond_a

    .line 276
    iget-object v1, p0, Lcom/b/a/c/g;->m:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/b/a/c/g;->n:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/b/a/c/g;->m:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v1, p0, Lcom/b/a/c/g;->n:[I

    iput-object v1, p0, Lcom/b/a/c/g;->m:[I

    .line 280
    iget-object v1, p0, Lcom/b/a/c/g;->m:[I

    iget v2, v0, Lcom/b/a/c/c;->l:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 284
    :cond_a
    invoke-direct {p0, v0, v3}, Lcom/b/a/c/g;->a(Lcom/b/a/c/c;Lcom/b/a/c/c;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_b
    move-object v3, v2

    goto :goto_1
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    iput-object v2, p0, Lcom/b/a/c/g;->y:Lcom/b/a/c/d;

    .line 322
    iget-object v0, p0, Lcom/b/a/c/g;->v:[B

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget-object v1, p0, Lcom/b/a/c/g;->v:[B

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a([B)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->w:[I

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget-object v1, p0, Lcom/b/a/c/g;->w:[I

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a([I)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget-object v1, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a(Landroid/graphics/Bitmap;)V

    .line 331
    :cond_2
    iput-object v2, p0, Lcom/b/a/c/g;->z:Landroid/graphics/Bitmap;

    .line 332
    iput-object v2, p0, Lcom/b/a/c/g;->p:Ljava/nio/ByteBuffer;

    .line 333
    iput-object v2, p0, Lcom/b/a/c/g;->F:Ljava/lang/Boolean;

    .line 334
    iget-object v0, p0, Lcom/b/a/c/g;->q:[B

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/b/a/c/g;->o:Lcom/b/a/c/b$a;

    iget-object v1, p0, Lcom/b/a/c/g;->q:[B

    invoke-interface {v0, v1}, Lcom/b/a/c/b$a;->a([B)V

    .line 337
    :cond_3
    return-void
.end method
