.class Lcom/oneplus/lib/menu/b$e;
.super Lcom/oneplus/lib/menu/m;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 721
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$e;->a:Lcom/oneplus/lib/menu/b;

    .line 722
    const v5, 0x1010444

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;ZI)V

    .line 723
    const v0, 0x800005

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$e;->a(I)V

    .line 724
    iget-object v0, p1, Lcom/oneplus/lib/menu/b;->e:Lcom/oneplus/lib/menu/b$f;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b$e;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 725
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$e;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$e;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->close()V

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$e;->a:Lcom/oneplus/lib/menu/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    .line 734
    invoke-super {p0}, Lcom/oneplus/lib/menu/m;->a()V

    .line 735
    return-void
.end method
