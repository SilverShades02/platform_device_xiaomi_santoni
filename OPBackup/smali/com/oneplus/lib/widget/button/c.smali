.class Lcom/oneplus/lib/widget/button/c;
.super Ljava/lang/Object;
.source "OPFloatingActionButtonImpl.java"


# static fields
.field static final a:I = 0xc8

.field static final b:[I

.field static final c:[I

.field static final d:[I


# instance fields
.field final e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

.field final f:Lcom/oneplus/lib/widget/button/d;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/RippleDrawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/widget/button/c;->b:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oneplus/lib/widget/button/c;->c:[I

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/lib/widget/button/c;->d:[I

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Lcom/oneplus/lib/widget/button/d;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    .line 61
    iput-object p2, p0, Lcom/oneplus/lib/widget/button/c;->f:Lcom/oneplus/lib/widget/button/d;

    .line 63
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/c;->k:Landroid/view/animation/Interpolator;

    .line 67
    :cond_0
    return-void
.end method

.method private a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/button/c;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/button/c;->j:Z

    return p1
.end method


# virtual methods
.method a(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/oneplus/lib/widget/button/b;

    invoke-direct {v1}, Lcom/oneplus/lib/widget/button/b;-><init>()V

    .line 72
    sget v2, Lcom/oneplus/a/b$d;->design_fab_stroke_top_outer_color:I

    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/oneplus/a/b$d;->design_fab_stroke_top_inner_color:I

    .line 74
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget v4, Lcom/oneplus/a/b$d;->design_fab_stroke_end_inner_color:I

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lcom/oneplus/a/b$d;->design_fab_stroke_end_outer_color:I

    .line 76
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/oneplus/lib/widget/button/b;->a(IIII)V

    .line 77
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/b;->a(F)V

    .line 78
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/b;->a(I)V

    .line 79
    return-object v1
.end method

.method a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setElevation(F)V

    .line 124
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 120
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    if-eqz p3, :cond_0

    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    :cond_0
    if-lez p5, :cond_1

    .line 93
    invoke-virtual {p0, p5, p2}, Lcom/oneplus/lib/widget/button/c;->a(ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/c;->i:Landroid/graphics/drawable/Drawable;

    .line 94
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/c;->i:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/button/c;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->f:Lcom/oneplus/lib/widget/button/d;

    iget-object v1, p0, Lcom/oneplus/lib/widget/button/c;->h:Landroid/graphics/drawable/RippleDrawable;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/button/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->f:Lcom/oneplus/lib/widget/button/d;

    invoke-interface {v0, v4, v4, v4, v4}, Lcom/oneplus/lib/widget/button/d;->a(IIII)V

    .line 105
    return-void

    .line 96
    :cond_1
    iput-object v5, p0, Lcom/oneplus/lib/widget/button/c;->i:Landroid/graphics/drawable/Drawable;

    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/c;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(IZ)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/button/a;

    invoke-direct {v1}, Lcom/oneplus/lib/widget/button/a;-><init>()V

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/button/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/widget/button/c$1;-><init>(Lcom/oneplus/lib/widget/button/c;Z)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method a([I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method b(F)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 127
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 130
    sget-object v1, Lcom/oneplus/lib/widget/button/c;->b:[I

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    aput p1, v4, v6

    .line 131
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 132
    sget-object v1, Lcom/oneplus/lib/widget/button/c;->c:[I

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    aput p1, v4, v6

    .line 133
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 135
    sget-object v1, Lcom/oneplus/lib/widget/button/c;->d:[I

    iget-object v2, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const-string v3, "translationZ"

    new-array v4, v5, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    .line 136
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/c;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 138
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 139
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setAlpha(F)V

    .line 221
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setScaleY(F)V

    .line 222
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setScaleX(F)V

    .line 223
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/button/a;

    invoke-direct {v1}, Lcom/oneplus/lib/widget/button/a;-><init>()V

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/button/c$2;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/widget/button/c$2;-><init>(Lcom/oneplus/lib/widget/button/c;Z)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(IZ)V

    .line 259
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setAlpha(F)V

    .line 260
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setScaleY(F)V

    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->setScaleX(F)V

    goto :goto_0
.end method
