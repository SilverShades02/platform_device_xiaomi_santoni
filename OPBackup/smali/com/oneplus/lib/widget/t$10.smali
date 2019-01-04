.class Lcom/oneplus/lib/widget/t$10;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 1025
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1028
    if-eqz p2, :cond_0

    .line 1029
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1030
    sget v1, Lcom/oneplus/a/b$g;->am_label:I

    if-ne v0, v1, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;I)V

    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->m(Lcom/oneplus/lib/widget/t;)V

    .line 1044
    :cond_0
    return-void

    .line 1032
    :cond_1
    sget v1, Lcom/oneplus/a/b$g;->pm_label:I

    if-ne v0, v1, :cond_2

    .line 1033
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;I)V

    goto :goto_0

    .line 1034
    :cond_2
    sget v1, Lcom/oneplus/a/b$g;->hours:I

    if-ne v0, v1, :cond_3

    .line 1035
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v3, v2, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IZZ)V

    goto :goto_0

    .line 1036
    :cond_3
    sget v1, Lcom/oneplus/a/b$g;->minutes:I

    if-ne v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$10;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v2, v2, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IZZ)V

    goto :goto_0
.end method
