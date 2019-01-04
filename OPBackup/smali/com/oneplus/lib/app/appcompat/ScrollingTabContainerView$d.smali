.class public Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

.field private b:Z

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V
    .locals 1

    .prologue
    .line 576
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;
    .locals 1

    .prologue
    .line 582
    iput p2, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->c:I

    .line 583
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iput-object p1, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    .line 584
    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->b:Z

    .line 604
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->b:Z

    if-eqz v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->e:Landroid/view/ViewPropertyAnimator;

    .line 598
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->c:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->setVisibility(I)V

    .line 590
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$d;->b:Z

    .line 591
    return-void
.end method
