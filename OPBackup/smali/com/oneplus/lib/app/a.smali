.class public Lcom/oneplus/lib/app/a;
.super Lcom/oneplus/lib/app/b;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/oneplus/lib/widget/DatePicker$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "year"

.field private static final c:Ljava/lang/String; = "month"

.field private static final d:Ljava/lang/String; = "day"


# instance fields
.field private final e:Lcom/oneplus/lib/widget/DatePicker;

.field private f:Lcom/oneplus/lib/app/a$a;

.field private final g:Lcom/oneplus/lib/widget/DatePicker$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/lib/app/a;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;Ljava/util/Calendar;III)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    .line 53
    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/lib/app/a;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;Ljava/util/Calendar;III)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;III)V
    .locals 8

    .prologue
    .line 89
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/lib/app/a;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;Ljava/util/Calendar;III)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;Ljava/util/Calendar;III)V
    .locals 4

    .prologue
    .line 95
    invoke-static {p1, p2}, Lcom/oneplus/lib/app/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;I)V

    .line 223
    new-instance v0, Lcom/oneplus/lib/app/a$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/a$2;-><init>(Lcom/oneplus/lib/app/a;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/a;->g:Lcom/oneplus/lib/widget/DatePicker$e;

    .line 97
    invoke-virtual {p0}, Lcom/oneplus/lib/app/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 99
    sget v2, Lcom/oneplus/a/b$j;->op_date_picker_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/a;->b(Landroid/view/View;)V

    .line 102
    const/4 v2, -0x1

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Lcom/oneplus/lib/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, Lcom/oneplus/lib/app/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    if-eqz p4, :cond_0

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 107
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p6

    .line 108
    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p7

    .line 111
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->datePicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/DatePicker;

    iput-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0, p5, p6, p7, p0}, Lcom/oneplus/lib/widget/DatePicker;->a(IIILcom/oneplus/lib/widget/DatePicker$d;)V

    .line 113
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    iget-object v1, p0, Lcom/oneplus/lib/app/a;->g:Lcom/oneplus/lib/widget/DatePicker$e;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DatePicker;->setValidationCallback(Lcom/oneplus/lib/widget/DatePicker$e;)V

    .line 115
    iput-object p3, p0, Lcom/oneplus/lib/app/a;->f:Lcom/oneplus/lib/app/a$a;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/app/a$a;III)V
    .locals 8

    .prologue
    .line 70
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/lib/app/a;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/a$a;Ljava/util/Calendar;III)V

    .line 71
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10104ac

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 124
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/app/a$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->f:Lcom/oneplus/lib/app/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/app/a;)Lcom/oneplus/lib/widget/DatePicker;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/widget/DatePicker;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    return-object v0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/DatePicker;->a(III)V

    .line 203
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/a$a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/oneplus/lib/app/a;->f:Lcom/oneplus/lib/app/a$a;

    .line 163
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0, p2, p3, p4, p0}, Lcom/oneplus/lib/widget/DatePicker;->a(IIILcom/oneplus/lib/widget/DatePicker$d;)V

    .line 154
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 167
    packed-switch p2, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->f:Lcom/oneplus/lib/app/a$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->clearFocus()V

    .line 173
    iget-object v0, p0, Lcom/oneplus/lib/app/a;->f:Lcom/oneplus/lib/app/a$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    iget-object v2, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    .line 174
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/DatePicker;->getDayOfMonth()I

    move-result v4

    .line 173
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/app/a$a;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    goto :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/a;->cancel()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 217
    const-string v0, "year"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 218
    const-string v1, "month"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 219
    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 220
    iget-object v3, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/oneplus/lib/widget/DatePicker;->a(IIILcom/oneplus/lib/widget/DatePicker$d;)V

    .line 221
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 207
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 208
    const-string v1, "year"

    iget-object v2, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DatePicker;->getYear()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v1, "month"

    iget-object v2, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DatePicker;->getMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    const-string v1, "day"

    iget-object v2, p0, Lcom/oneplus/lib/app/a;->e:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    return-object v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->show()V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/a;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/app/a$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/a$1;-><init>(Lcom/oneplus/lib/app/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void
.end method
