.class Lcom/oneplus/lib/widget/TextInputTimePickerView$1;
.super Ljava/lang/Object;
.source "TextInputTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/TextInputTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/TextInputTimePickerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 113
    if-eqz p2, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setActivated(Z)V

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setActivated(Z)V

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    sget v1, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_InputField:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;ILandroid/widget/TextView;)V

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    sget v1, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_InputFieldUnActive:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;ILandroid/widget/TextView;)V

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->c(Lcom/oneplus/lib/widget/TextInputTimePickerView;)[I

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->c(Lcom/oneplus/lib/widget/TextInputTimePickerView;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Lcom/oneplus/lib/widget/TextInputTimePickerView;Z)V

    .line 123
    :cond_0
    return-void
.end method
