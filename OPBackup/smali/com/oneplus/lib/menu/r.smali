.class public Lcom/oneplus/lib/menu/r;
.super Lcom/oneplus/lib/menu/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private j:Lcom/oneplus/lib/menu/g;

.field private k:Lcom/oneplus/lib/menu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/g;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    .line 23
    iput-object p3, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getItemId()I

    move-result v0

    .line 121
    :goto_0
    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x0

    .line 124
    :goto_1
    return-object v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/oneplus/lib/menu/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/oneplus/lib/menu/g$a;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g$a;)V

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/g;->a(Z)V

    .line 39
    return-void
.end method

.method a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z

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

.method public c()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/g;->c(Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/g;->d(Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    return-object v0
.end method

.method public q()Lcom/oneplus/lib/menu/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->q()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/g;->f(I)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/g;->e(I)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/g;->a(Ljava/lang/CharSequence;)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/View;)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/k;->setIcon(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->k:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/g;->setQwertyMode(Z)V

    .line 29
    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/oneplus/lib/menu/r;->j:Lcom/oneplus/lib/menu/g;

    return-object v0
.end method
