.class public Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;
.super Landroid/transition/Visibility;
.source "EpicenterTranslateClipReveal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;,
        Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;,
        Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android:epicenterReveal:clip"

.field private static final b:Ljava/lang/String; = "android:epicenterReveal:bounds"

.field private static final c:Ljava/lang/String; = "android:epicenterReveal:translateX"

.field private static final d:Ljava/lang/String; = "android:epicenterReveal:translateY"

.field private static final e:Ljava/lang/String; = "android:epicenterReveal:translateZ"

.field private static final f:Ljava/lang/String; = "android:epicenterReveal:z"


# instance fields
.field private final g:Landroid/animation/TimeInterpolator;

.field private final h:Landroid/animation/TimeInterpolator;

.field private final i:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->g:Landroid/animation/TimeInterpolator;

    .line 45
    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->h:Landroid/animation/TimeInterpolator;

    .line 46
    iput-object v0, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->i:Landroid/animation/TimeInterpolator;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    sget-object v0, Lcom/oneplus/a/b$m;->EpicenterTranslateClipReveal:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    sget v1, Lcom/oneplus/a/b$m;->EpicenterTranslateClipReveal_interpolatorX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->g:Landroid/animation/TimeInterpolator;

    .line 63
    :goto_0
    sget v1, Lcom/oneplus/a/b$m;->EpicenterTranslateClipReveal_interpolatorY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->h:Landroid/animation/TimeInterpolator;

    .line 71
    :goto_1
    sget v1, Lcom/oneplus/a/b$m;->EpicenterTranslateClipReveal_interpolatorZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->i:Landroid/animation/TimeInterpolator;

    .line 79
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->g:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->h:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 76
    :cond_2
    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->i:Landroid/animation/TimeInterpolator;

    goto :goto_2
.end method

.method private static a(Landroid/view/View;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 8

    .prologue
    .line 203
    new-instance v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$b;-><init>(Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$1;)V

    .line 205
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v4, 0x1

    aput p6, v3, v4

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 206
    if-eqz p10, :cond_0

    .line 207
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    :cond_0
    new-instance v3, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;

    const/16 v4, 0x78

    invoke-direct {v3, v4}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;-><init>(C)V

    .line 211
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {p0, v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 212
    if-eqz p8, :cond_1

    .line 213
    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    :cond_1
    new-instance v4, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;

    const/16 v5, 0x79

    invoke-direct {v4, v5}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$c;-><init>(C)V

    .line 217
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p5, v5, v6

    invoke-static {p0, v4, v1, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 218
    if-eqz p9, :cond_2

    .line 219
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 222
    :cond_2
    iget-object v1, p7, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:epicenterReveal:clip"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 223
    new-instance v5, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$1;

    invoke-direct {v5, p0, v1}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 230
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    return-object v1
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 188
    :goto_0
    return-object v0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/transition/TransitionValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 109
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:bounds"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:translateX"

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:translateY"

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:translateZ"

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:z"

    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 108
    iget-object v1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:epicenterReveal:clip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 193
    if-nez v0, :cond_0

    .line 194
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 196
    :cond_0
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/transition/TransitionValues;)V

    .line 92
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/transition/TransitionValues;)V

    .line 86
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .prologue
    .line 114
    if-nez p4, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 119
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v5, v0

    .line 122
    const/4 v1, 0x0

    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:z"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v3, v1, v0

    .line 125
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 129
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 130
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 131
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateZ"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 133
    invoke-direct {p0, p4}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 137
    invoke-virtual {p2, v9}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 139
    new-instance v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v4, v10, v2}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 140
    new-instance v4, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v2, v10, v7}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 141
    new-instance v2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v7, v9, Landroid/graphics/Rect;->top:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v7, v9, v5}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 142
    new-instance v5, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v7, v0, v8}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 144
    iget-object v8, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->g:Landroid/animation/TimeInterpolator;

    iget-object v9, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->h:Landroid/animation/TimeInterpolator;

    iget-object v10, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->i:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/view/View;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .prologue
    .line 151
    if-nez p3, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 156
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v7, v0

    .line 159
    const/4 v1, 0x0

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:epicenterReveal:z"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v6, v1, v0

    .line 161
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 162
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 163
    iget-object v0, p4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:epicenterReveal:translateZ"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 165
    invoke-direct {p0, p3}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->b(Landroid/transition/TransitionValues;)Landroid/graphics/Rect;

    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 171
    new-instance v1, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v9, v10, v4}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 172
    new-instance v4, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v10, v8, Landroid/graphics/Rect;->right:I

    invoke-direct {v4, v9, v10, v2}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 173
    new-instance v2, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v9, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v9, v0, v5}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 174
    new-instance v5, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v0, v8, v7}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;-><init>(IIF)V

    .line 176
    iget-object v8, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->g:Landroid/animation/TimeInterpolator;

    iget-object v9, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->h:Landroid/animation/TimeInterpolator;

    iget-object v10, p0, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->i:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v7, p4

    invoke-static/range {v0 .. v10}, Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal;->a(Landroid/view/View;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;Lcom/oneplus/lib/menu/EpicenterTranslateClipReveal$a;FLandroid/transition/TransitionValues;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_0
.end method
