.class public Lcom/oneplus/lib/widget/button/OPFloatingActionButton;
.super Landroid/widget/ImageView;
.source "OPFloatingActionButton.java"


# annotations
.annotation runtime Lcom/oneplus/lib/design/widget/CoordinatorLayout$a;
    a = Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;,
        Lcom/oneplus/lib/widget/button/OPFloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Lcom/oneplus/lib/widget/button/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/oneplus/a/b$b;->OPFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->e:I

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    .line 114
    sget-object v0, Lcom/oneplus/a/b$m;->OPFloatingActionButton:[I

    sget v1, Lcom/oneplus/a/b$l;->OnePlus_Widget_Design_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    sget v1, Lcom/oneplus/a/b$m;->OPFloatingActionButton_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_backgroundTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 119
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_backgroundTintMode:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 121
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_rippleColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->g:I

    .line 122
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_fabSize:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->h:I

    .line 123
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_borderWidth:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->f:I

    .line 124
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_elevation:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 125
    sget v2, Lcom/oneplus/a/b$m;->OPFloatingActionButton_op_pressedTranslationZ:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    new-instance v0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$1;-><init>(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)V

    .line 150
    new-instance v2, Lcom/oneplus/lib/widget/button/c;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/lib/widget/button/c;-><init>(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Lcom/oneplus/lib/widget/button/d;)V

    iput-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oneplus/a/b$e;->design_fab_content_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 154
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->i:I

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget v4, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->g:I

    iget v5, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/button/c;->a(F)V

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/button/c;->b(F)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setClickable(Z)V

    .line 162
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 320
    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 323
    sparse-switch v1, :sswitch_data_0

    .line 340
    :goto_0
    :sswitch_0
    return p0

    .line 333
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 337
    goto :goto_0

    .line 323
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 344
    sparse-switch p0, :sswitch_data_0

    .line 356
    :goto_0
    return-object p1

    .line 346
    :sswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 348
    :sswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 350
    :sswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 352
    :sswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 354
    :sswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(Z)V

    .line 278
    return-void
.end method

.method final a(IZ)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    iput p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->e:I

    .line 174
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/c;->b(Z)V

    .line 290
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->b(Z)V

    .line 286
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/c;->a(Z)V

    .line 294
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/c;->a([I)V

    .line 310
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method final getSizeDimension()I
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->h:I

    packed-switch v0, :pswitch_data_0

    .line 302
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    return v0

    .line 299
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final getUserSetVisibility()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->e:I

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 315
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/c;->a()V

    .line 317
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 184
    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(II)I

    move-result v1

    .line 185
    invoke-static {v0, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(II)I

    move-result v0

    .line 189
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setMeasuredDimension(II)V

    .line 195
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget v4, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->g:I

    iget v5, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->f:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 270
    :cond_0
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 231
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/content/res/ColorStateList;)V

    .line 233
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 259
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 260
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 262
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->g:I

    if-eq v0, p1, :cond_0

    .line 206
    iput p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->g:I

    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->k:Lcom/oneplus/lib/widget/button/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/c;->a(I)V

    .line 209
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(IZ)V

    .line 167
    return-void
.end method
