.class Lcom/oneplus/lib/widget/d$1;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/DayPickerView$a;


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
    .line 180
    iput-object p1, p0, Lcom/oneplus/lib/widget/d$1;->a:Lcom/oneplus/lib/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/DayPickerView;Ljava/util/Calendar;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$1;->a:Lcom/oneplus/lib/widget/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/widget/d$1;->a:Lcom/oneplus/lib/widget/d;

    invoke-static {v0, v1, v1}, Lcom/oneplus/lib/widget/d;->a(Lcom/oneplus/lib/widget/d;ZZ)V

    .line 185
    return-void
.end method
