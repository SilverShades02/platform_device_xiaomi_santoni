.class Lcom/oneplus/lib/design/widget/a$g;
.super Landroid/widget/FrameLayout;
.source "BaseTransientBottomBar.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/oneplus/lib/design/widget/a$f;

.field private b:Lcom/oneplus/lib/design/widget/a$e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 639
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/design/widget/a$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 640
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 643
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 644
    sget-object v0, Lcom/oneplus/a/b$m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 645
    sget v1, Lcom/oneplus/a/b$m;->SnackbarLayout_op_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    sget v1, Lcom/oneplus/a/b$m;->SnackbarLayout_op_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 649
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 651
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/a$g;->setClickable(Z)V

    .line 652
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 664
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->b:Lcom/oneplus/lib/design/widget/a$e;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->b:Lcom/oneplus/lib/design/widget/a$e;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/design/widget/a$e;->a(Landroid/view/View;)V

    .line 669
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 670
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 674
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 675
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->b:Lcom/oneplus/lib/design/widget/a$e;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->b:Lcom/oneplus/lib/design/widget/a$e;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/design/widget/a$e;->b(Landroid/view/View;)V

    .line 678
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 656
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 657
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->a:Lcom/oneplus/lib/design/widget/a$f;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$g;->a:Lcom/oneplus/lib/design/widget/a$f;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/a$f;->a(Landroid/view/View;IIII)V

    .line 660
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/oneplus/lib/design/widget/a$e;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$g;->b:Lcom/oneplus/lib/design/widget/a$e;

    .line 688
    return-void
.end method

.method setOnLayoutChangeListener(Lcom/oneplus/lib/design/widget/a$f;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$g;->a:Lcom/oneplus/lib/design/widget/a$f;

    .line 683
    return-void
.end method
