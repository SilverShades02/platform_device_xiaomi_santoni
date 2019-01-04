.class Lcom/oneplus/lib/widget/e;
.super Lcom/oneplus/lib/widget/DatePicker$a;
.source "DatePickerSpinnerDelegate.java"


# static fields
.field private static final h:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final i:I = 0x76c

.field private static final j:I = 0x834

.field private static final k:Z = true

.field private static final l:Z = true

.field private static final m:Z = true


# instance fields
.field private A:Ljava/util/Calendar;

.field private B:Z

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lcom/oneplus/lib/widget/NumberPicker;

.field private final p:Lcom/oneplus/lib/widget/NumberPicker;

.field private final q:Lcom/oneplus/lib/widget/NumberPicker;

.field private final r:Landroid/widget/EditText;

.field private final s:Landroid/widget/EditText;

.field private final t:Landroid/widget/EditText;

.field private final u:Landroid/widget/CalendarView;

.field private v:[Ljava/lang/String;

.field private final w:Ljava/text/DateFormat;

.field private x:I

.field private y:Ljava/util/Calendar;

.field private z:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DatePicker$a;-><init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->w:Ljava/text/DateFormat;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/e;->B:Z

    .line 80
    iput-object p1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    .line 81
    iput-object p2, p0, Lcom/oneplus/lib/widget/e;->b:Landroid/content/Context;

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Locale;)V

    .line 86
    sget-object v0, Lcom/oneplus/a/b$m;->DatePicker:[I

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 88
    sget v1, Lcom/oneplus/a/b$m;->DatePicker_android_spinnersShown:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 90
    sget v2, Lcom/oneplus/a/b$m;->DatePicker_android_calendarViewShown:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 92
    sget v3, Lcom/oneplus/a/b$m;->DatePicker_android_startYear:I

    const/16 v4, 0x76c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 94
    sget v4, Lcom/oneplus/a/b$m;->DatePicker_android_endYear:I

    const/16 v5, 0x834

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 95
    sget v5, Lcom/oneplus/a/b$m;->DatePicker_android_minDate:I

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    sget v6, Lcom/oneplus/a/b$m;->DatePicker_android_maxDate:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    sget v7, Lcom/oneplus/a/b$m;->DatePicker_legacyLayout:I

    sget v8, Lcom/oneplus/a/b$j;->op_date_picker_legacy:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 99
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    const-string v0, "layout_inflater"

    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 103
    iget-object v8, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 106
    new-instance v7, Lcom/oneplus/lib/widget/e$1;

    invoke-direct {v7, p0}, Lcom/oneplus/lib/widget/e$1;-><init>(Lcom/oneplus/lib/widget/e;)V

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    sget v8, Lcom/oneplus/a/b$g;->pickers:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    sget v8, Lcom/oneplus/a/b$g;->calendar_view:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CalendarView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    new-instance v8, Lcom/oneplus/lib/widget/e$2;

    invoke-direct {v8, p0}, Lcom/oneplus/lib/widget/e$2;-><init>(Lcom/oneplus/lib/widget/e;)V

    invoke-virtual {v0, v8}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    sget v8, Lcom/oneplus/a/b$g;->day:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {}, Lcom/oneplus/lib/widget/NumberPicker;->getTwoDigitFormatter()Lcom/oneplus/lib/widget/NumberPicker$d;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->setFormatter(Lcom/oneplus/lib/widget/NumberPicker$d;)V

    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/lib/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    sget v8, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->r:Landroid/widget/EditText;

    .line 162
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    sget v8, Lcom/oneplus/a/b$g;->month:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget v8, p0, Lcom/oneplus/lib/widget/e;->x:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v8, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    const-wide/16 v8, 0xc8

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/lib/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 168
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    sget v8, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->s:Landroid/widget/EditText;

    .line 171
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    sget v8, Lcom/oneplus/a/b$g;->year:I

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v8, v9}, Lcom/oneplus/lib/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 173
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    sget v7, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->t:Landroid/widget/EditText;

    .line 178
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/e;->d(Z)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-direct {p0, v5, v0}, Lcom/oneplus/lib/widget/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 194
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/e;->b(J)V

    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-direct {p0, v6, v0}, Lcom/oneplus/lib/widget/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 205
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/e;->c(J)V

    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 210
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 209
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/e;->a(IIILcom/oneplus/lib/widget/DatePicker$d;)V

    .line 213
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->p()V

    .line 217
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DatePicker;->setImportantForAccessibility(I)V

    .line 220
    :cond_2
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/e;->d(Z)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/e;->c(Z)V

    goto/16 :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x1f

    invoke-virtual {v0, v4, v1, v2}, Ljava/util/Calendar;->set(III)V

    goto :goto_2
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 434
    if-nez p1, :cond_0

    .line 435
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 438
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 2

    .prologue
    .line 629
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_0

    .line 630
    const/4 v0, 0x5

    move v1, v0

    .line 634
    :goto_0
    sget v0, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 636
    return-void

    .line 632
    :cond_0
    const/4 v0, 0x6

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->t()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/e;III)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/e;->c(III)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->w:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 529
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/e;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    return-object v0
.end method

.method private b(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 534
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 535
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v2, 0x5

    .line 536
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v1, p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    return-object v0
.end method

.method private c(III)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 541
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/e;)Lcom/oneplus/lib/widget/NumberPicker;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    return-void
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    return-void
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/e;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->s()V

    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 450
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 453
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyyMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/e;->a(Ljava/lang/String;)[C

    move-result-object v1

    .line 455
    array-length v2, v1

    .line 456
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 457
    aget-char v3, v1, v0

    sparse-switch v3, :sswitch_data_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :sswitch_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lcom/oneplus/lib/widget/e;->a(Lcom/oneplus/lib/widget/NumberPicker;II)V

    .line 456
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :sswitch_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 464
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lcom/oneplus/lib/widget/e;->a(Lcom/oneplus/lib/widget/NumberPicker;II)V

    goto :goto_1

    .line 467
    :sswitch_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    iget-object v3, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0, v3, v2, v0}, Lcom/oneplus/lib/widget/e;->a(Lcom/oneplus/lib/widget/NumberPicker;II)V

    goto :goto_1

    .line 474
    :cond_0
    return-void

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 552
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 553
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 556
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    .line 579
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 578
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 580
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 584
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 585
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 588
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 589
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 592
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 595
    :cond_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 560
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 561
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 562
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 564
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 565
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 568
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 569
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 570
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 572
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 601
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 602
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    .line 609
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DatePicker;->sendAccessibilityEvent(I)V

    .line 610
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->d()I

    move-result v3

    .line 612
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->e()I

    move-result v4

    .line 611
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/DatePicker$d;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->d()I

    move-result v3

    .line 616
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->e()I

    move-result v4

    .line 615
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/DatePicker$d;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    .line 618
    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 649
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 651
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 652
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 653
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 655
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/DatePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 10

    .prologue
    .line 372
    new-instance v1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->e()I

    move-result v5

    .line 373
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->g()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/e;->h()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/lib/widget/DatePicker$a$a;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setFirstDayOfWeek(I)V

    .line 261
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/e;->b(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/e;->c(III)V

    .line 238
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    .line 239
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    .line 240
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->s()V

    goto :goto_0
.end method

.method public a(IIILcom/oneplus/lib/widget/DatePicker$d;)V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/e;->c(III)V

    .line 226
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    .line 227
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    .line 229
    iput-object p4, p0, Lcom/oneplus/lib/widget/e;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    .line 230
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Locale;)V

    .line 368
    return-void
.end method

.method protected a(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/DatePicker$a;->a(Ljava/util/Locale;)V

    .line 401
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    .line 402
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    .line 403
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    .line 404
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/e;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    .line 406
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/e;->x:I

    .line 407
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget v0, p0, Lcom/oneplus/lib/widget/e;->x:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    move v0, v1

    .line 413
    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/e;->x:I

    if-ge v0, v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/oneplus/lib/widget/e;->v:[Ljava/lang/String;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)[C
    .locals 12

    .prologue
    const/16 v11, 0x64

    const/16 v10, 0x4d

    const/16 v9, 0x27

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 477
    const/4 v1, 0x3

    new-array v6, v1, [C

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 483
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_b

    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 485
    if-eq v7, v11, :cond_0

    const/16 v8, 0x4c

    if-eq v7, v8, :cond_0

    if-eq v7, v10, :cond_0

    const/16 v8, 0x79

    if-ne v7, v8, :cond_5

    .line 486
    :cond_0
    if-ne v7, v11, :cond_2

    if-nez v3, :cond_2

    .line 487
    add-int/lit8 v3, v4, 0x1

    aput-char v11, v6, v4

    move v4, v3

    move v3, v5

    .line 483
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_2
    const/16 v8, 0x4c

    if-eq v7, v8, :cond_3

    if-ne v7, v10, :cond_4

    :cond_3
    if-nez v2, :cond_4

    .line 490
    add-int/lit8 v2, v4, 0x1

    aput-char v10, v6, v4

    move v4, v2

    move v2, v5

    .line 491
    goto :goto_1

    .line 492
    :cond_4
    const/16 v8, 0x79

    if-ne v7, v8, :cond_1

    if-nez v1, :cond_1

    .line 493
    add-int/lit8 v1, v4, 0x1

    const/16 v7, 0x79

    aput-char v7, v6, v4

    move v4, v1

    move v1, v5

    .line 494
    goto :goto_1

    .line 496
    :cond_5
    const/16 v8, 0x47

    if-eq v7, v8, :cond_1

    .line 498
    const/16 v8, 0x61

    if-lt v7, v8, :cond_6

    const/16 v8, 0x7a

    if-le v7, v8, :cond_7

    :cond_6
    const/16 v8, 0x41

    if-lt v7, v8, :cond_8

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_8

    .line 499
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad pattern character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_8
    if-ne v7, v9, :cond_1

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v0, v7, :cond_9

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 505
    const/4 v7, -0x1

    if-ne v0, v7, :cond_a

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad quoting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 514
    :cond_b
    return-object v6
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 271
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->z:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 280
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    .line 282
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 378
    instance-of v0, p1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    .line 380
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/e;->c(III)V

    .line 381
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    .line 382
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    .line 384
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->o:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->p:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->q:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1}, Landroid/widget/CalendarView;->setEnabled(Z)V

    .line 322
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/e;->B:Z

    .line 323
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/e;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->y:Ljava/util/Calendar;

    .line 296
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 301
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->A:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 304
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->r()V

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/e;->q()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CalendarView;->setVisibility(I)V

    .line 348
    return-void

    .line 347
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 357
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 358
    return-void

    .line 357
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMinDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 289
    return-object v0
.end method

.method public h()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 311
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v1}, Landroid/widget/CalendarView;->getMaxDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 313
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/e;->B:Z

    return v0
.end method

.method public j()Landroid/widget/CalendarView;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->u:Landroid/widget/CalendarView;

    invoke-virtual {v0}, Landroid/widget/CalendarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/oneplus/lib/widget/e;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method
