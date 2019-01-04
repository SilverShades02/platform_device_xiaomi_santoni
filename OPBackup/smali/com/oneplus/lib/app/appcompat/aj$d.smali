.class Lcom/oneplus/lib/app/appcompat/aj$d;
.super Lcom/oneplus/lib/app/appcompat/ao;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/aj;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/aj;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    .line 560
    invoke-direct {p0, p2}, Lcom/oneplus/lib/app/appcompat/ao;-><init>(Landroid/view/Window$Callback;)V

    .line 561
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 575
    packed-switch p1, :pswitch_data_0

    .line 583
    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ao;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 577
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->A()Landroid/view/Menu;

    move-result-object v0

    .line 578
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/oneplus/lib/app/appcompat/aj$d;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/aj$d;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/app/appcompat/aj;->a(Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/ao;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 566
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-boolean v1, v1, Lcom/oneplus/lib/app/appcompat/aj;->j:Z

    if-nez v1, :cond_0

    .line 567
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v1}, Lcom/oneplus/lib/widget/actionbar/b;->p()V

    .line 568
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj$d;->a:Lcom/oneplus/lib/app/appcompat/aj;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oneplus/lib/app/appcompat/aj;->j:Z

    .line 570
    :cond_0
    return v0
.end method
