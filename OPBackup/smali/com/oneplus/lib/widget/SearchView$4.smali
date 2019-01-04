.class Lcom/oneplus/lib/widget/SearchView$4;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/SearchView;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/oneplus/lib/widget/SearchView$4;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1744
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1734
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/oneplus/lib/widget/SearchView$4;->a:Lcom/oneplus/lib/widget/SearchView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SearchView;->b(Ljava/lang/CharSequence;)V

    .line 1740
    return-void
.end method
