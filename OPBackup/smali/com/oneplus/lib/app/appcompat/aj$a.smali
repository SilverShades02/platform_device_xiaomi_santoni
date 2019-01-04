.class final Lcom/oneplus/lib/app/appcompat/aj$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/aj;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/aj;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 2

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->b:Z

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    return-void

    .line 617
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->b:Z

    .line 618
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->q()V

    .line 619
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 622
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->b:Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj$a;->a:Lcom/oneplus/lib/app/appcompat/aj;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 606
    const/4 v0, 0x1

    .line 608
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
