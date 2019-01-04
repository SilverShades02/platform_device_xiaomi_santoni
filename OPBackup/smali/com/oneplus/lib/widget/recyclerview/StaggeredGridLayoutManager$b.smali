.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
    }
.end annotation


# static fields
.field private static final c:I = 0xa


# instance fields
.field a:[I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(II)V
    .locals 4

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2483
    :cond_0
    return-void

    .line 2471
    :cond_1
    add-int v2, p1, p2

    .line 2472
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2473
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2474
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-ge v3, p1, :cond_2

    .line 2472
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2477
    :cond_2
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-ge v3, v2, :cond_3

    .line 2478
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2480
    :cond_3
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    sub-int/2addr v3, p2

    iput v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    goto :goto_1
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 2498
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2508
    :cond_0
    return-void

    .line 2501
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2502
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2503
    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-ge v2, p1, :cond_2

    .line 2501
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2506
    :cond_2
    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    add-int/2addr v2, p2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    goto :goto_1
.end method

.method private g(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 2515
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 2537
    :goto_0
    return v0

    .line 2518
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->f(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    .line 2520
    if-eqz v0, :cond_1

    .line 2521
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2524
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2525
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 2526
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2527
    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-lt v0, p1, :cond_2

    .line 2532
    :goto_2
    if-eq v2, v1, :cond_3

    .line 2533
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2534
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2535
    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    goto :goto_0

    .line 2525
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2537
    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2384
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2385
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2386
    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-lt v0, p1, :cond_0

    .line 2387
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2384
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2391
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b(I)I

    move-result v0

    return v0
.end method

.method public a(IIIZ)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2585
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2600
    :cond_0
    :goto_0
    return-object v0

    .line 2588
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 2589
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 2590
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2591
    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-lt v4, p2, :cond_2

    move-object v0, v1

    .line 2592
    goto :goto_0

    .line 2594
    :cond_2
    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    if-eq v4, p3, :cond_0

    if-eqz p4, :cond_3

    iget-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->d:Z

    if-nez v4, :cond_0

    .line 2589
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 2600
    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 2449
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v0, :cond_0

    .line 2450
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 2452
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    .line 2453
    return-void
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 2456
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2465
    :cond_0
    :goto_0
    return-void

    .line 2459
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->e(I)V

    .line 2460
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    add-int v1, p1, p2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2462
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v1, v1

    sub-int/2addr v1, p2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2464
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->c(II)V

    goto :goto_0
.end method

.method a(ILcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)V
    .locals 2

    .prologue
    .line 2424
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->e(I)V

    .line 2425
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    aput v1, v0, p1

    .line 2426
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;)V
    .locals 5

    .prologue
    .line 2541
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    .line 2544
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 2545
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 2546
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2547
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    iget v4, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-ne v3, v4, :cond_1

    .line 2551
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2554
    :cond_1
    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-lt v0, v3, :cond_2

    .line 2555
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2561
    :goto_1
    return-void

    .line 2545
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2560
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method b(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2398
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-nez v1, :cond_1

    .line 2411
    :cond_0
    :goto_0
    return v0

    .line 2401
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 2404
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->g(I)I

    move-result v1

    .line 2405
    if-ne v1, v0, :cond_2

    .line 2406
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v2, v2

    invoke-static {v1, p1, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 2407
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    goto :goto_0

    .line 2410
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, p1, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 2411
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 2486
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2495
    :cond_0
    :goto_0
    return-void

    .line 2489
    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->e(I)V

    .line 2490
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v3, v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2492
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    add-int v1, p1, p2

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 2494
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->d(II)V

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 2416
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 2417
    :cond_0
    const/4 v0, -0x1

    .line 2419
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method d(I)I
    .locals 1

    .prologue
    .line 2429
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    .line 2430
    :goto_0
    if-gt v0, p1, :cond_0

    .line 2431
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 2433
    :cond_0
    return v0
.end method

.method e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2437
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-nez v0, :cond_1

    .line 2438
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    .line 2439
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 2446
    :cond_0
    :goto_0
    return-void

    .line 2440
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 2441
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    .line 2442
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->d(I)I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    .line 2443
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2444
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    array-length v2, v2

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public f(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2564
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2573
    :cond_0
    :goto_0
    return-object v0

    .line 2567
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 2568
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2569
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    if-eq v3, p1, :cond_0

    .line 2567
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2573
    goto :goto_0
.end method
