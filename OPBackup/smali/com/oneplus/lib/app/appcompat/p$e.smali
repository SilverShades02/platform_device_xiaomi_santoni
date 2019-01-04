.class final Lcom/oneplus/lib/app/appcompat/p$e;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/p;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/p;)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1841
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1845
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->q()Lcom/oneplus/lib/menu/g;

    move-result-object v2

    .line 1846
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1847
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Lcom/oneplus/lib/app/appcompat/p;->a(Landroid/view/Menu;)Lcom/oneplus/lib/app/appcompat/p$d;

    move-result-object v3

    .line 1848
    if-eqz v3, :cond_1

    .line 1849
    if-eqz v0, :cond_3

    .line 1850
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget v4, v3, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    invoke-virtual {v0, v4, v3, v2}, Lcom/oneplus/lib/app/appcompat/p;->a(ILcom/oneplus/lib/app/appcompat/p$d;Landroid/view/Menu;)V

    .line 1851
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0, v3, v1}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    .line 1858
    :cond_1
    :goto_1
    return-void

    .line 1846
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1855
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0, v3, p2}, Lcom/oneplus/lib/app/appcompat/p;->a(Lcom/oneplus/lib/app/appcompat/p$d;Z)V

    goto :goto_1
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 2

    .prologue
    .line 1862
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/p;->s:Z

    if-eqz v0, :cond_0

    .line 1863
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/p;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1864
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$e;->a:Lcom/oneplus/lib/app/appcompat/p;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/p;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1865
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1868
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
