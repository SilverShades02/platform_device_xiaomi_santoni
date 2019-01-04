.class Lcom/oneplus/lib/menu/b$d$1;
.super Lcom/oneplus/lib/widget/j;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/menu/b$d;-><init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;

.field final synthetic b:Lcom/oneplus/lib/menu/b$d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/b$d;Landroid/view/View;Lcom/oneplus/lib/menu/b;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iput-object p3, p0, Lcom/oneplus/lib/menu/b$d$1;->a:Lcom/oneplus/lib/menu/b;

    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/menu/p;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    if-nez v0, :cond_0

    .line 648
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$e;->f()Lcom/oneplus/lib/menu/l;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->b()Z

    .line 657
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 670
    :goto_0
    return v0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$d$1;->b:Lcom/oneplus/lib/menu/b$d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b$d;->a:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->c()Z

    .line 670
    const/4 v0, 0x1

    goto :goto_0
.end method
