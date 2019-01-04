.class public Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;
.super Landroid/widget/RelativeLayout;
.source "OPRectangleFloatingActionButton.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/oneplus/a/b$b;->OPRectangleFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    .line 121
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->e:Z

    .line 179
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    .line 48
    sget-object v0, Lcom/oneplus/a/b$m;->OPRectangleFloatingActionButton:[I

    sget v1, Lcom/oneplus/a/b$l;->OnePlus_Widget_Design_RectangleFloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    sget v0, Lcom/oneplus/a/b$m;->OPRectangleFloatingActionButton_op_tint_color:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oneplus/a/b$f;->op_rectangle_floating_action_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$d;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 61
    sget v2, Lcom/oneplus/a/b$j;->op_float_switch_button:I

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/oneplus/a/b$g;->normal_imageview:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/oneplus/a/b$m;->OPRectangleFloatingActionButton_op_image:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    sget v0, Lcom/oneplus/a/b$g;->switch_imageview:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    .line 66
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 213
    const-string v0, "OPRectangleFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 mIsSwitchState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-string v0, "OPRectangleFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFabAppearSwitch1 isDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setSwitchImageView(I)V

    .line 221
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->c()V

    .line 229
    :goto_1
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setImageResource(I)V

    .line 224
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->k()V

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setSwitchImageView(I)V

    .line 227
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->j()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    .line 103
    const-string v0, "OPRectangleFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabDisappear1 mIsDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 105
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    .line 113
    const-string v0, "OPRectangleFloatingActionButton"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fabAppears1 mIsDisappear1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 115
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 119
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->e:Z

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->e:Z

    .line 127
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 128
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 132
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->e:Z

    .line 136
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 137
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xe1

    .line 139
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 141
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const-wide/16 v2, 0xe1

    .line 144
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 145
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0xe1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotType(I)V

    .line 163
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    return v0
.end method

.method public j()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xe1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    .line 186
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 196
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xe1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->b:Landroid/view/animation/Interpolator;

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->d:Landroid/view/animation/Interpolator;

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 210
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    return-void
.end method

.method public setNormalImageView(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    return-void
.end method

.method public setNormalImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setPivotType(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    return-void

    .line 235
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 236
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 240
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 244
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 248
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 251
    :pswitch_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 252
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 255
    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 256
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 259
    :pswitch_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 260
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 263
    :pswitch_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 264
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto :goto_0

    .line 267
    :pswitch_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotY(F)V

    .line 268
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->setPivotX(F)V

    goto/16 :goto_0

    .line 233
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

    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 86
    :cond_0
    return-void
.end method

.method public setSwitchImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->f:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 92
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/OPRectangleFloatingActionButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 94
    :cond_0
    return-void
.end method
