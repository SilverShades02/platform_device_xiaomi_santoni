.class public Lcom/oneplus/lib/widget/cardview/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/cardview/b;


# static fields
.field private static final a:Lcom/oneplus/lib/widget/cardview/c;


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/oneplus/lib/widget/cardview/a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/cardview/a;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    .line 84
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/cardview/c;->a()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->e:Landroid/graphics/Rect;

    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->e:Landroid/graphics/Rect;

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    .line 93
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->e:Landroid/graphics/Rect;

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/cardview/CardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 205
    sget-object v0, Lcom/oneplus/a/b$m;->CardView:[I

    sget v1, Lcom/oneplus/a/b$l;->CardView_Light:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 207
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardBackgroundColor:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 208
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardCornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 209
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 210
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardMaxElevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 211
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardUseCompatPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/cardview/CardView;->b:Z

    .line 212
    sget v1, Lcom/oneplus/a/b$m;->CardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/cardview/CardView;->c:Z

    .line 213
    sget v1, Lcom/oneplus/a/b$m;->CardView_contentPadding:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/oneplus/a/b$m;->CardView_contentPaddingLeft:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 216
    iget-object v2, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/oneplus/a/b$m;->CardView_contentPaddingTop:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 218
    iget-object v2, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/oneplus/a/b$m;->CardView_contentPaddingRight:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 220
    iget-object v2, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    sget v7, Lcom/oneplus/a/b$m;->CardView_contentPaddingBottom:I

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    cmpl-float v1, v5, v6

    if-lez v1, :cond_0

    move v6, v5

    .line 225
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/oneplus/lib/widget/cardview/c;->a(Lcom/oneplus/lib/widget/cardview/b;Landroid/content/Context;IFFF)V

    .line 227
    return-void
.end method


# virtual methods
.method public getCardElevation()F
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->e(Lcom/oneplus/lib/widget/cardview/b;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->a(Lcom/oneplus/lib/widget/cardview/b;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->d(Lcom/oneplus/lib/widget/cardview/b;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 178
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    instance-of v0, v0, Lcom/oneplus/lib/widget/cardview/a;

    if-nez v0, :cond_0

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 189
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_1

    .line 198
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 202
    :goto_2
    return-void

    .line 183
    :sswitch_0
    sget-object v1, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v1, p0}, Lcom/oneplus/lib/widget/cardview/c;->b(Lcom/oneplus/lib/widget/cardview/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 185
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 193
    :sswitch_1
    sget-object v1, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v1, p0}, Lcom/oneplus/lib/widget/cardview/c;->c(Lcom/oneplus/lib/widget/cardview/b;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 195
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 190
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/cardview/c;->a(Lcom/oneplus/lib/widget/cardview/b;I)V

    .line 237
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/cardview/c;->c(Lcom/oneplus/lib/widget/cardview/b;F)V

    .line 318
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->f(Lcom/oneplus/lib/widget/cardview/b;)V

    .line 174
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/cardview/c;->b(Lcom/oneplus/lib/widget/cardview/b;F)V

    .line 344
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->c:Z

    if-ne p1, v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/cardview/CardView;->c:Z

    .line 387
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->h(Lcom/oneplus/lib/widget/cardview/b;)V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/cardview/c;->a(Lcom/oneplus/lib/widget/cardview/b;F)V

    .line 284
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/oneplus/lib/widget/cardview/CardView;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p4

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 306
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/cardview/CardView;->b:Z

    if-ne v0, p1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/cardview/CardView;->b:Z

    .line 152
    sget-object v0, Lcom/oneplus/lib/widget/cardview/CardView;->a:Lcom/oneplus/lib/widget/cardview/c;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/widget/cardview/c;->g(Lcom/oneplus/lib/widget/cardview/b;)V

    goto :goto_0
.end method
