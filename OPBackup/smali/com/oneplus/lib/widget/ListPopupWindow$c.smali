.class Lcom/oneplus/lib/widget/ListPopupWindow$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1380
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1387
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1391
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    .line 1392
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v0, v0, Lcom/oneplus/lib/widget/ListPopupWindow;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v0, v0, Lcom/oneplus/lib/widget/ListPopupWindow;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v1, v1, Lcom/oneplus/lib/widget/ListPopupWindow;->d:Lcom/oneplus/lib/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1394
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$c;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v0, v0, Lcom/oneplus/lib/widget/ListPopupWindow;->d:Lcom/oneplus/lib/widget/ListPopupWindow$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow$e;->run()V

    .line 1396
    :cond_0
    return-void
.end method
