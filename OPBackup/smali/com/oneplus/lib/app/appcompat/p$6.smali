.class Lcom/oneplus/lib/app/appcompat/p$6;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/p;->b(Lcom/oneplus/lib/app/appcompat/g$a;)Lcom/oneplus/lib/app/appcompat/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 841
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setAlpha(F)V

    .line 842
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 843
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iput-object v2, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 844
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    .line 832
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 834
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$6;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 837
    :cond_0
    return-void
.end method
