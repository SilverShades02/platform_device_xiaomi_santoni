.class final Lcom/oneplus/lib/widget/recyclerview/s$1;
.super Lcom/oneplus/lib/widget/recyclerview/s;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)Lcom/oneplus/lib/widget/recyclerview/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/s;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Lcom/oneplus/lib/widget/recyclerview/s$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 242
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->p(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->i(I)V

    .line 208
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 254
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 235
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->r(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 219
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->n(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 227
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->o(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    .line 248
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/s$1;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v0

    return v0
.end method
