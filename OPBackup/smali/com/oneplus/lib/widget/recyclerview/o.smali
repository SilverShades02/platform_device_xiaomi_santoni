.class public Lcom/oneplus/lib/widget/recyclerview/o;
.super Lcom/oneplus/lib/widget/recyclerview/q;
.source "OPGridItemDecoration.java"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/q;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->opgridview_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/o;->a(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/o;->b:I

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/o;->b:I

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-void
.end method
