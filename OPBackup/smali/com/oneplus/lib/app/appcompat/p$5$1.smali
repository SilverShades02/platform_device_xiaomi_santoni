.class Lcom/oneplus/lib/app/appcompat/p$5$1;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/app/appcompat/p$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p$5;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p$5;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$5$1;->a:Lcom/oneplus/lib/app/appcompat/p$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 783
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5$1;->a:Lcom/oneplus/lib/app/appcompat/p$5;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setAlpha(F)V

    .line 784
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5$1;->a:Lcom/oneplus/lib/app/appcompat/p$5;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 785
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5$1;->a:Lcom/oneplus/lib/app/appcompat/p$5;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iput-object v2, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 786
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5$1;->a:Lcom/oneplus/lib/app/appcompat/p$5;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    .line 779
    return-void
.end method
