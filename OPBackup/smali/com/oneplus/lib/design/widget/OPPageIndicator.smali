.class public Lcom/oneplus/lib/design/widget/OPPageIndicator;
.super Landroid/view/ViewGroup;
.source "OPPageIndicator.java"


# static fields
.field private static final a:Ljava/lang/String; = "OPPageIndicator"

.field private static final b:Z = false

.field private static final c:J = 0xfaL

.field private static final d:F = 0.4f

.field private static final e:F = 0.3f


# instance fields
.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    .line 223
    new-instance v0, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator$1;-><init>(Lcom/oneplus/lib/design/widget/OPPageIndicator;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->l:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->op_qs_page_indicator_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    .line 43
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->op_qs_page_indicator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->h:I

    .line 44
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->i:I

    .line 45
    return-void
.end method

.method private a(Z)F
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private a(ZZZ)I
    .locals 1

    .prologue
    .line 162
    if-eqz p3, :cond_3

    .line 163
    if-eqz p1, :cond_1

    .line 164
    if-eqz p2, :cond_0

    .line 165
    sget v0, Lcom/oneplus/a/b$f;->op_major_b_a_animation:I

    .line 187
    :goto_0
    return v0

    .line 167
    :cond_0
    sget v0, Lcom/oneplus/a/b$f;->op_major_b_c_animation:I

    goto :goto_0

    .line 170
    :cond_1
    if-eqz p2, :cond_2

    .line 171
    sget v0, Lcom/oneplus/a/b$f;->op_major_a_b_animation:I

    goto :goto_0

    .line 173
    :cond_2
    sget v0, Lcom/oneplus/a/b$f;->op_major_c_b_animation:I

    goto :goto_0

    .line 177
    :cond_3
    if-eqz p1, :cond_5

    .line 178
    if-eqz p2, :cond_4

    .line 179
    sget v0, Lcom/oneplus/a/b$f;->op_minor_b_c_animation:I

    goto :goto_0

    .line 181
    :cond_4
    sget v0, Lcom/oneplus/a/b$f;->op_minor_b_a_animation:I

    goto :goto_0

    .line 184
    :cond_5
    if-eqz p2, :cond_6

    .line 185
    sget v0, Lcom/oneplus/a/b$f;->op_minor_c_b_animation:I

    goto :goto_0

    .line 187
    :cond_6
    sget v0, Lcom/oneplus/a/b$f;->op_minor_a_b_animation:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/OPPageIndicator;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 115
    shr-int/lit8 v0, p1, 0x1

    .line 116
    shr-int/lit8 v1, p2, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setIndex(I)V

    .line 122
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    move v5, v3

    .line 123
    :goto_0
    if-eqz v5, :cond_3

    if-le p1, p2, :cond_2

    move v2, v3

    .line 124
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 126
    if-ne v0, v6, :cond_6

    .line 127
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 129
    :goto_2
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 131
    if-eqz v0, :cond_0

    if-nez v1, :cond_5

    .line 145
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v5, v4

    .line 122
    goto :goto_0

    :cond_2
    move v2, v4

    .line 123
    goto :goto_1

    :cond_3
    if-ge p1, p2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 138
    invoke-direct {p0, v5, v2, v4}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(ZZZ)I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Landroid/widget/ImageView;I)V

    .line 139
    invoke-direct {p0, v4}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Z)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 141
    invoke-direct {p0, v5, v2, v3}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(ZZZ)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Landroid/widget/ImageView;I)V

    .line 142
    invoke-direct {p0, v3}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Z)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 144
    iput-boolean v3, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->k:Z

    goto :goto_3

    :cond_6
    move v1, v0

    goto :goto_2
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/OPPageIndicator;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setPosition(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/OPPageIndicator;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->k:Z

    return p1
.end method

.method private setIndex(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v4

    move v3, v2

    .line 103
    :goto_0
    if-ge v3, v4, :cond_1

    .line 104
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 107
    sget v1, Lcom/oneplus/a/b$f;->op_major_a_b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 103
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    return-void
.end method

.method private setPosition(I)V
    .locals 2

    .prologue
    .line 91
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->a(II)V

    .line 98
    :goto_0
    iput p1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    .line 99
    return-void

    .line 96
    :cond_0
    shr-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v2

    .line 214
    if-nez v2, :cond_1

    .line 221
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 217
    :goto_0
    if-ge v0, v2, :cond_0

    .line 218
    iget v3, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    iget v4, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->i:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->h:I

    invoke-virtual {v4, v3, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 195
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v1

    .line 196
    if-nez v1, :cond_0

    .line 197
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 202
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->h:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 204
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    iget v2, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->i:I

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->i:I

    add-int/2addr v0, v1

    .line 208
    iget v1, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setLocation(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    float-to-int v2, p1

    .line 71
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$k;->op_accessibility_quick_settings_page:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    shl-int/lit8 v3, v2, 0x1

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    :goto_0
    or-int v1, v3, v0

    .line 76
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    .line 77
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_0
    if-ne v1, v0, :cond_2

    .line 88
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->k:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->f:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0, v1}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setPosition(I)V

    goto :goto_1
.end method

.method public setNumPages(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 48
    if-le p1, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setVisibility(I)V

    .line 49
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->k:Z

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "OPPageIndicator"

    const-string v2, "setNumPages during animation"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->removeViewAt(I)V

    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v2, v3, [I

    const v3, 0x1010030

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getChildCount()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 60
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    sget v2, Lcom/oneplus/a/b$f;->op_minor_a_b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->g:I

    iget v4, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->h:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/design/widget/OPPageIndicator;->j:I

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/design/widget/OPPageIndicator;->setIndex(I)V

    .line 67
    return-void
.end method
