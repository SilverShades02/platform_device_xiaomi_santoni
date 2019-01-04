.class Lcom/oneplus/lib/menu/b$a;
.super Lcom/oneplus/lib/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;Lcom/oneplus/lib/menu/r;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 739
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$a;->a:Lcom/oneplus/lib/menu/b;

    .line 740
    const/4 v4, 0x0

    const v5, 0x1010444

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZI)V

    .line 742
    invoke-virtual {p3}, Lcom/oneplus/lib/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    .line 743
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    iget-object v0, p1, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$a;->a(Landroid/view/View;)V

    .line 748
    :cond_0
    iget-object v0, p1, Lcom/oneplus/lib/menu/b;->e:Lcom/oneplus/lib/menu/b$f;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$a;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 749
    return-void

    .line 745
    :cond_1
    iget-object v0, p1, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$a;->a:Lcom/oneplus/lib/menu/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    .line 754
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$a;->a:Lcom/oneplus/lib/menu/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/lib/menu/b;->f:I

    .line 756
    invoke-super {p0}, Lcom/oneplus/lib/menu/m;->a()V

    .line 757
    return-void
.end method
