.class Lcom/oneplus/lib/widget/t$2;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1047
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1052
    sget v1, Lcom/oneplus/a/b$g;->am_label:I

    if-ne v0, v1, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;I)V

    .line 1065
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->m(Lcom/oneplus/lib/widget/t;)V

    .line 1066
    :cond_0
    return-void

    .line 1054
    :cond_1
    sget v1, Lcom/oneplus/a/b$g;->pm_label:I

    if-ne v0, v1, :cond_2

    .line 1055
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;I)V

    goto :goto_0

    .line 1056
    :cond_2
    sget v1, Lcom/oneplus/a/b$g;->hours:I

    if-ne v0, v1, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v3, v2, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IZZ)V

    goto :goto_0

    .line 1058
    :cond_3
    sget v1, Lcom/oneplus/a/b$g;->minutes:I

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$2;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v2, v2, v2}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;IZZ)V

    goto :goto_0
.end method
