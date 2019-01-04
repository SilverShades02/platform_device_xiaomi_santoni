.class Lcom/oneplus/lib/widget/recyclerview/f$a$b;
.super Lcom/oneplus/lib/widget/recyclerview/f$a$a;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f$a$a;-><init>()V

    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)F
    .locals 5

    .prologue
    .line 1384
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getChildCount()I

    move-result v3

    .line 1385
    const/4 v1, 0x0

    .line 1386
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1387
    invoke-virtual {p1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1388
    if-ne v1, p2, :cond_1

    .line 1386
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1391
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 1392
    cmpl-float v4, v1, v0

    if-lez v4, :cond_0

    move v0, v1

    .line 1393
    goto :goto_1

    .line 1396
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 3

    .prologue
    .line 1371
    if-eqz p7, :cond_0

    .line 1372
    sget v0, Lcom/oneplus/a/b$g;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1373
    if-nez v0, :cond_0

    .line 1374
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1375
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/f$a$b;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)F

    move-result v2

    add-float/2addr v1, v2

    .line 1376
    invoke-virtual {p3, v1}, Landroid/view/View;->setElevation(F)V

    .line 1377
    sget v1, Lcom/oneplus/a/b$g;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1380
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/oneplus/lib/widget/recyclerview/f$a$a;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V

    .line 1381
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1401
    sget v0, Lcom/oneplus/a/b$g;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 1403
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 1405
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1406
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a$a;->a(Landroid/view/View;)V

    .line 1407
    return-void
.end method
