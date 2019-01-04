.class Lcom/oneplus/lib/widget/AutoCompleteTextView$b;
.super Ljava/lang/Object;
.source "AutoCompleteTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/AutoCompleteTextView;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;Lcom/oneplus/lib/widget/AutoCompleteTextView$1;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;-><init>(Lcom/oneplus/lib/widget/AutoCompleteTextView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->e()V

    .line 854
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/oneplus/lib/widget/AutoCompleteTextView$b;->a:Lcom/oneplus/lib/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/AutoCompleteTextView;->d()V

    .line 857
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 859
    return-void
.end method
