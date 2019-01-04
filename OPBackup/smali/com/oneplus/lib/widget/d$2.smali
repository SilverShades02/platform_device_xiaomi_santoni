.class Lcom/oneplus/lib/widget/d$2;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/YearPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/d;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/YearPickerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    iget-object v1, v1, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 212
    invoke-static {v1, p2}, Lcom/oneplus/lib/widget/d;->a(II)I

    move-result v1

    .line 213
    if-le v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    invoke-static {v0, v3, v3}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;ZZ)V

    .line 221
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;I)V

    .line 224
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$2;->a:Lcom/oneplus/lib/widget/d;

    invoke-static {v0}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 225
    return-void
.end method
