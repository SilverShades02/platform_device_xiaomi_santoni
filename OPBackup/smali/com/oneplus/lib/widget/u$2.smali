.class Lcom/oneplus/lib/widget/u$2;
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
    .line 105
    iput-object p1, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v2}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;)V

    .line 108
    iget-object v2, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v2}, Lcom/oneplus/lib/widget/u;->e(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v3}, Lcom/oneplus/lib/widget/u;->e(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v3

    .line 110
    if-ne p2, v3, :cond_3

    if-ne p3, v2, :cond_3

    .line 111
    iget-object v2, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v2}, Lcom/oneplus/lib/widget/u;->f(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 112
    iget-object v3, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 113
    iget-object v3, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    iget-object v4, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v4}, Lcom/oneplus/lib/widget/u;->b(Lcom/oneplus/lib/widget/u;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v3, v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;Z)Z

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->c(Lcom/oneplus/lib/widget/u;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->f(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 125
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->d(Lcom/oneplus/lib/widget/u;)V

    .line 126
    return-void

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0

    .line 117
    :cond_3
    if-ne p2, v2, :cond_1

    if-ne p3, v3, :cond_1

    .line 118
    iget-object v2, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v2}, Lcom/oneplus/lib/widget/u;->f(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 119
    iget-object v3, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 120
    iget-object v3, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    iget-object v4, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v4}, Lcom/oneplus/lib/widget/u;->b(Lcom/oneplus/lib/widget/u;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    invoke-static {v3, v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;Z)Z

    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->c(Lcom/oneplus/lib/widget/u;)V

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$2;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->f(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 120
    goto :goto_2
.end method
