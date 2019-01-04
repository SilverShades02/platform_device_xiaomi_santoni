.class Lcom/oneplus/lib/menu/d$1;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d;->b()V

    .line 86
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$1;->a:Lcom/oneplus/lib/menu/d;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 82
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    goto :goto_0
.end method
