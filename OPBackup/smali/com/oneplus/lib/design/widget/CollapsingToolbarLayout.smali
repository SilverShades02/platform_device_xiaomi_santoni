.class public Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;,
        Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final e:I = 0x258


# instance fields
.field final a:Lcom/oneplus/lib/design/widget/b;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/support/v4/view/WindowInsetsCompat;

.field private f:Z

.field private g:I

.field private h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Landroid/animation/ValueAnimator;

.field private x:J

.field private y:I

.field private z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    iput-boolean v6, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->f:Z

    .line 124
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    .line 135
    iput v5, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    .line 154
    new-instance v0, Lcom/oneplus/lib/design/widget/b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/view/animation/Interpolator;)V

    .line 157
    sget-object v0, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout:[I

    sget v1, Lcom/oneplus/a/b$l;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleGravity:I

    const v3, 0x800053

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->a(I)V

    .line 164
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opCollapsedTitleGravity:I

    const v3, 0x800013

    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->b(I)V

    .line 168
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMargin:I

    .line 169
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    .line 171
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    .line 175
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    .line 179
    :cond_1
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    .line 183
    :cond_2
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    .line 187
    :cond_3
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opCollapsedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opCollapsedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->p:I

    .line 191
    :cond_4
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opTitleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    .line 193
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_android_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$l;->OPTextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->d(I)V

    .line 198
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$l;->TextAppearance_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->c(I)V

    .line 202
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 203
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opExpandedTitleTextAppearance:I

    .line 204
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->d(I)V

    .line 207
    :cond_5
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opCollapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    sget v2, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opCollapsedTitleTextAppearance:I

    .line 209
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/b;->c(I)V

    .line 213
    :cond_6
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opScrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    .line 216
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opScrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->x:J

    .line 220
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opContentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 221
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opStatusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 223
    sget v1, Lcom/oneplus/a/b$m;->OpCollapsingToolbarLayout_opToolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->g:I

    .line 225
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 229
    new-instance v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$1;-><init>(Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 237
    return-void
.end method

.method static a(Landroid/view/View;)Lcom/oneplus/lib/design/widget/l;
    .locals 2

    .prologue
    .line 510
    sget v0, Lcom/oneplus/a/b$g;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/l;

    .line 511
    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/oneplus/lib/design/widget/l;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/l;-><init>(Landroid/view/View;)V

    .line 513
    sget v1, Lcom/oneplus/a/b$g;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 515
    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d()V

    .line 607
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 608
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    .line 609
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->x:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 610
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    if-le p1, v0, :cond_1

    new-instance v0, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 614
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$2;-><init>(Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 624
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 625
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 626
    return-void

    .line 610
    :cond_1
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method

.method private c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 378
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->k:I

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 388
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 389
    check-cast v0, Landroid/view/View;

    .line 387
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 392
    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 343
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 349
    iput-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 351
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 353
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-nez v0, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 364
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    instance-of v5, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v5, :cond_3

    .line 366
    check-cast v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 370
    :goto_2
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->e()V

    .line 374
    iput-boolean v3, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->f:Z

    goto :goto_0

    .line 363
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static e(Landroid/view/View;)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 502
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 396
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 399
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;II)V

    .line 411
    :cond_2
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 273
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lcom/oneplus/lib/design/widget/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    .line 281
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 286
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1126
    new-instance v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 567
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    return v0
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1252
    invoke-static {p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/oneplus/lib/design/widget/l;

    move-result-object v1

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1254
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 1255
    invoke-virtual {v1}, Lcom/oneplus/lib/design/widget/l;->d()I

    move-result v1

    sub-int v1, v2, v1

    .line 1256
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected b()Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1116
    new-instance v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1246
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1247
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1249
    :cond_1
    return-void

    .line 1247
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1111
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 295
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d()V

    .line 296
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 298
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 302
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->s:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    if-lez v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 309
    :goto_0
    if-lez v0, :cond_2

    .line 310
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 316
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 308
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    const/4 v0, 0x1

    .line 331
    :cond_0
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 732
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 734
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 735
    const/4 v0, 0x0

    .line 737
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 738
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 741
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 742
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 743
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 745
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    if-eqz v2, :cond_2

    .line 746
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/design/widget/b;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 749
    :cond_2
    if-eqz v0, :cond_3

    .line 750
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 752
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b()Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b()Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1121
    new-instance v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->c()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 919
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->b()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1106
    iget-wide v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->x:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1072
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    if-ltz v0, :cond_0

    .line 1074
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    .line 1088
    :goto_0
    return v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 1080
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 1081
    if-lez v1, :cond_2

    .line 1083
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1078
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1088
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 806
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 538
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->k()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 244
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 245
    instance-of v0, v1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 247
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 249
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout$a;-><init>(Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    .line 252
    :cond_0
    check-cast v1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->a(Lcom/oneplus/lib/design/widget/AppBarLayout$a;)V

    .line 255
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 257
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 264
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->z:Lcom/oneplus/lib/design/widget/AppBarLayout$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->b(Lcom/oneplus/lib/design/widget/AppBarLayout$a;)V

    .line 267
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 268
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v3

    .line 426
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 427
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 428
    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 432
    invoke-static {v5, v3}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 426
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->s:Z

    .line 445
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->s:Z

    if-eqz v0, :cond_2

    .line 446
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 452
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Lcom/oneplus/lib/design/widget/k;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 453
    iget-object v4, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 455
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 456
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 457
    invoke-virtual {v6}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginTop()I

    move-result v6

    iget-object v7, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v7}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitieTopWithoutOffset()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 459
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 460
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 461
    invoke-virtual {v7}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 453
    invoke-virtual {v4, v5, v6, v0, v3}, Lcom/oneplus/lib/design/widget/b;->b(IIII)V

    .line 464
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    :goto_6
    iget-object v4, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/oneplus/lib/design/widget/b;->a(IIII)V

    .line 470
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->j()V

    .line 476
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 477
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/oneplus/lib/design/widget/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/design/widget/l;->a()V

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 443
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 446
    goto/16 :goto_2

    .line 450
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    goto/16 :goto_3

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 456
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 460
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 464
    :cond_8
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_6

    :cond_9
    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    goto :goto_7

    .line 481
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_e

    .line 482
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/b;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/b;->a(Ljava/lang/CharSequence;)V

    .line 486
    :cond_b
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne v0, p0, :cond_d

    .line 487
    :cond_c
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 488
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->k:I

    .line 497
    :goto_9
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c()V

    .line 498
    return-void

    .line 490
    :cond_d
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->k:I

    goto :goto_9

    .line 494
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->k:I

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->d()V

    .line 416
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 417
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->b(I)V

    .line 846
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 816
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->c(I)V

    .line 817
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 825
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 826
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 834
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 835
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 911
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Landroid/graphics/Typeface;)V

    .line 912
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 649
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 650
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 651
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 653
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 654
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 657
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 659
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 661
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 672
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 673
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 686
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 873
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 874
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(I)V

    .line 894
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .prologue
    .line 954
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    .line 955
    iput p2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    .line 956
    iput p3, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    .line 957
    iput p4, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    .line 958
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 959
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1042
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->o:I

    .line 1043
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1044
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1021
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->n:I

    .line 1022
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1023
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 979
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->l:I

    .line 980
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 981
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1000
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->m:I

    .line 1001
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1002
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 864
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->d(I)V

    .line 865
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 882
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->b(Landroid/content/res/ColorStateList;)V

    .line 883
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 928
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->b(Landroid/graphics/Typeface;)V

    .line 929
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    if-eq p1, v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    .line 631
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 634
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    .line 635
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 637
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1
    .param p1    # J
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1099
    iput-wide p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->x:J

    .line 1100
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1058
    iget v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    if-eq v0, p1, :cond_0

    .line 1059
    iput p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->y:I

    .line 1061
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->c()V

    .line 1063
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .prologue
    .line 581
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    .line 582
    return-void

    .line 581
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrimsShown(ZZ)V
    .locals 3

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 595
    iget-boolean v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->v:Z

    if-eq v2, p1, :cond_0

    .line 596
    if-eqz p2, :cond_2

    .line 597
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a(I)V

    .line 601
    :goto_1
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->v:Z

    .line 603
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0

    .line 599
    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 711
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 712
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 713
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 715
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 716
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 721
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 720
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 722
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 723
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 724
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 726
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 728
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 722
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 783
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 784
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 796
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 527
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->a:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/b;->a(Ljava/lang/CharSequence;)V

    .line 528
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    if-eq p1, v0, :cond_0

    .line 553
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->r:Z

    .line 554
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->e()V

    .line 555
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 557
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 763
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 764
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 765
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 767
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 768
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 770
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 763
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 756
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->t:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
