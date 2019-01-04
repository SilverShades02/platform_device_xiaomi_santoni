.class Lcom/oneplus/lib/widget/TextInputTimePickerView$5;
.super Ljava/lang/Object;
.source "TextInputTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/TextInputTimePickerView;
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
    .line 194
    iput-object p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 199
    sget v1, Lcom/oneplus/a/b$g;->am_label2:I

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;Z)V

    .line 201
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->d(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    sget v1, Lcom/oneplus/a/b$g;->pm_label2:I

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Lcom/oneplus/lib/widget/TextInputTimePickerView;Z)V

    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;->a:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->d(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V

    goto :goto_0
.end method
