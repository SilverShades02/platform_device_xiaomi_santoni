.class Lcom/oneplus/lib/app/appcompat/p$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;

.field private b:Lcom/oneplus/lib/app/appcompat/g$a;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/p;Lcom/oneplus/lib/app/appcompat/g$a;)V
    .locals 0

    .prologue
    .line 1773
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1774
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/p$b;->b:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 1775
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 3

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->b:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 1795
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1796
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1799
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/p;->w()V

    .line 1801
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p;->y:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    .line 1802
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->B:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/p$b$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/p$b$1;-><init>(Lcom/oneplus/lib/app/appcompat/p$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    if-eqz v0, :cond_2

    .line 1833
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/p;->p:Lcom/oneplus/lib/app/appcompat/h;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/app/appcompat/h;->b(Lcom/oneplus/lib/app/appcompat/g;)V

    .line 1835
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->a:Lcom/oneplus/lib/app/appcompat/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/p;->x:Lcom/oneplus/lib/app/appcompat/g;

    .line 1836
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1779
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->b:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->b:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$b;->b:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/g$a;->b(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
