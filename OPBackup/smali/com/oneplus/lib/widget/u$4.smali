.class Lcom/oneplus/lib/widget/u$4;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/NumberPicker$g;


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
    .line 154
    iput-object p1, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;)V

    .line 157
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/NumberPicker;->requestFocus()Z

    .line 158
    iget-object v1, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    iget-object v0, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->b(Lcom/oneplus/lib/widget/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;Z)Z

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->c(Lcom/oneplus/lib/widget/u;)V

    .line 160
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$4;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->d(Lcom/oneplus/lib/widget/u;)V

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
