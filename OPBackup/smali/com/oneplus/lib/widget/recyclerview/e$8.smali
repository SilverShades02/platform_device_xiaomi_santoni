.class Lcom/oneplus/lib/widget/recyclerview/e$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/e;->a(Lcom/oneplus/lib/widget/recyclerview/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/e$a;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/oneplus/lib/widget/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/e$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->d:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->a:Lcom/oneplus/lib/widget/recyclerview/e$a;

    iput-object p3, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 379
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 381
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 382
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->d:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->a:Lcom/oneplus/lib/widget/recyclerview/e$a;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/e$a;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V

    .line 383
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->d:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->h(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->a:Lcom/oneplus/lib/widget/recyclerview/e$a;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/e$a;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->d:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->e(Lcom/oneplus/lib/widget/recyclerview/e;)V

    .line 385
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->d:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$8;->a:Lcom/oneplus/lib/widget/recyclerview/e$a;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/e$a;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/e;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)V

    .line 375
    return-void
.end method
