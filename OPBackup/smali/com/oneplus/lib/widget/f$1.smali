.class Lcom/oneplus/lib/widget/f$1;
.super Ljava/lang/Object;
.source "DayPickerPagerAdapter.java"

# interfaces
.implements Lcom/oneplus/lib/widget/SimpleMonthView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/f;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/oneplus/lib/widget/f$1;->a:Lcom/oneplus/lib/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/SimpleMonthView;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 299
    if-eqz p2, :cond_0

    .line 300
    iget-object v0, p0, Lcom/oneplus/lib/widget/f$1;->a:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/f;->a(Ljava/util/Calendar;)V

    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/widget/f$1;->a:Lcom/oneplus/lib/widget/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/f;->a(Lcom/oneplus/lib/widget/f;)Lcom/oneplus/lib/widget/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/f$1;->a:Lcom/oneplus/lib/widget/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/f;->a(Lcom/oneplus/lib/widget/f;)Lcom/oneplus/lib/widget/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/f$1;->a:Lcom/oneplus/lib/widget/f;

    invoke-interface {v0, v1, p2}, Lcom/oneplus/lib/widget/f$a;->a(Lcom/oneplus/lib/widget/f;Ljava/util/Calendar;)V

    .line 306
    :cond_0
    return-void
.end method
