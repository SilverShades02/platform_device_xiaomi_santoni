.class Lcom/oneplus/lib/widget/e$1;
.super Ljava/lang/Object;
.source "DatePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/oneplus/lib/widget/NumberPicker$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/e;-><init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 108
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->a(Lcom/oneplus/lib/widget/e;)V

    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    iget-object v1, v1, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->c(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 113
    if-ne p2, v0, :cond_0

    if-ne p3, v4, :cond_0

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v1}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v2}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    .line 135
    invoke-static {v3}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 134
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/e;->a(Lcom/oneplus/lib/widget/e;III)V

    .line 136
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->f(Lcom/oneplus/lib/widget/e;)V

    .line 137
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->g(Lcom/oneplus/lib/widget/e;)V

    .line 138
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->h(Lcom/oneplus/lib/widget/e;)V

    .line 139
    return-void

    .line 115
    :cond_0
    if-ne p2, v4, :cond_1

    if-ne p3, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->d(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 121
    if-ne p2, v8, :cond_3

    if-nez p3, :cond_3

    .line 122
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 123
    :cond_3
    if-nez p2, :cond_4

    if-ne p3, v8, :cond_4

    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->e(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/widget/e$1;->a:Lcom/oneplus/lib/widget/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/e;->b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Ljava/util/Calendar;->set(II)V

    goto/16 :goto_0

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
