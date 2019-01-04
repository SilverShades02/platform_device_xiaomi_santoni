.class Lcom/oneplus/lib/app/appcompat/p$b$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/p$b;->a(Lcom/oneplus/lib/app/appcompat/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p$b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p$b;)V
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1824
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1810
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    .line 1811
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1816
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->removeAllViews()V

    .line 1817
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1818
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iput-object v2, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 1819
    return-void

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b$1;->a:Lcom/oneplus/lib/app/appcompat/p$b;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1829
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1806
    return-void
.end method
