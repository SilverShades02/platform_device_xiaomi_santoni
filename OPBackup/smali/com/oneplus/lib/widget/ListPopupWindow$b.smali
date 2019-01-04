.class Lcom/oneplus/lib/widget/ListPopupWindow$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$b;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1317
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$b;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$b;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 1325
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$b;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ListPopupWindow;->b()V

    .line 1330
    return-void
.end method
