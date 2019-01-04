.class Lcom/oneplus/lib/widget/recyclerview/e$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/e;->p(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/oneplus/lib/widget/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->c:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iput-object p3, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->c:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 214
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->c:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->d(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->c:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->e(Lcom/oneplus/lib/widget/recyclerview/e;)V

    .line 216
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->c:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 208
    return-void
.end method
