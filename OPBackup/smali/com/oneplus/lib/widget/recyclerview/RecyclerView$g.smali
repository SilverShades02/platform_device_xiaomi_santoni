.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8033
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 8045
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 8046
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8063
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8064
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 8087
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->a(Landroid/graphics/Rect;ILcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 8089
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8054
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 8024
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 8025
    return-void
.end method
