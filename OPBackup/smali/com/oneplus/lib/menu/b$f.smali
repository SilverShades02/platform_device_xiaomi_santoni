.class Lcom/oneplus/lib/menu/b$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/b;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$f;->a:Lcom/oneplus/lib/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 2

    .prologue
    .line 775
    instance-of v0, p1, Lcom/oneplus/lib/menu/r;

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->q()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$f;->a:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->k()Lcom/oneplus/lib/menu/n$a;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 782
    :cond_1
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 766
    if-nez p1, :cond_0

    .line 770
    :goto_0
    return v1

    .line 768
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/menu/b$f;->a:Lcom/oneplus/lib/menu/b;

    move-object v0, p1

    check-cast v0, Lcom/oneplus/lib/menu/r;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Lcom/oneplus/lib/menu/b;->f:I

    .line 769
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$f;->a:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->k()Lcom/oneplus/lib/menu/n$a;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
