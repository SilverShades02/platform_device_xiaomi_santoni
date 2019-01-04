.class public Lcom/oneplus/lib/app/e;
.super Lcom/oneplus/lib/app/b;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/oneplus/lib/widget/TimePicker$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/e$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "hour"

.field private static final c:Ljava/lang/String; = "minute"

.field private static final d:Ljava/lang/String; = "is24hour"


# instance fields
.field private final e:Lcom/oneplus/lib/widget/TimePicker;

.field private final f:Lcom/oneplus/lib/app/e$a;

.field private final g:I

.field private final h:I

.field private final i:Z

.field private j:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/oneplus/lib/app/e$a;IIZ)V
    .locals 4

    .prologue
    .line 96
    invoke-static {p1, p2}, Lcom/oneplus/lib/app/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/b;-><init>(Landroid/content/Context;I)V

    .line 98
    iput-object p3, p0, Lcom/oneplus/lib/app/e;->f:Lcom/oneplus/lib/app/e$a;

    .line 99
    iput p4, p0, Lcom/oneplus/lib/app/e;->g:I

    .line 100
    iput p5, p0, Lcom/oneplus/lib/app/e;->h:I

    .line 101
    iput-boolean p6, p0, Lcom/oneplus/lib/app/e;->i:Z

    .line 103
    invoke-virtual {p0}, Lcom/oneplus/lib/app/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 105
    sget v2, Lcom/oneplus/a/b$j;->op_time_picker_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/e;->b(Landroid/view/View;)V

    .line 107
    const/4 v2, -0x1

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p0}, Lcom/oneplus/lib/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 108
    const/4 v2, -0x2

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p0}, Lcom/oneplus/lib/app/e;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 110
    sget v0, Lcom/oneplus/a/b$g;->timePicker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/TimePicker;

    iput-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    .line 111
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    iget-boolean v2, p0, Lcom/oneplus/lib/app/e;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 112
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    iget v2, p0, Lcom/oneplus/lib/app/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 113
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    iget v2, p0, Lcom/oneplus/lib/app/e;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/TimePicker;->setOnTimeChangedListener(Lcom/oneplus/lib/widget/TimePicker$b;)V

    .line 115
    sget v0, Lcom/oneplus/a/b$g;->time_picker_space:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/oneplus/lib/app/e;->j:Landroid/widget/Space;

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->j:Landroid/widget/Space;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/app/e$a;IIZ)V
    .locals 7

    .prologue
    .line 65
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/e;-><init>(Landroid/content/Context;ILcom/oneplus/lib/app/e$a;IIZ)V

    .line 66
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101049e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 74
    :cond_0
    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/app/e;)Lcom/oneplus/lib/widget/TimePicker;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oneplus/lib/widget/TimePicker;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 173
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/TimePicker;II)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 148
    packed-switch p2, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->f:Lcom/oneplus/lib/app/e$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->f:Lcom/oneplus/lib/app/e$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    .line 155
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 154
    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/app/e$a;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/e;->cancel()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 187
    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    const-string v3, "is24hour"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 190
    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 192
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 177
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 178
    const-string v1, "hour"

    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v1, "minute"

    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    const-string v1, "is24hour"

    iget-object v2, p0, Lcom/oneplus/lib/app/e;->e:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/TimePicker;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    return-object v0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/oneplus/lib/app/b;->show()V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/e;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/app/e$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/e$1;-><init>(Lcom/oneplus/lib/app/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method
