.class Lcom/oneplus/lib/widget/u;
.super Lcom/oneplus/lib/widget/TimePicker$a;
.source "TimePickerSpinnerDelegate.java"


# static fields
.field private static final f:Z = true

.field private static final g:I = 0xc


# instance fields
.field private final h:Lcom/oneplus/lib/widget/NumberPicker;

.field private final i:Lcom/oneplus/lib/widget/NumberPicker;

.field private final j:Lcom/oneplus/lib/widget/NumberPicker;

.field private final k:Landroid/widget/EditText;

.field private final l:Landroid/widget/EditText;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/Button;

.field private final p:[Ljava/lang/String;

.field private final q:Ljava/util/Calendar;

.field private r:Z

.field private s:Z

.field private t:C

.field private u:Z

.field private v:Z

.field private w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/TimePicker$a;-><init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;)V

    .line 53
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/u;->r:Z

    .line 63
    iput-object p2, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/a/b$m;->TimePicker:[I

    invoke-virtual {v0, p3, v1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/oneplus/a/b$m;->TimePicker_legacyLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_time_picker_legacy_material:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 76
    sget v0, Lcom/oneplus/a/b$g;->hour:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    .line 77
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    new-instance v1, Lcom/oneplus/lib/widget/u$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/u$1;-><init>(Lcom/oneplus/lib/widget/u;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    sget v1, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->k:Landroid/widget/EditText;

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 94
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    sget v1, Lcom/oneplus/a/b$g;->divider:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->n:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->n()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    sget v1, Lcom/oneplus/a/b$g;->minute:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    .line 101
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 104
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {}, Lcom/oneplus/lib/widget/NumberPicker;->getTwoDigitFormatter()Lcom/oneplus/lib/widget/NumberPicker$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setFormatter(Lcom/oneplus/lib/widget/NumberPicker$d;)V

    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    new-instance v1, Lcom/oneplus/lib/widget/u$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/u$2;-><init>(Lcom/oneplus/lib/widget/u;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 128
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    sget v1, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 132
    invoke-static {p2}, Lcom/oneplus/lib/widget/TimePicker;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->p:[Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    sget v1, Lcom/oneplus/a/b$g;->amPm:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 136
    instance-of v0, v1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 137
    iput-object v6, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    .line 138
    iput-object v6, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    move-object v0, v1

    .line 139
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    new-instance v2, Lcom/oneplus/lib/widget/u$3;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/widget/u$3;-><init>(Lcom/oneplus/lib/widget/u;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget v0, Lcom/oneplus/a/b$g;->timePickerLayout:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    .line 178
    if-eq v1, v2, :cond_1

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->l()V

    .line 187
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->r()V

    .line 188
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->s()V

    .line 189
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->p()V

    .line 192
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    .line 193
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/u;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/u;->b(I)V

    .line 196
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/u;->b(Z)V

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TimePicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/TimePicker;->setImportantForAccessibility(I)V

    .line 205
    :cond_3
    return-void

    .line 149
    :cond_4
    iput-object v6, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    .line 151
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 152
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->p:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    new-instance v2, Lcom/oneplus/lib/widget/u$4;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/widget/u$4;-><init>(Lcom/oneplus/lib/widget/u;)V

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    sget v2, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/16 v0, 0xc

    .line 277
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    if-lt p1, v0, :cond_4

    .line 283
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/u;->v:Z

    .line 284
    if-le p1, v0, :cond_2

    .line 285
    add-int/lit8 p1, p1, -0xc

    .line 293
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->p()V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 296
    if-eqz p2, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->q()V

    goto :goto_0

    .line 288
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/u;->v:Z

    .line 289
    if-nez p1, :cond_2

    move p1, v0

    .line 290
    goto :goto_1
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 513
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 517
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/u;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->o()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/u;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/u;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/u;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/u;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->p()V

    return-void
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/u;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->q()V

    return-void
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/u;)Lcom/oneplus/lib/widget/NumberPicker;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->c:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->u:Z

    if-eqz v0, :cond_2

    const-string v0, "Hm"

    :goto_0
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 216
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/u;->s:Z

    move v0, v1

    .line 220
    :goto_1
    if-ge v0, v3, :cond_1

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 222
    const/16 v4, 0x48

    if-eq v1, v4, :cond_0

    const/16 v4, 0x68

    if-eq v1, v4, :cond_0

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_3

    .line 223
    :cond_0
    iput-char v1, p0, Lcom/oneplus/lib/widget/u;->t:C

    .line 224
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/u;->s:Z

    .line 230
    :cond_1
    return-void

    .line 213
    :cond_2
    const-string v0, "hm"

    goto :goto_0

    .line 220
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->c:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 248
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "Hm"

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->c:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 253
    if-ne v0, v4, :cond_0

    .line 254
    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 256
    :cond_0
    if-ne v0, v4, :cond_2

    .line 258
    const-string v0, ":"

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    return-void

    .line 248
    :cond_1
    const-string v0, "hm"

    goto :goto_0

    .line 260
    :cond_2
    const/16 v2, 0x6d

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 261
    if-ne v2, v4, :cond_3

    .line 262
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 438
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 441
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 442
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 444
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 450
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setVisibility(I)V

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 467
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 458
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    if-eqz v2, :cond_3

    .line 459
    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 460
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 462
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    iget-object v3, p0, Lcom/oneplus/lib/widget/u;->p:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 471
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v2

    .line 473
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->c()I

    move-result v3

    .line 472
    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->e:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->e:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 478
    :cond_1
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-char v0, p0, Lcom/oneplus/lib/widget/u;->t:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 485
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    .line 500
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->s:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oneplus/lib/widget/NumberPicker;->getTwoDigitFormatter()Lcom/oneplus/lib/widget/NumberPicker$d;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setFormatter(Lcom/oneplus/lib/widget/NumberPicker$d;)V

    .line 501
    return-void

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 488
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 492
    :cond_1
    iget-char v0, p0, Lcom/oneplus/lib/widget/u;->t:C

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2

    .line 493
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 494
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/NumberPicker;->setMinValue(I)V

    .line 497
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 500
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 509
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 375
    new-instance v0, Lcom/oneplus/lib/widget/TimePicker$a$a;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$a$a;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/u;->a(IZ)V

    .line 273
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->u:Z

    if-ne v0, p1, :cond_0

    .line 341
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v0

    .line 334
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/u;->u:Z

    .line 335
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->l()V

    .line 336
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->r()V

    .line 338
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/u;->a(IZ)V

    .line 339
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->s()V

    .line 340
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->p()V

    goto :goto_0
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/u;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/u;->v:Z

    if-eqz v1, :cond_1

    .line 307
    rem-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 309
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setValue(I)V

    .line 319
    invoke-direct {p0}, Lcom/oneplus/lib/widget/u;->q()V

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 380
    instance-of v0, p1, Lcom/oneplus/lib/widget/TimePicker$a$a;

    if-eqz v0, :cond_0

    .line 381
    check-cast p1, Lcom/oneplus/lib/widget/TimePicker$a$a;

    .line 382
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/u;->a(I)V

    .line 383
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/u;->b(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->u:Z

    if-eqz v0, :cond_0

    .line 397
    const/16 v0, 0x81

    .line 401
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 402
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/u;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 403
    iget-object v1, p0, Lcom/oneplus/lib/widget/u;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/lib/widget/u;->q:Ljava/util/Calendar;

    .line 404
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 403
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    return-void

    .line 399
    :cond_0
    const/16 v0, 0x41

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 355
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->j:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->setEnabled(Z)V

    .line 360
    :goto_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/u;->r:Z

    .line 361
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->o:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->i:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/u;->r:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->h:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/oneplus/lib/widget/u;->m:Landroid/widget/EditText;

    return-object v0
.end method
