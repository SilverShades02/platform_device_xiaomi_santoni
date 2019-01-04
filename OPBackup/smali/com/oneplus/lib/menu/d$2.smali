.class Lcom/oneplus/lib/menu/d$2;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    .line 90
    iput-object p1, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-static {v0}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-static {v0}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/d;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-static {v0}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/menu/d$2;->a:Lcom/oneplus/lib/menu/d;

    invoke-static {v1}, Lcom/oneplus/lib/menu/d;->b(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    return-void
.end method
