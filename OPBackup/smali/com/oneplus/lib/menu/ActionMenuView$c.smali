.class Lcom/oneplus/lib/menu/ActionMenuView$c;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/oneplus/lib/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/ActionMenuView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/ActionMenuView;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 773
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuView;->c:Lcom/oneplus/lib/menu/g$a;

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuView;->c:Lcom/oneplus/lib/menu/g$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/g$a;->a(Lcom/oneplus/lib/menu/g;)V

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-static {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Lcom/oneplus/lib/menu/ActionMenuView;)Lcom/oneplus/lib/widget/actionbar/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 779
    iget-object v1, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-static {v1}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Lcom/oneplus/lib/menu/ActionMenuView;)Lcom/oneplus/lib/widget/actionbar/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->isOverflowMenuShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 780
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 781
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuView;->d:Lcom/oneplus/lib/menu/ActionMenuView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuView$c;->a:Lcom/oneplus/lib/menu/ActionMenuView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuView;->d:Lcom/oneplus/lib/menu/ActionMenuView$d;

    .line 768
    invoke-interface {v0, p2}, Lcom/oneplus/lib/menu/ActionMenuView$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
