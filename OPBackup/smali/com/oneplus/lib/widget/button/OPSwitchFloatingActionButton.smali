.class public Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;
.super Landroid/widget/RelativeLayout;
.source "OPSwitchFloatingActionButton.java"


# instance fields
.field private final a:[I

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/oneplus/a/b$b;->OPSwitchFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a:[I

    .line 130
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    .line 213
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    .line 51
    sget-object v0, Lcom/oneplus/a/b$m;->OPSwitchFloatingActionButton:[I

    sget v1, Lcom/oneplus/a/b$l;->OnePlus_Widget_Design_SwitchFloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    sget v0, Lcom/oneplus/a/b$m;->OPSwitchFloatingActionButton_op_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 56
    sget v2, Lcom/oneplus/a/b$m;->OPSwitchFloatingActionButton_op_tint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$f;->op_switch_floating_action_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oneplus/a/b$d;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setElevation(F)V

    .line 66
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    sget v2, Lcom/oneplus/a/b$j;->op_float_switch_button:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v0, Lcom/oneplus/a/b$g;->normal_imageview:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/oneplus/a/b$m;->OPSwitchFloatingActionButton_op_image:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    sget v0, Lcom/oneplus/a/b$g;->switch_imageview:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    .line 72
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method private a(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x4b

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 99
    return-object p1
.end method

.method private setPressedTranslationZ(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 87
    sget-object v1, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->PRESSED_ENABLED_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 88
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 89
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a:[I

    const-string v2, "translationZ"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 90
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 92
    sget-object v1, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->EMPTY_STATE_SET:[I

    const-string v2, "translationZ"

    new-array v3, v5, [F

    aput p1, v3, v4

    .line 93
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 95
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 247
    const-string v0, "OPSwitchFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 mIsSwitchState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-string v0, "OPSwitchFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 isDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setSwitchImageView(I)V

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c()V

    .line 263
    :goto_1
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setImageResource(I)V

    .line 258
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->f()V

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setSwitchImageView(I)V

    .line 261
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    .line 137
    const-string v0, "OPSwitchFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabDisappear1 mIsDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotType(I)V

    .line 139
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 143
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    .line 147
    const-string v0, "OPSwitchFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabAppears1 mIsDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotType(I)V

    .line 149
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    return v0
.end method

.method public e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xe1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    .line 220
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 230
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xe1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 244
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    return-void
.end method

.method public setNormalImageView(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void
.end method

.method public setNormalImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public setOpTintColor(I)V
    .locals 4

    .prologue
    .line 75
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$f;->op_switch_floating_action_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oneplus/a/b$d;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public setPivotType(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 308
    :goto_0
    return-void

    .line 269
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 277
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 278
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 281
    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 282
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 285
    :pswitch_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 286
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 289
    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 290
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 293
    :pswitch_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 294
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 297
    :pswitch_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 298
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 301
    :pswitch_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotY(F)V

    .line 302
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->setPivotX(F)V

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setSwitchImageView(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 120
    :cond_0
    return-void
.end method

.method public setSwitchImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->e:Z

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPSwitchFloatingActionButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 128
    :cond_0
    return-void
.end method
