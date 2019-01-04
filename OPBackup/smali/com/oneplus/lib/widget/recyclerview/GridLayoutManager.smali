.class public Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;
.super Lcom/oneplus/lib/widget/recyclerview/i;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;,
        Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;,
        Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field static final b:I

.field private static final x:Z = false

.field private static final y:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field c:Z

.field d:I

.field e:[I

.field f:[Landroid/view/View;

.field final g:Landroid/util/SparseIntArray;

.field final h:Landroid/util/SparseIntArray;

.field i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

.field final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    .line 90
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;-><init>(Landroid/content/Context;IZ)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    .line 63
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    .line 78
    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;

    move-result-object v0

    .line 79
    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->b:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(I)V

    .line 80
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    return-void
.end method

.method private T()V
    .locals 6

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->B()I

    move-result v2

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 190
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 191
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->h()I

    move-result v3

    .line 192
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->E()I

    move-result v1

    sub-int/2addr v0, v1

    .line 274
    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->l(I)V

    .line 275
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->F()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 581
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 589
    :cond_0
    :goto_0
    return p1

    .line 584
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 585
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 587
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    .line 586
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    invoke-virtual {v0, p3, v1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->c(II)I

    move-result v0

    .line 370
    :goto_0
    return v0

    .line 361
    :cond_0
    invoke-virtual {p1, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(I)I

    move-result v0

    .line 362
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 367
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/4 v0, 0x0

    goto :goto_0

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 568
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 569
    if-nez p4, :cond_0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 570
    :cond_0
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(III)I

    move-result p2

    .line 573
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    if-nez v1, :cond_3

    .line 574
    :cond_2
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-direct {p0, p3, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(III)I

    move-result p3

    .line 577
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 578
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 596
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 605
    :goto_0
    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 606
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 612
    :goto_2
    if-eq v5, p3, :cond_3

    .line 613
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 615
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v7

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;I)I

    .line 616
    if-ne v4, v3, :cond_2

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 617
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;I)I

    .line 621
    :goto_3
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 612
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 601
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 603
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 610
    goto :goto_1

    .line 619
    :cond_2
    invoke-static {v0, v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;I)I

    goto :goto_3

    .line 623
    :cond_3
    return-void
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 374
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    invoke-virtual {v0, p3, v1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->b(II)I

    move-result v0

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 378
    if-ne v0, v1, :cond_0

    .line 381
    invoke-virtual {p1, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(I)I

    move-result v0

    .line 382
    if-ne v0, v1, :cond_2

    .line 387
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 1

    .prologue
    .line 315
    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v0

    .line 316
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    if-lez v0, :cond_0

    .line 317
    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    .line 318
    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/i$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v0

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 395
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0, p3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a(I)I

    move-result v0

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 399
    if-ne v0, v1, :cond_0

    .line 402
    invoke-virtual {p1, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(I)I

    move-result v0

    .line 403
    if-ne v0, v1, :cond_2

    .line 408
    const-string v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    const/4 v0, 0x1

    goto :goto_0

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private l(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    array-length v0, v0

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 280
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    aput v1, v0, v1

    .line 283
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    div-int v4, p1, v0

    .line 284
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    rem-int v5, p1, v0

    .line 287
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-gt v0, v3, :cond_2

    .line 289
    add-int v3, v1, v5

    .line 290
    if-lez v3, :cond_3

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 291
    add-int/lit8 v1, v4, 0x1

    .line 292
    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 294
    :goto_1
    add-int/2addr v2, v3

    .line 295
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    aput v2, v3, v0

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private m(I)I
    .locals 1

    .prologue
    .line 558
    if-gez p1, :cond_0

    .line 559
    sget v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b:I

    .line 561
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v0

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->m()V

    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v5

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v6

    .line 330
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 331
    :goto_1
    if-eq p3, p4, :cond_4

    .line 332
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 333
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 334
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 335
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v0

    .line 336
    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v3, v4

    .line 331
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 330
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    if-nez v4, :cond_7

    move-object v0, v2

    .line 341
    goto :goto_2

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 344
    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 345
    :cond_3
    if-nez v2, :cond_7

    move-object v0, v3

    move-object v3, v4

    .line 346
    goto :goto_2

    .line 353
    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    move-object v3, v2

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 225
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 236
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 239
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 645
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-ne p1, v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 648
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    .line 649
    if-ge p1, v1, :cond_1

    .line 650
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 653
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 654
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    .line 256
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .prologue
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 149
    invoke-super {p0, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 165
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 152
    check-cast v6, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 153
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->h()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v2

    .line 154
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a()I

    move-result v0

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 158
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b()I

    move-result v4

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    .line 158
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 160
    :cond_2
    const/4 v3, 0x1

    .line 162
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a()I

    move-result v4

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b()I

    move-result v5

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 163
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    .line 163
    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 304
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->U()V

    .line 305
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$a;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-eq v0, v1, :cond_2

    .line 309
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    .line 311
    :cond_2
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/i$c;Lcom/oneplus/lib/widget/recyclerview/i$b;)V
    .locals 17

    .prologue
    .line 418
    move-object/from16 v0, p3

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 420
    :goto_0
    const/4 v6, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 423
    if-nez v8, :cond_0

    .line 424
    move-object/from16 v0, p3

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v3

    .line 425
    move-object/from16 v0, p3

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v4

    .line 426
    add-int/2addr v3, v4

    .line 428
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-ge v6, v4, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    .line 429
    move-object/from16 v0, p3

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v5

    .line 431
    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    if-le v5, v9, :cond_2

    .line 432
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 418
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 436
    :cond_2
    sub-int/2addr v3, v5

    .line 437
    if-gez v3, :cond_4

    .line 449
    :cond_3
    if-nez v6, :cond_5

    .line 450
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$b;->b:Z

    .line 555
    :goto_2
    return-void

    .line 440
    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Landroid/view/View;

    move-result-object v4

    .line 441
    if-eqz v4, :cond_3

    .line 444
    add-int/2addr v7, v5

    .line 445
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 446
    add-int/lit8 v6, v6, 0x1

    .line 447
    goto :goto_1

    .line 454
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 457
    invoke-direct/range {v3 .. v8}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;IIZ)V

    .line 458
    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-ge v5, v6, :cond_a

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    aget-object v7, v3, v5

    .line 460
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    if-nez v3, :cond_7

    .line 461
    if-eqz v8, :cond_6

    .line 462
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c(Landroid/view/View;)V

    .line 474
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 475
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    .line 476
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v10

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    .line 477
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v11

    aget v10, v10, v11

    sub-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 475
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 479
    move-object/from16 v0, p0

    iget v10, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 480
    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->m(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3, v10}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 484
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v7}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v3

    .line 485
    if-le v3, v4, :cond_15

    .line 458
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 464
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 467
    :cond_7
    if-eqz v8, :cond_8

    .line 468
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->b(Landroid/view/View;)V

    goto :goto_4

    .line 470
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 482
    :cond_9
    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->m(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9, v10}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 491
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->m(I)I

    move-result v7

    .line 492
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_d

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    aget-object v8, v3, v5

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v8}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 496
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    .line 497
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v10

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    .line 498
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v3

    aget v3, v10, v3

    sub-int v3, v9, v3

    const/high16 v9, 0x40000000    # 2.0f

    .line 496
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 500
    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 501
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v7, v9}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 492
    :cond_b
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 503
    :cond_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v3, v9}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 508
    :cond_d
    move-object/from16 v0, p4

    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/i$b;->a:I

    .line 510
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 511
    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 512
    move-object/from16 v0, p3

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 513
    move-object/from16 v0, p3

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 514
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 528
    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_a
    if-ge v15, v6, :cond_14

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    aget-object v8, v3, v15

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    .line 531
    move-object/from16 v0, p0

    iget v10, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->E()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v9, v9, v10

    add-int/2addr v9, v7

    .line 533
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v7, v8}, Lcom/oneplus/lib/widget/recyclerview/s;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    .line 540
    :goto_b
    iget v7, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 549
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->e()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 550
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$b;->c:Z

    .line 552
    :cond_f
    move-object/from16 v0, p4

    iget-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/i$b;->d:Z

    .line 528
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_a

    .line 516
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 517
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_9

    .line 520
    :cond_11
    move-object/from16 v0, p3

    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 521
    move-object/from16 v0, p3

    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 522
    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 524
    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    .line 525
    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 535
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->F()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->e:[I

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I

    move-result v10

    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 536
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->o:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4, v8}, Lcom/oneplus/lib/widget/recyclerview/s;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    .line 554
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->f:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v3, v4

    goto/16 :goto_6
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    .line 205
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    .line 200
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;III)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    .line 221
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    .line 216
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i;->a(Z)V

    .line 118
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 245
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;

    return v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->n:I

    if-ne v0, v1, :cond_0

    .line 136
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    .line 141
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 139
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    return-object v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->i:Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$b;->a()V

    .line 210
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->d:I

    return v0
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->T()V

    .line 172
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 176
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->S()V

    .line 177
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    .line 180
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/i$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
