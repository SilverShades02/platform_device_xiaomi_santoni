.class Lcom/oneplus/lib/widget/DayPickerView$1;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/DayPickerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/DayPickerView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/oneplus/lib/widget/DayPickerView$1;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/f;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView$1;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/DayPickerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView$1;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/DayPickerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView$1;->a:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-interface {v0, v1, p2}, Lcom/oneplus/lib/widget/DayPickerView$a;->a(Lcom/oneplus/lib/widget/DayPickerView;Ljava/util/Calendar;)V

    .line 169
    :cond_0
    return-void
.end method
