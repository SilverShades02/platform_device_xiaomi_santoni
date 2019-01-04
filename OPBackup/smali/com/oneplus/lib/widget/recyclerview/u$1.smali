.class Lcom/oneplus/lib/widget/recyclerview/u$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/u;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/u;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 85
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/u;->a(Lcom/oneplus/lib/widget/recyclerview/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 89
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/u;->a(Lcom/oneplus/lib/widget/recyclerview/u;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u$1;->a:Lcom/oneplus/lib/widget/recyclerview/u;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
