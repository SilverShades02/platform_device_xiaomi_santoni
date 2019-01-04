.class Lcom/oneplus/lib/widget/OPTabLayout$c;
.super Landroid/widget/LinearLayout;
.source "OPTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/OPTabLayout;

.field private b:I

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1291
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 1292
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1285
    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    .line 1288
    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    .line 1289
    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    .line 1293
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->setWillNotDraw(Z)V

    .line 1294
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->c:Landroid/graphics/Paint;

    .line 1295
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout$c;F)F
    .locals 0

    .prologue
    .line 1281
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout$c;I)I
    .locals 0

    .prologue
    .line 1281
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout$c;II)V
    .locals 0

    .prologue
    .line 1281
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b(II)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 1385
    iget v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1388
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    .line 1389
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1390
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    .line 1392
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    if-lez v5, :cond_0

    move v0, v1

    .line 1394
    :cond_0
    :goto_0
    iget v5, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    if-eqz v0, :cond_4

    .line 1396
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1397
    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    sub-float v2, v7, v2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1399
    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    sub-float v2, v7, v2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1406
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b(II)V

    .line 1407
    return-void

    .line 1392
    :cond_2
    iget v5, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    .line 1393
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    move v1, v2

    .line 1403
    goto :goto_1

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_1
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 1414
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    if-eq p2, v0, :cond_1

    .line 1416
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    .line 1417
    iput p2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    .line 1418
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->postInvalidateOnAnimation()V

    .line 1420
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1410
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1300
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->postInvalidateOnAnimation()V

    .line 1302
    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 0

    .prologue
    .line 1322
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    .line 1323
    iput p2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    .line 1324
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b()V

    .line 1325
    return-void
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1423
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1426
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1427
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1428
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1432
    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 1434
    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    .line 1435
    iget v4, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    .line 1456
    :goto_1
    if-ne v2, v3, :cond_0

    if-eq v4, v5, :cond_6

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 1458
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->m(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1459
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1460
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1461
    new-instance v0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/OPTabLayout$c$1;-><init>(Lcom/oneplus/lib/widget/OPTabLayout$c;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1470
    new-instance v0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c$2;-><init>(Lcom/oneplus/lib/widget/OPTabLayout$c;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1483
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 1492
    :goto_2
    return-void

    .line 1423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1438
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout;I)I

    move-result v1

    .line 1439
    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    if-ge p1, v2, :cond_4

    .line 1441
    if-eqz v0, :cond_3

    .line 1442
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_1

    .line 1444
    :cond_3
    add-int v4, v5, v1

    move v2, v4

    goto :goto_1

    .line 1448
    :cond_4
    if-eqz v0, :cond_5

    .line 1449
    add-int v4, v5, v1

    move v2, v4

    goto :goto_1

    .line 1451
    :cond_5
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_1

    .line 1485
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->n(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1486
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->n(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1488
    :cond_7
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->d:I

    .line 1489
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->e:F

    .line 1490
    invoke-direct {p0, v3, v5}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b(II)V

    goto :goto_2

    .line 1460
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1312
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1313
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1314
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    .line 1315
    const/4 v0, 0x1

    .line 1318
    :cond_0
    return v0

    .line 1312
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 1305
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->b:I

    if-eq v0, p1, :cond_0

    .line 1306
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->b:I

    .line 1307
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->postInvalidateOnAnimation()V

    .line 1309
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1496
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1499
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    if-le v0, v1, :cond_0

    .line 1500
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->f:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->b:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->g:I

    int-to-float v3, v0

    .line 1501
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 1500
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1503
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1381
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b()V

    .line 1382
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1329
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1331
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1337
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v1}, Lcom/oneplus/lib/widget/OPTabLayout;->j(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v1}, Lcom/oneplus/lib/widget/OPTabLayout;->k(Lcom/oneplus/lib/widget/OPTabLayout;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1338
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v3

    .line 1340
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v1, v0

    move v2, v0

    .line 1344
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1345
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1346
    invoke-virtual {v5, v4, p2}, Landroid/view/View;->measure(II)V

    .line 1347
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1344
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1350
    :cond_2
    if-lez v2, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout;I)I

    move-result v1

    .line 1356
    mul-int v4, v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v5, v1

    if-gt v4, v1, :cond_3

    move v1, v0

    .line 1359
    :goto_2
    if-ge v1, v3, :cond_4

    .line 1360
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1361
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1362
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1363
    const/4 v4, 0x0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1368
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->c(Lcom/oneplus/lib/widget/OPTabLayout;I)I

    .line 1369
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c;->a:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-static {v0}, Lcom/oneplus/lib/widget/OPTabLayout;->l(Lcom/oneplus/lib/widget/OPTabLayout;)V

    .line 1373
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method
