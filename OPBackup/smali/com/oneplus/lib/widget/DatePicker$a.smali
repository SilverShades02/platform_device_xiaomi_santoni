.class abstract Lcom/oneplus/lib/widget/DatePicker$a;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Lcom/oneplus/lib/widget/DatePicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/DatePicker$a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/oneplus/lib/widget/DatePicker;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/Calendar;

.field protected d:Ljava/util/Locale;

.field protected e:Lcom/oneplus/lib/widget/DatePicker$d;

.field protected f:Lcom/oneplus/lib/widget/DatePicker$d;

.field protected g:Lcom/oneplus/lib/widget/DatePicker$e;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    iput-object p1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->a:Lcom/oneplus/lib/widget/DatePicker;

    .line 568
    iput-object p2, p0, Lcom/oneplus/lib/widget/DatePicker$a;->b:Landroid/content/Context;

    .line 570
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DatePicker$a;->a(Ljava/util/Locale;)V

    .line 571
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 597
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->d:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 598
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 599
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 600
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 599
    invoke-virtual {p0, v1, v2, v0}, Lcom/oneplus/lib/widget/DatePicker$a;->a(III)V

    .line 601
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DatePicker$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/DatePicker$d;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    .line 583
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/DatePicker$e;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->g:Lcom/oneplus/lib/widget/DatePicker$e;

    .line 593
    return-void
.end method

.method protected a(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->d:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    iput-object p1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->d:Ljava/util/Locale;

    .line 576
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/DatePicker$a;->b(Ljava/util/Locale;)V

    .line 578
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->g:Lcom/oneplus/lib/widget/DatePicker$e;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->g:Lcom/oneplus/lib/widget/DatePicker$e;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/DatePicker$e;->a(Z)V

    .line 612
    :cond_0
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 624
    iget-object v0, p0, Lcom/oneplus/lib/widget/DatePicker$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x16

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/oneplus/lib/widget/DatePicker$d;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/oneplus/lib/widget/DatePicker$a;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    .line 588
    return-void
.end method

.method protected b(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method
