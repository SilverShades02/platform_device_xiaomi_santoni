.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 9679
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;)V
    .locals 0

    .prologue
    .line 9679
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 9683
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 9684
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9685
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9687
    :cond_0
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9691
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 9692
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9693
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)Z

    .line 9695
    :cond_0
    return-void
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9699
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 9700
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9701
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)Z

    .line 9703
    :cond_0
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9707
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 9735
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-nez v0, :cond_0

    .line 9736
    iput-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 9737
    const/16 v0, -0x41

    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(II)V

    .line 9741
    :cond_0
    iput-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 9742
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9743
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)Z

    .line 9745
    :cond_1
    return-void
.end method
