.class Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;
.super Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/oneplus/lib/design/widget/l;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 30
    iput v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    .line 31
    iput v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    .line 31
    iput v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/l;->b(I)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    .line 79
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    .line 81
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/oneplus/lib/design/widget/l;

    invoke-direct {v0, p2}, Lcom/oneplus/lib/design/widget/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/l;->a()V

    .line 49
    iget v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    iget v1, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/l;->a(I)Z

    .line 51
    iput v2, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    .line 53
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    iget v1, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/l;->b(I)Z

    .line 55
    iput v2, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->c:I

    .line 58
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2, p3}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 64
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/l;->a(I)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b:I

    .line 72
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/l;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->a:Lcom/oneplus/lib/design/widget/l;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/l;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
