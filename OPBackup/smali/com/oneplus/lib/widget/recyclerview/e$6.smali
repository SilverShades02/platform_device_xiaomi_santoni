.class Lcom/oneplus/lib/widget/recyclerview/e$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/e;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/oneplus/lib/widget/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->e:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->b:I

    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->c:Landroid/view/View;

    iput p5, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->b:I

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 300
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->d:I

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->e:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 308
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->e:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->g(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->e:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->e(Lcom/oneplus/lib/widget/recyclerview/e;)V

    .line 310
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->e:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$6;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 294
    return-void
.end method
