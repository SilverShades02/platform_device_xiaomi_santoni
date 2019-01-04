.class Lcom/oneplus/lib/menu/b$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/b;

.field private b:Lcom/oneplus/lib/menu/b$e;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/menu/b;Lcom/oneplus/lib/menu/b$e;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    iput-object p2, p0, Lcom/oneplus/lib/menu/b$c;->b:Lcom/oneplus/lib/menu/b$e;

    .line 790
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->g()V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/View;

    .line 798
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->b:Lcom/oneplus/lib/menu/b$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    iget-object v1, p0, Lcom/oneplus/lib/menu/b$c;->b:Lcom/oneplus/lib/menu/b$e;

    iput-object v1, v0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/b$c;->a:Lcom/oneplus/lib/menu/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    .line 802
    return-void
.end method
