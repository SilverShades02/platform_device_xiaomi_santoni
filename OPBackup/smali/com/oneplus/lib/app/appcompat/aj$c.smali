.class final Lcom/oneplus/lib/app/appcompat/aj$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/aj;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/aj;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/aj$c;->a:Lcom/oneplus/lib/app/appcompat/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$c;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$c;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 635
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 2

    .prologue
    .line 639
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$c;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$c;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 642
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
