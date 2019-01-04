.class Lcom/oneplus/lib/menu/q$1;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/menu/q;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/menu/q;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    iget-object v0, v0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    iget-object v0, v0, Lcom/oneplus/lib/menu/q;->b:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/q;->b()V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/q$1;->a:Lcom/oneplus/lib/menu/q;

    iget-object v0, v0, Lcom/oneplus/lib/menu/q;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    goto :goto_0
.end method
