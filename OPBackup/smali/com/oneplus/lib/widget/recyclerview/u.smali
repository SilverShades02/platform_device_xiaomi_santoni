.class public Lcom/oneplus/lib/widget/recyclerview/u;
.super Landroid/view/View$AccessibilityDelegate;
.source "RecyclerViewAccessibilityDelegate.java"


# instance fields
.field final a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 81
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/u$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/u$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/u;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->b:Landroid/view/View$AccessibilityDelegate;

    .line 37
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/u;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/u;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->w()Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 71
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    const-class v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/u;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/u;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
