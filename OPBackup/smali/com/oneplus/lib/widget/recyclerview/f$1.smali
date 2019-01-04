.class Lcom/oneplus/lib/widget/recyclerview/f$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 243
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    return-void
.end method
