.class public Lcom/oneplus/lib/widget/OPEditText;
.super Landroid/widget/EditText;
.source "OPEditText.java"


# static fields
.field static final a:Ljava/lang/String; = "OPListView"


# instance fields
.field b:Landroid/animation/ValueAnimator;

.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/OPEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/oneplus/a/b$b;->OPEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/OPEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_Widget_Material_EditText:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/OPEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {p1, p3}, Lcom/oneplus/lib/widget/a/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    iput-object v1, p0, Lcom/oneplus/lib/widget/OPEditText;->c:Landroid/content/Context;

    .line 22
    iput-object v1, p0, Lcom/oneplus/lib/widget/OPEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Lcom/oneplus/lib/widget/OPEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPEditText;->getHighlightColor()I

    move-result v0

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 102
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 103
    int-to-float v4, v1

    const/4 v5, 0x0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 104
    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 105
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->b:Landroid/animation/ValueAnimator;

    .line 106
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xe1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/lib/widget/OPEditText$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/OPEditText$2;-><init>(Lcom/oneplus/lib/widget/OPEditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 53
    const-string v0, "OPListView"

    const-string v1, "OPEditText init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPEditText;->c:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->c:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/a/b$m;->OPEditText:[I

    sget v2, Lcom/oneplus/a/b$b;->OPEditTextStyle:I

    sget v3, Lcom/oneplus/a/b$l;->Oneplus_DeviceDefault_Widget_Material_EditText:I

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 57
    sget v1, Lcom/oneplus/a/b$m;->OPEditText_android_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    sget v1, Lcom/oneplus/a/b$m;->OPEditText_colorError:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPEditText;->getETBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->d:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPEditText;->getETErrBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->e:Landroid/graphics/drawable/Drawable;

    .line 65
    :cond_0
    new-instance v0, Lcom/oneplus/lib/widget/OPEditText$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/OPEditText$1;-><init>(Lcom/oneplus/lib/widget/OPEditText;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/OPEditText;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPEditText;->a()V

    return-void
.end method

.method private getETBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$f;->op_edit_text_material_light:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPEditText;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getETErrBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$f;->op_edit_text_error_material_light:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPEditText;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public setError(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 81
    const-string v0, "OPListView"

    const-string v1, "OPEditText setError"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPEditText;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
