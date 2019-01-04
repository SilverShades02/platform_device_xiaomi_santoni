.class Lcom/oneplus/lib/app/appcompat/p$5;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 764
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 767
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 770
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/p;->w()V

    .line 772
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 774
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 775
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/p$5$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/p$5$1;-><init>(Lcom/oneplus/lib/app/appcompat/p$5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 802
    :goto_0
    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 800
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$5;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
