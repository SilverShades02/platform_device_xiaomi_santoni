.class Lcom/oneplus/lib/menu/b$b;
.super Lcom/oneplus/lib/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/b;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$b;->a:Lcom/oneplus/lib/menu/b;

    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView$b;-><init>()V

    .line 807
    return-void
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/menu/p;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$b;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b$b;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$a;->f()Lcom/oneplus/lib/menu/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
