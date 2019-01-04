.class Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;
.super Ljava/lang/Object;
.source "OPTextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/OPTextInputLayout;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 366
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-boolean v0, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$1;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(I)V

    .line 370
    :cond_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
