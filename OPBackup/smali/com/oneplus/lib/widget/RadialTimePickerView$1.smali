.class Lcom/oneplus/lib/widget/RadialTimePickerView$1;
.super Landroid/util/FloatProperty;
.source "RadialTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/RadialTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty",
        "<",
        "Lcom/oneplus/lib/widget/RadialTimePickerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/RadialTimePickerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/RadialTimePickerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView$1;->a:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/RadialTimePickerView;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/lib/widget/RadialTimePickerView;F)V
    .locals 0

    .prologue
    .line 131
    invoke-static {p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;F)F

    .line 132
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 133
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$1;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView$1;->a(Lcom/oneplus/lib/widget/RadialTimePickerView;F)V

    return-void
.end method
