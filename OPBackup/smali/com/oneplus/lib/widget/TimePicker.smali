.class public Lcom/oneplus/lib/widget/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/TimePicker$a;,
        Lcom/oneplus/lib/widget/TimePicker$c;,
        Lcom/oneplus/lib/widget/TimePicker$b;,
        Lcom/oneplus/lib/widget/TimePicker$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/oneplus/lib/widget/TimePicker$c;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/TimePicker;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/oneplus/a/b$b;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 94
    sget-object v0, Lcom/oneplus/a/b$m;->TimePicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Lcom/oneplus/a/b$m;->TimePicker_dialogMode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 97
    sget v2, Lcom/oneplus/a/b$m;->TimePicker_android_timePickerMode:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 98
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$h;->time_picker_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/TimePicker;->e:I

    .line 108
    :goto_0
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker;->e:I

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Lcom/oneplus/lib/widget/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/u;-><init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    new-instance v1, Lcom/oneplus/lib/widget/TimePicker$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/TimePicker$1;-><init>(Lcom/oneplus/lib/widget/TimePicker;)V

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/TimePicker$c;->b(Lcom/oneplus/lib/widget/TimePicker$b;)V

    .line 129
    return-void

    .line 105
    :cond_0
    iput v2, p0, Lcom/oneplus/lib/widget/TimePicker;->e:I

    goto :goto_0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/oneplus/lib/widget/t;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/t;-><init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 364
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 365
    invoke-static {v2}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 366
    invoke-static {v3}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 367
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->d()Z

    move-result v0

    return v0
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 4

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    sget-object v0, Lcom/oneplus/lib/widget/TimePicker;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " could not be autofilled into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getDateValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$c;->a(J)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->e()Z

    move-result v0

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 299
    const-class v0, Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 2

    .prologue
    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillValue;->forDate(J)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 503
    :goto_0
    return-object v0

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->g()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->b()I

    move-result v0

    return v0
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->c()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/oneplus/lib/widget/TimePicker;->e:I

    return v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->k()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/TimePicker$c;->f()Z

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 292
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 293
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/TimePicker$c;->b(Landroid/os/Parcelable;)V

    .line 295
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/TimePicker$c;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TimePicker;->setHour(I)V

    .line 191
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TimePicker;->setMinute(I)V

    .line 212
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/TimePicker$c;->b(Z)V

    .line 262
    return-void
.end method

.method public setHour(I)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/TimePicker$c;->a(I)V

    .line 150
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 233
    if-nez p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/TimePicker$c;->a(Z)V

    goto :goto_0
.end method

.method public setMinute(I)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {p1, v1, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/TimePicker$c;->b(I)V

    .line 170
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/oneplus/lib/widget/TimePicker$b;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/widget/TimePicker;->d:Lcom/oneplus/lib/widget/TimePicker$c;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/TimePicker$c;->a(Lcom/oneplus/lib/widget/TimePicker$b;)V

    .line 256
    return-void
.end method
