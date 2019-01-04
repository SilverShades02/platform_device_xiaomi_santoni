.class Lcom/oneplus/lib/widget/button/b;
.super Landroid/graphics/drawable/Drawable;
.source "OPCircularBorderDrawable.java"


# static fields
.field private static final e:F = 1.3333f


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field d:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->c:Landroid/graphics/RectF;

    .line 61
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    .line 65
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->m:Landroid/graphics/PorterDuff$Mode;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 262
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 257
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 175
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 180
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 204
    iget-object v3, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/button/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 207
    iget v0, p0, Lcom/oneplus/lib/widget/button/b;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 209
    const/4 v2, 0x6

    new-array v5, v2, [I

    .line 210
    iget v2, p0, Lcom/oneplus/lib/widget/button/b;->f:I

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    invoke-static {v2, v4}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v2

    aput v2, v5, v7

    .line 211
    iget v2, p0, Lcom/oneplus/lib/widget/button/b;->g:I

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    invoke-static {v2, v4}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v2

    aput v2, v5, v10

    .line 212
    const/4 v2, 0x2

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->g:I

    .line 213
    invoke-static {v4, v7}, Lcom/oneplus/lib/widget/button/b;->a(II)I

    move-result v4

    iget v6, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    .line 212
    invoke-static {v4, v6}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v4

    aput v4, v5, v2

    .line 214
    const/4 v2, 0x3

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->i:I

    .line 215
    invoke-static {v4, v7}, Lcom/oneplus/lib/widget/button/b;->a(II)I

    move-result v4

    iget v6, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    .line 214
    invoke-static {v4, v6}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v4

    aput v4, v5, v2

    .line 216
    const/4 v2, 0x4

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->i:I

    iget v6, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    invoke-static {v4, v6}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v4

    aput v4, v5, v2

    .line 217
    const/4 v2, 0x5

    iget v4, p0, Lcom/oneplus/lib/widget/button/b;->h:I

    iget v6, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    invoke-static {v4, v6}, Lcom/oneplus/lib/widget/button/b;->b(II)I

    move-result v4

    aput v4, v5, v2

    .line 219
    const/4 v2, 0x6

    new-array v6, v2, [F

    .line 220
    aput v1, v6, v7

    .line 221
    aput v0, v6, v10

    .line 222
    const/4 v2, 0x2

    aput v8, v6, v2

    .line 223
    const/4 v2, 0x3

    aput v8, v6, v2

    .line 224
    const/4 v2, 0x4

    sub-float v0, v9, v0

    aput v0, v6, v2

    .line 225
    const/4 v0, 0x5

    aput v9, v6, v0

    .line 227
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private static b(II)I
    .locals 7

    .prologue
    .line 238
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 239
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 240
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/button/b;->c(II)I

    move-result v2

    .line 242
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 243
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 242
    invoke-static {v3, v1, v4, v0, v2}, Lcom/oneplus/lib/widget/button/b;->a(IIIII)I

    move-result v3

    .line 244
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 245
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 244
    invoke-static {v4, v1, v5, v0, v2}, Lcom/oneplus/lib/widget/button/b;->a(IIIII)I

    move-result v4

    .line 246
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 247
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 246
    invoke-static {v5, v1, v6, v0, v2}, Lcom/oneplus/lib/widget/button/b;->a(IIIII)I

    move-result v0

    .line 249
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static c(II)I
    .locals 2

    .prologue
    .line 253
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(F)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/oneplus/lib/widget/button/b;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 86
    iput p1, p0, Lcom/oneplus/lib/widget/button/b;->d:F

    .line 87
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    .line 89
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 91
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Lcom/oneplus/lib/widget/button/b;->j:I

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    .line 147
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 148
    return-void
.end method

.method a(IIII)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/oneplus/lib/widget/button/b;->f:I

    .line 76
    iput p2, p0, Lcom/oneplus/lib/widget/button/b;->g:I

    .line 77
    iput p3, p0, Lcom/oneplus/lib/widget/button/b;->h:I

    .line 78
    iput p4, p0, Lcom/oneplus/lib/widget/button/b;->i:I

    .line 79
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->n:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/b;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 99
    const/4 v0, 0x1

    .line 104
    :goto_0
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/oneplus/lib/widget/button/b;->a()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 110
    iget-object v2, p0, Lcom/oneplus/lib/widget/button/b;->c:Landroid/graphics/RectF;

    .line 114
    iget-object v3, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/button/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 115
    iget-object v3, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 116
    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 117
    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 118
    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 119
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 122
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/oneplus/lib/widget/button/b;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 168
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/oneplus/lib/widget/button/b;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/b;->k:Z

    .line 197
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 142
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 187
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/b;->l:Landroid/content/res/ColorStateList;

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 154
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 155
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/b;->m:Landroid/graphics/PorterDuff$Mode;

    .line 160
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/b;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/button/b;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/b;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 161
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/b;->invalidateSelf()V

    .line 162
    return-void
.end method
