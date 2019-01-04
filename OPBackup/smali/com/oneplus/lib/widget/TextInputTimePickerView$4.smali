.class Lcom/oneplus/lib/widget/TextInputTimePickerView$4;
.super Ljava/lang/Object;
.source "TextInputTimePickerView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 154
    iput-object p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$4;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$4;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;Ljava/lang/String;)Z

    .line 166
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
