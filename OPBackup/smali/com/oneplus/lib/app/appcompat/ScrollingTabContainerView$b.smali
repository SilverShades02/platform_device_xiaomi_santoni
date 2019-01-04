.class Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 566
    move-object v0, p1

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;

    .line 567
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->b()Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->f()V

    .line 568
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 569
    :goto_0
    if-ge v2, v3, :cond_1

    .line 570
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$b;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 571
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 569
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 571
    goto :goto_1

    .line 573
    :cond_1
    return-void
.end method
