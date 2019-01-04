.class final Lcom/oneplus/lib/app/appcompat/aj$b;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lcom/oneplus/lib/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/aj;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/aj;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 658
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$b;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return v0
.end method
