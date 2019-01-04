.class Lcom/oneplus/lib/widget/NumberPicker$3;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$3;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 725
    if-eqz p2, :cond_0

    .line 726
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$3;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 731
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$3;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$3;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Landroid/view/View;)V

    goto :goto_0
.end method
