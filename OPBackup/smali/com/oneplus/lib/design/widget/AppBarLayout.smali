.class public Lcom/oneplus/lib/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation runtime Lcom/oneplus/lib/design/widget/CoordinatorLayout$a;
    a = Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;,
        Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;,
        Lcom/oneplus/lib/design/widget/AppBarLayout$a;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field private static final e:I = -0x1


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Landroid/support/v4/view/WindowInsetsCompat;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->f:I

    .line 136
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->g:I

    .line 137
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->h:I

    .line 141
    iput v2, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->j:I

    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->o:[I

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setOrientation(I)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 165
    invoke-static {p0}, Lcom/oneplus/lib/design/widget/m;->a(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/oneplus/a/b$l;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v2, v0}, Lcom/oneplus/lib/design/widget/m;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 173
    :cond_0
    sget-object v0, Lcom/oneplus/a/b$m;->OpAppBarLayout:[I

    sget v1, Lcom/oneplus/a/b$l;->Widget_Design_AppBarLayout:I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 175
    sget v1, Lcom/oneplus/a/b$m;->OpAppBarLayout_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176
    sget v1, Lcom/oneplus/a/b$m;->OpAppBarLayout_opExpanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    sget v1, Lcom/oneplus/a/b$m;->OpAppBarLayout_opExpanded:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 179
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    sget v1, Lcom/oneplus/a/b$m;->OpAppBarLayout_android_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    sget v1, Lcom/oneplus/a/b$m;->OpAppBarLayout_android_elevation:I

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 180
    invoke-static {p0, v1}, Lcom/oneplus/lib/design/widget/m;->a(Landroid/view/View;F)V

    .line 183
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$1;-><init>(Lcom/oneplus/lib/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 193
    return-void
.end method

.method private b(Z)Z
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->m:Z

    if-eq v0, p1, :cond_0

    .line 516
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->m:Z

    .line 517
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 518
    const/4 v0, 0x1

    .line 520
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 251
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    .line 256
    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->b(Z)Z

    .line 257
    return-void

    .line 250
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 261
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->f:I

    .line 262
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->g:I

    .line 263
    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->h:I

    .line 264
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 583
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->k:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lcom/oneplus/lib/design/widget/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 590
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->k:Landroid/support/v4/view/WindowInsetsCompat;

    .line 591
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->f()V

    .line 594
    :cond_1
    return-object p1
.end method

.method protected a()Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;
    .locals 1

    .prologue
    .line 326
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 331
    :goto_0
    return-object v0

    .line 328
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 329
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 467
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 468
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$a;->a(Lcom/oneplus/lib/design/widget/AppBarLayout;I)V

    .line 467
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 474
    :cond_1
    return-void
.end method

.method public a(Lcom/oneplus/lib/design/widget/AppBarLayout$a;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    .line 206
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_1
    return-void
.end method

.method a(Z)Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->n:Z

    if-eq v0, p1, :cond_1

    .line 530
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->n:Z

    .line 531
    if-eqz p1, :cond_0

    .line 532
    sget v0, Lcom/oneplus/a/b$f;->op_actionbar_background_nodivider:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setBackgroundResource(I)V

    .line 536
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 537
    const/4 v0, 0x1

    .line 539
    :goto_1
    return v0

    .line 534
    :cond_0
    sget v0, Lcom/oneplus/a/b$f;->op_actionbar_background:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/oneplus/lib/design/widget/AppBarLayout$a;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->i:Z

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 311
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->j:I

    .line 573
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a()Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a()Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 390
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 392
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->g:I

    .line 422
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 397
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 400
    iget v6, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->i:I

    .line 402
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 404
    iget v7, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v0, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 406
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 408
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 409
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 411
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 414
    :cond_2
    add-int/2addr v0, v5

    goto :goto_2

    .line 416
    :cond_3
    if-lez v1, :cond_5

    .line 422
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->g:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 429
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 431
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->h:I

    .line 460
    :goto_0
    return v0

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 436
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 439
    iget v7, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v8, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 441
    iget v0, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->i:I

    .line 443
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 445
    add-int/2addr v1, v6

    .line 447
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 451
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 460
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 435
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 478
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 481
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 494
    :goto_0
    return v0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 486
    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 487
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .line 488
    :goto_1
    if-eqz v0, :cond_2

    .line 489
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 487
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 494
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method getPendingAction()I
    .locals 1

    .prologue
    .line 568
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->j:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 564
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->k:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->k:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 344
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 345
    iget v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->f:I

    .line 372
    :goto_0
    return v0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 350
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 353
    iget v7, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->i:I

    .line 355
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 357
    iget v8, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 359
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 363
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 372
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->f:I

    goto :goto_0

    .line 349
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 499
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->o:[I

    .line 500
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 502
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsible:I

    :goto_0
    aput v0, v1, v3

    .line 503
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->n:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsed:I

    :goto_1
    aput v0, v1, v3

    .line 506
    invoke-static {v2, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 502
    :cond_0
    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsible:I

    neg-int v0, v0

    goto :goto_0

    .line 503
    :cond_1
    sget v0, Lcom/oneplus/a/b$b;->op_state_collapsed:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 230
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 231
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->f()V

    .line 233
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->i:Z

    .line 234
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;

    .line 237
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$LayoutParams;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->i:Z

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->e()V

    .line 246
    return-void

    .line 234
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 225
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->f()V

    .line 226
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 288
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 289
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 2

    .prologue
    .line 304
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout;->j:I

    .line 306
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->requestLayout()V

    .line 307
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 268
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 553
    invoke-static {p0, p1}, Lcom/oneplus/lib/design/widget/m;->a(Landroid/view/View;F)V

    .line 555
    :cond_0
    return-void
.end method
