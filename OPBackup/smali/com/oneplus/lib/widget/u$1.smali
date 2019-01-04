.class Lcom/oneplus/lib/widget/u$1;
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
    .line 77
    iput-object p1, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 3

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xb

    .line 79
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;)V

    .line 80
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    if-ne p2, v1, :cond_0

    if-eq p3, v2, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    if-ne p3, v1, :cond_2

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    iget-object v0, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->b(Lcom/oneplus/lib/widget/u;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/u;->a(Lcom/oneplus/lib/widget/u;Z)Z

    .line 84
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->c(Lcom/oneplus/lib/widget/u;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/u$1;->a:Lcom/oneplus/lib/widget/u;

    invoke-static {v0}, Lcom/oneplus/lib/widget/u;->d(Lcom/oneplus/lib/widget/u;)V

    .line 88
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
