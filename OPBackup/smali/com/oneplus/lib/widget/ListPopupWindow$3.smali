.class Lcom/oneplus/lib/widget/ListPopupWindow$3;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/ListPopupWindow;->z()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/oneplus/lib/widget/ListPopupWindow$3;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1164
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/oneplus/lib/widget/ListPopupWindow$3;->a:Lcom/oneplus/lib/widget/ListPopupWindow;

    iget-object v0, v0, Lcom/oneplus/lib/widget/ListPopupWindow;->b:Lcom/oneplus/lib/widget/DropDownListView;

    .line 1167
    if-eqz v0, :cond_0

    .line 1168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 1171
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1175
    return-void
.end method
