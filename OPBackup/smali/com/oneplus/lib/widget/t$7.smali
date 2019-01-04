.class Lcom/oneplus/lib/widget/t$7;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/NumericTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/t;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/NumericTextView;IZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 981
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->i(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 982
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->j(Lcom/oneplus/lib/widget/t;)Ljava/lang/Runnable;

    move-result-object v1

    .line 983
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/NumericTextView;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->k(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;

    move-result-object v0

    .line 991
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/widget/NumericTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    if-eqz p3, :cond_1

    .line 994
    if-eqz p4, :cond_3

    .line 997
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 999
    if-eqz v0, :cond_1

    .line 1000
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1008
    :cond_1
    :goto_1
    return-void

    .line 984
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->k(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 985
    iget-object v1, p0, Lcom/oneplus/lib/widget/t$7;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->l(Lcom/oneplus/lib/widget/t;)Ljava/lang/Runnable;

    move-result-object v1

    goto :goto_0

    .line 1005
    :cond_3
    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Lcom/oneplus/lib/widget/NumericTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
