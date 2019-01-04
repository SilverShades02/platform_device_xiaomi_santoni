.class Lcom/oneplus/lib/menu/ActionMenuItemView$a;
.super Lcom/oneplus/lib/widget/j;
.source "ActionMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/ActionMenuItemView;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    .line 294
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/j;-><init>(Landroid/view/View;)V

    .line 295
    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/menu/p;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuItemView;->c:Lcom/oneplus/lib/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    iget-object v0, v0, Lcom/oneplus/lib/menu/ActionMenuItemView;->c:Lcom/oneplus/lib/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuItemView$b;->a()Lcom/oneplus/lib/menu/p;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    iget-object v1, v1, Lcom/oneplus/lib/menu/ActionMenuItemView;->b:Lcom/oneplus/lib/menu/g$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    iget-object v1, v1, Lcom/oneplus/lib/menu/ActionMenuItemView;->b:Lcom/oneplus/lib/menu/g$b;

    iget-object v2, p0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a:Lcom/oneplus/lib/menu/ActionMenuItemView;

    iget-object v2, v2, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-interface {v1, v2}, Lcom/oneplus/lib/menu/g$b;->a(Lcom/oneplus/lib/menu/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView$a;->a()Lcom/oneplus/lib/menu/p;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/lib/menu/p;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 312
    :cond_0
    return v0
.end method
