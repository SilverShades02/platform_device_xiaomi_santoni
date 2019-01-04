.class Lcom/oneplus/lib/widget/u$3;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/u;-><init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/u;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/u;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/oneplus/lib/widget/u$3;->a:Lcom/oneplus/lib/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 143
    iget-object v1, p0, Lcom/oneplus/lib/widget/u$3;->a:Lcom/oneplus/lib/widget/u;

    iget-object v0, p0, Lcom/oneplus/lib/widget/u$3;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->b(Lcom/oneplus/lib/widget/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;Z)Z

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$3;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->c(Lcom/oneplus/lib/widget/u;)V

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$3;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->d(Lcom/oneplus/lib/widget/u;)V

    .line 146
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
