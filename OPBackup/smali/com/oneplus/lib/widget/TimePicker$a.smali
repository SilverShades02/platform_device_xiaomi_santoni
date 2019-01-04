.class abstract Lcom/oneplus/lib/widget/TimePicker$a;
.super Ljava/lang/Object;
.source "TimePicker.java"

# interfaces
.implements Lcom/oneplus/lib/widget/TimePicker$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/TimePicker$a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/oneplus/lib/widget/TimePicker;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/util/Locale;

.field protected d:Lcom/oneplus/lib/widget/TimePicker$b;

.field protected e:Lcom/oneplus/lib/widget/TimePicker$b;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput-object p1, p0, Lcom/oneplus/lib/widget/TimePicker$a;->a:Lcom/oneplus/lib/widget/TimePicker;

    .line 383
    iput-object p2, p0, Lcom/oneplus/lib/widget/TimePicker$a;->b:Landroid/content/Context;

    .line 384
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TimePicker$a;->c:Ljava/util/Locale;

    .line 385
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker$a;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 408
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 409
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker$a;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 410
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 400
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 401
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/TimePicker$a;->a(I)V

    .line 402
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TimePicker$a;->b(I)V

    .line 403
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/TimePicker$b;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/oneplus/lib/widget/TimePicker$a;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    .line 390
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/TimePicker$b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/oneplus/lib/widget/TimePicker$a;->e:Lcom/oneplus/lib/widget/TimePicker$b;

    .line 395
    return-void
.end method
