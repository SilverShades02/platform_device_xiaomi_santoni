.class public Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;
.super Landroid/widget/ImageView;
.source "OPCheckBoxNoAnim.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->a:I

    .line 13
    iput v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->b:I

    .line 14
    iput v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->c:I

    .line 16
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->d:Z

    .line 29
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->b:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->d:Z

    .line 63
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->c:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setCheckedImageResource(I)V
    .locals 3

    .prologue
    .line 43
    iput p1, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->b:I

    .line 45
    iget v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->a:I

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->a:I

    .line 48
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setUnCheckedImageResource(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/oneplus/lib/widget/OPCheckBoxNoAnim;->c:I

    .line 52
    return-void
.end method
