.class public Lcom/oneplus/lib/widget/OPTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "OPTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/OPTabLayout$c;,
        Lcom/oneplus/lib/widget/OPTabLayout$f;,
        Lcom/oneplus/lib/widget/OPTabLayout$d;,
        Lcom/oneplus/lib/widget/OPTabLayout$b;,
        Lcom/oneplus/lib/widget/OPTabLayout$e;,
        Lcom/oneplus/lib/widget/OPTabLayout$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field private static final e:I = 0x30

.field private static final f:I = 0x38

.field private static final g:I = 0x10

.field private static final h:I = 0x18

.field private static final i:I = 0x12c


# instance fields
.field private A:Lcom/oneplus/lib/widget/OPTabLayout$b;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/view/animation/Interpolator;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/OPTabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/oneplus/lib/widget/OPTabLayout$d;

.field private final l:Lcom/oneplus/lib/widget/OPTabLayout$c;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/content/res/ColorStateList;

.field private final s:I

.field private t:I

.field private u:I

.field private final v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/OPTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 211
    sget v0, Lcom/oneplus/a/b$b;->OPTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/OPTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    .line 189
    const v0, 0x7fffffff

    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->u:I

    .line 217
    const v0, 0x10c000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->E:Landroid/view/animation/Interpolator;

    .line 221
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/OPTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 223
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/OPTabLayout;->setFillViewport(Z)V

    .line 226
    new-instance v0, Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout;->addView(Landroid/view/View;II)V

    .line 229
    sget-object v0, Lcom/oneplus/a/b$m;->OPTabLayout:[I

    sget v1, Lcom/oneplus/a/b$l;->Oneplus_Widget_Design_OPTabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    sget v2, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabIndicatorHeight:I

    .line 233
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 232
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b(I)V

    .line 234
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    sget v2, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabIndicatorColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(I)V

    .line 236
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabTextAppearance:I

    sget v2, Lcom/oneplus/a/b$l;->Oneplus_TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->q:I

    .line 239
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabPadding:I

    .line 240
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->p:I

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->o:I

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->n:I

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->m:I

    .line 241
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabPaddingStart:I

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->m:I

    .line 243
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabPaddingTop:I

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->n:I

    .line 245
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabPaddingEnd:I

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->o:I

    .line 247
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabPaddingBottom:I

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->p:I

    .line 251
    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->q:I

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    .line 253
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    .line 258
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    .line 266
    :cond_1
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabMinWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->t:I

    .line 267
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabMaxWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->v:I

    .line 268
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->s:I

    .line 269
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabContentStart:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->w:I

    .line 270
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_horizontalSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->x:I

    .line 271
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabMode:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    .line 272
    sget v1, Lcom/oneplus/a/b$m;->OPTabLayout_op_tabGravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    .line 273
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->f()V

    .line 277
    return-void
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 802
    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    if-nez v1, :cond_1

    .line 803
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 804
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    add-int/lit8 v2, p1, 0x1

    .line 805
    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 807
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 808
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 810
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 813
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 815
    :cond_1
    return v0

    .line 805
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 807
    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->s:I

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->D:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1507
    new-array v0, v1, [[I

    .line 1508
    new-array v1, v1, [I

    .line 1509
    const/4 v2, 0x0

    .line 1511
    sget-object v3, Lcom/oneplus/lib/widget/OPTabLayout;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1512
    aput p1, v1, v2

    .line 1513
    const/4 v2, 0x1

    .line 1516
    sget-object v3, Lcom/oneplus/lib/widget/OPTabLayout;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 1517
    aput p0, v1, v2

    .line 1520
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 645
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 650
    :goto_0
    return-void

    .line 647
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 648
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPTabLayout;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->m:I

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/OPTabLayout;I)I
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->d(I)I

    move-result v0

    return v0
.end method

.method private b(Lcom/oneplus/lib/widget/OPTabLayout$d;I)V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(I)V

    .line 592
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 595
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 596
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(I)V

    .line 595
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 598
    :cond_0
    return-void
.end method

.method private b(Lcom/oneplus/lib/widget/OPTabLayout$d;IZ)V
    .locals 3

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->d(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout$f;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 619
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->d()V

    .line 620
    if-eqz p3, :cond_0

    .line 621
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setSelected(Z)V

    .line 623
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->n:I

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/OPTabLayout;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 568
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 569
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->c(I)V

    .line 568
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$f;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$f;->a()V

    .line 605
    :cond_0
    return-void
.end method

.method private c(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V
    .locals 3

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->d(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout$f;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->d()V

    .line 611
    if-eqz p2, :cond_0

    .line 612
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setSelected(Z)V

    .line 614
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->o:I

    return v0
.end method

.method private d(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout$f;
    .locals 2

    .prologue
    .line 574
    new-instance v0, Lcom/oneplus/lib/widget/OPTabLayout$f;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/oneplus/lib/widget/OPTabLayout$f;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/content/Context;Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    .line 575
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setFocusable(Z)V

    .line 577
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->B:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 578
    new-instance v1, Lcom/oneplus/lib/widget/OPTabLayout$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/OPTabLayout$1;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->B:Landroid/view/View$OnClickListener;

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 630
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 632
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->p:I

    return v0
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 635
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 637
    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 638
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 639
    return-object v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->removeViewAt(I)V

    .line 716
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->d()V

    .line 717
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->requestLayout()V

    .line 718
    return-void
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->t:I

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 819
    .line 820
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    if-nez v0, :cond_0

    .line 824
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->w:I

    .line 826
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->setPaddingRelative(IIII)V

    .line 828
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    packed-switch v0, :pswitch_data_0

    .line 837
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->g()V

    .line 838
    return-void

    .line 830
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->setGravity(I)V

    goto :goto_1

    .line 833
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 721
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 755
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    .line 726
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    :cond_1
    invoke-virtual {p0, p1, v1, v6}, Lcom/oneplus/lib/widget/OPTabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 733
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getScrollX()I

    move-result v0

    .line 734
    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->a(IF)I

    move-result v1

    .line 736
    if-eq v0, v1, :cond_4

    .line 737
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    .line 738
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    .line 739
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/oneplus/lib/widget/OPTabLayout;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 740
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/oneplus/lib/widget/OPTabLayout$2;

    invoke-direct {v3, p0}, Lcom/oneplus/lib/widget/OPTabLayout$2;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 749
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 750
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(II)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->u:I

    return v0
.end method

.method private g(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 1524
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oneplus/a/b$m;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1527
    :try_start_0
    sget v0, Lcom/oneplus/a/b$m;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1529
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 841
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 844
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 841
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 846
    :cond_0
    return-void
.end method

.method private getDefaultMaxWidth()I
    .locals 2

    .prologue
    .line 708
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getTabCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->v:I

    .line 711
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getTabCount()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->q:I

    return v0
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method static synthetic j(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    return v0
.end method

.method static synthetic k(Lcom/oneplus/lib/widget/OPTabLayout;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    return v0
.end method

.method static synthetic l(Lcom/oneplus/lib/widget/OPTabLayout;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->g()V

    return-void
.end method

.method static synthetic m(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->E:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic n(Lcom/oneplus/lib/widget/OPTabLayout;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->D:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 758
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v3

    .line 759
    if-ge p1, v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 760
    :goto_0
    if-ge v2, v3, :cond_1

    .line 761
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 762
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 760
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 762
    goto :goto_1

    .line 765
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/OPTabLayout$d;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;)V

    return-object v0
.end method

.method public a(I)Lcom/oneplus/lib/widget/OPTabLayout$d;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    return-object v0
.end method

.method public a(Lcom/oneplus/lib/widget/OPTabLayout$d;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V

    .line 337
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/OPTabLayout$d;I)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;IZ)V

    .line 348
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/OPTabLayout$d;IZ)V
    .locals 2

    .prologue
    .line 376
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different OPTabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout$d;IZ)V

    .line 381
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout$d;I)V

    .line 382
    if-eqz p3, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->f()V

    .line 385
    :cond_1
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V
    .locals 2

    .prologue
    .line 357
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different OPTabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout;->c(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V

    .line 362
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout$d;I)V

    .line 363
    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->f()V

    .line 366
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 479
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->removeAllViews()V

    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 483
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(I)V

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 487
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 488
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v0

    move v1, v0

    .line 457
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->e(I)V

    .line 459
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(I)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, p1

    .line 465
    :goto_1
    if-ge v3, v4, :cond_2

    .line 466
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/OPTabLayout$d;->b(I)V

    .line 465
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 456
    goto :goto_0

    .line 469
    :cond_2
    if-ne v1, p1, :cond_3

    .line 470
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->c(Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    .line 472
    :cond_3
    return-void

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/OPTabLayout$d;

    goto :goto_2
.end method

.method public b(Lcom/oneplus/lib/widget/OPTabLayout$d;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;)Lcom/oneplus/lib/widget/OPTabLayout;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab does not belong to this OPTabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->b(I)V

    .line 447
    return-void
.end method

.method b(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 772
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-ne v0, p1, :cond_2

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$b;->c(Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    .line 777
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->f(I)V

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v0

    .line 781
    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->setSelectedTabView(I)V

    .line 782
    if-eqz p2, :cond_4

    .line 783
    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v2

    if-ne v2, v1, :cond_7

    :cond_3
    if-eq v0, v1, :cond_7

    .line 786
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/OPTabLayout;->setScrollPosition(IFZ)V

    .line 791
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    if-eqz v0, :cond_5

    .line 792
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$b;->b(Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    .line 794
    :cond_5
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    .line 795
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$b;->a(Lcom/oneplus/lib/widget/OPTabLayout$d;)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 780
    goto :goto_1

    .line 788
    :cond_7
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->f(I)V

    goto :goto_2
.end method

.method c(Lcom/oneplus/lib/widget/OPTabLayout$d;)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->b(Lcom/oneplus/lib/widget/OPTabLayout$d;Z)V

    .line 769
    return-void
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->k:Lcom/oneplus/lib/widget/OPTabLayout$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$d;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 660
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->tab_layout_default_height_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 673
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 675
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 678
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 679
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getMeasuredWidth()I

    move-result v1

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 684
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getPaddingTop()I

    move-result v2

    .line 685
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 684
    invoke-static {p2, v2, v3}, Lcom/oneplus/lib/widget/OPTabLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 686
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 693
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->v:I

    .line 694
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getDefaultMaxWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 695
    if-eqz v0, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v1

    .line 700
    :cond_2
    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->u:I

    if-eq v1, v0, :cond_3

    .line 702
    iput v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->u:I

    .line 703
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 705
    :cond_3
    return-void

    .line 664
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 663
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 668
    :sswitch_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 661
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public setOnTabSelectedListener(Lcom/oneplus/lib/widget/OPTabLayout$b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->A:Lcom/oneplus/lib/widget/OPTabLayout$b;

    .line 395
    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(IF)V

    .line 321
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout;->a(IF)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->scrollTo(II)V

    .line 324
    if-eqz p3, :cond_0

    .line 325
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(I)V

    .line 286
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->l:Lcom/oneplus/lib/widget/OPTabLayout$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->b(I)V

    .line 295
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    if-eq v0, p1, :cond_0

    .line 527
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->y:I

    .line 528
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->f()V

    .line 530
    :cond_0
    return-void
.end method

.method public setTabMinWidth(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->t:I

    .line 299
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    if-eq p1, v0, :cond_0

    .line 505
    iput p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->z:I

    .line 506
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->f()V

    .line 508
    :cond_0
    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .prologue
    .line 564
    invoke-static {p1, p2}, Lcom/oneplus/lib/widget/OPTabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 565
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 547
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout;->r:Landroid/content/res/ColorStateList;

    .line 548
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->c()V

    .line 550
    :cond_0
    return-void
.end method
