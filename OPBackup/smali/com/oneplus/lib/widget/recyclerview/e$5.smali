.class Lcom/oneplus/lib/widget/recyclerview/e$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/e;->q(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final synthetic b:Lcom/oneplus/lib/widget/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->k(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 241
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 245
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->f(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->e(Lcom/oneplus/lib/widget/recyclerview/e;)V

    .line 248
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/e;->k(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 237
    return-void
.end method
