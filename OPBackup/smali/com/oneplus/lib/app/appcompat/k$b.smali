.class Lcom/oneplus/lib/app/appcompat/k$b;
.super Lcom/oneplus/lib/app/appcompat/ao;
.source "AppCompatDelegateImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/k;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/k;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/k$b;->a:Lcom/oneplus/lib/app/appcompat/k;

    .line 305
    invoke-direct {p0, p2}, Lcom/oneplus/lib/app/appcompat/ao;-><init>(Landroid/view/Window$Callback;)V

    .line 306
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$b;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/k;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ao;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ao;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$b;->a:Lcom/oneplus/lib/app/appcompat/k;

    .line 317
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/lib/app/appcompat/k;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 322
    if-nez p1, :cond_0

    instance-of v0, p2, Lcom/oneplus/lib/menu/g;

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/ao;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 365
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/ao;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$b;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/k;->b(ILandroid/view/Menu;)Z

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/app/appcompat/ao;->onPanelClosed(ILandroid/view/Menu;)V

    .line 373
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/k$b;->a:Lcom/oneplus/lib/app/appcompat/k;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/app/appcompat/k;->a(ILandroid/view/Menu;)V

    .line 374
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 338
    instance-of v0, p3, Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/oneplus/lib/menu/g;

    move-object v2, v0

    .line 340
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 360
    :cond_0
    :goto_1
    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 350
    :cond_2
    if-eqz v2, :cond_3

    .line 351
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/menu/g;->e(Z)V

    .line 354
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/ao;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 356
    if-eqz v2, :cond_0

    .line 357
    invoke-virtual {v2, v1}, Lcom/oneplus/lib/menu/g;->e(Z)V

    goto :goto_1
.end method
