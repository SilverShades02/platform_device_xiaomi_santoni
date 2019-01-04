.class Lcom/oneplus/lib/widget/d;
.super Lcom/oneplus/lib/widget/DatePicker$a;
.source "DatePickerCalendarDelegate.java"


# static fields
.field private static final h:I = 0x0

.field private static final i:I = -0x1

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x76c

.field private static final m:I = 0x834

.field private static final n:I = 0x12c

.field private static final o:[I

.field private static final p:[I


# instance fields
.field private A:I

.field private final B:Ljava/util/Calendar;

.field private final C:Ljava/util/Calendar;

.field private final D:Ljava/util/Calendar;

.field private E:I

.field private final F:Lcom/oneplus/lib/widget/DayPickerView$a;

.field private final G:Lcom/oneplus/lib/widget/YearPickerView$a;

.field private final H:Landroid/view/View$OnClickListener;

.field private q:Ljava/text/SimpleDateFormat;

.field private r:Ljava/text/SimpleDateFormat;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ViewAnimator;

.field private w:Lcom/oneplus/lib/widget/DayPickerView;

.field private x:Lcom/oneplus/lib/widget/YearPickerView;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-array v0, v3, [I

    const v1, 0x1010098

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/d;->o:[I

    .line 47
    new-array v0, v3, [I

    const v1, 0x1010033

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/d;->p:[I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DatePicker$a;-><init>(Lcom/oneplus/lib/widget/DatePicker;Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/d;->A:I

    .line 75
    iput v6, p0, Lcom/oneplus/lib/widget/d;->E:I

    .line 180
    new-instance v0, Lcom/oneplus/lib/widget/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/d$1;-><init>(Lcom/oneplus/lib/widget/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->F:Lcom/oneplus/lib/widget/DayPickerView$a;

    .line 202
    new-instance v0, Lcom/oneplus/lib/widget/d$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/d$2;-><init>(Lcom/oneplus/lib/widget/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->G:Lcom/oneplus/lib/widget/YearPickerView$a;

    .line 231
    new-instance v0, Lcom/oneplus/lib/widget/d$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/d$3;-><init>(Lcom/oneplus/lib/widget/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->H:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->d:Ljava/util/Locale;

    .line 82
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    .line 83
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    .line 84
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    .line 85
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    .line 87
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    const/16 v1, 0x834

    const/16 v3, 0xb

    const/16 v4, 0x1f

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->b:Landroid/content/Context;

    sget-object v1, Lcom/oneplus/a/b$m;->DatePicker:[I

    invoke-virtual {v0, p3, v1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    sget v1, Lcom/oneplus/a/b$m;->DatePicker_internalLayout:I

    sget v5, Lcom/oneplus/a/b$j;->op_date_picker_material:I

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 99
    iget-object v5, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setSaveFromParentEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DatePicker;->addView(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/oneplus/a/b$g;->date_picker_header:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    sget v1, Lcom/oneplus/a/b$g;->date_picker_header_year:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/oneplus/lib/widget/d;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    sget v1, Lcom/oneplus/a/b$g;->date_picker_header_date:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget v0, Lcom/oneplus/a/b$m;->DatePicker_android_headerMonthTextAppearance:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->b:Landroid/content/Context;

    sget-object v5, Lcom/oneplus/lib/widget/d;->o:[I

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    :cond_0
    if-nez v2, :cond_2

    .line 126
    sget v0, Lcom/oneplus/a/b$m;->DatePicker_headerTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 139
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/oneplus/a/b$g;->animator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    sget v1, Lcom/oneplus/a/b$g;->date_picker_day_picker:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/DayPickerView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget v1, p0, Lcom/oneplus/lib/widget/d;->E:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DayPickerView;->c(I)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/lib/widget/DayPickerView;->b(J)V

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/lib/widget/DayPickerView;->c(J)V

    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/lib/widget/DayPickerView;->a(J)V

    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->F:Lcom/oneplus/lib/widget/DayPickerView$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DayPickerView;->a(Lcom/oneplus/lib/widget/DayPickerView$a;)V

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    sget v1, Lcom/oneplus/a/b$g;->date_picker_year_picker:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/YearPickerView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/YearPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/YearPickerView;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->G:Lcom/oneplus/lib/widget/YearPickerView$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/YearPickerView;->a(Lcom/oneplus/lib/widget/YearPickerView$a;)V

    .line 159
    sget v0, Lcom/oneplus/a/b$k;->select_day:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->y:Ljava/lang/String;

    .line 160
    sget v0, Lcom/oneplus/a/b$k;->select_year:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->z:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->d:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/d;->b(Ljava/util/Locale;)V

    .line 166
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/d;->b(I)V

    .line 167
    return-void

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private a(IF)I
    .locals 3

    .prologue
    .line 171
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 172
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 173
    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 174
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 547
    packed-switch p0, :pswitch_data_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 555
    :pswitch_0
    const/16 v0, 0x1f

    .line 562
    :goto_0
    return v0

    .line 560
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 562
    :pswitch_2
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/d;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/d;ZZ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/d;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 349
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    if-eqz v1, :cond_2

    .line 351
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 353
    iget-object v3, p0, Lcom/oneplus/lib/widget/d;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    if-eqz v3, :cond_1

    .line 354
    iget-object v3, p0, Lcom/oneplus/lib/widget/d;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    iget-object v4, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/oneplus/lib/widget/DatePicker$d;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    .line 356
    :cond_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/d;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    if-eqz v3, :cond_2

    .line 357
    iget-object v3, p0, Lcom/oneplus/lib/widget/d;->f:Lcom/oneplus/lib/widget/DatePicker$d;

    iget-object v4, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/oneplus/lib/widget/DatePicker$d;->a(Lcom/oneplus/lib/widget/DatePicker;III)V

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v2, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/widget/DayPickerView;->a(J)V

    .line 362
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/YearPickerView;->a(I)V

    .line 364
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/d;->e(Z)V

    .line 366
    if-eqz p1, :cond_3

    .line 367
    invoke-direct {p0}, Lcom/oneplus/lib/widget/d;->p()V

    .line 369
    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 282
    packed-switch p1, :pswitch_data_0

    .line 323
    :goto_0
    return-void

    .line 284
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/lib/widget/DayPickerView;->a(J)V

    .line 286
    iget v0, p0, Lcom/oneplus/lib/widget/d;->A:I

    if-eq v0, p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 291
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 292
    iput p1, p0, Lcom/oneplus/lib/widget/d;->A:I

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/YearPickerView;->a(I)V

    .line 311
    iget v0, p0, Lcom/oneplus/lib/widget/d;->A:I

    if-eq v0, p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setActivated(Z)V

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 315
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 317
    iput p1, p0, Lcom/oneplus/lib/widget/d;->A:I

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/oneplus/lib/widget/d;->p()V

    return-void
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->q:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->r:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 273
    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->v:Landroid/widget/ViewAnimator;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->a:Lcom/oneplus/lib/widget/DatePicker;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DatePicker;->performHapticFeedback(I)Z

    .line 570
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, -0x1

    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 492
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 493
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 498
    iget v0, p0, Lcom/oneplus/lib/widget/d;->A:I

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/DayPickerView;->h()I

    move-result v11

    .line 505
    :goto_0
    new-instance v1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    .line 506
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget v10, p0, Lcom/oneplus/lib/widget/d;->A:I

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/oneplus/lib/widget/DatePicker$a$a;-><init>(Landroid/os/Parcelable;IIIJJIII)V

    return-object v1

    .line 500
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/d;->A:I

    if-ne v0, v2, :cond_1

    :cond_1
    move v11, v12

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 432
    iput p1, p0, Lcom/oneplus/lib/widget/d;->E:I

    .line 434
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/DayPickerView;->c(I)V

    .line 435
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 339
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 340
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 341
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/d;->a(ZZ)V

    .line 344
    return-void
.end method

.method public a(IIILcom/oneplus/lib/widget/DatePicker$d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 330
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 332
    invoke-direct {p0, v2, v2}, Lcom/oneplus/lib/widget/d;->a(ZZ)V

    .line 334
    iput-object p4, p0, Lcom/oneplus/lib/widget/d;->e:Lcom/oneplus/lib/widget/DatePicker$d;

    .line 335
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/d;->a(Ljava/util/Locale;)V

    .line 487
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 388
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 389
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    .line 390
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 401
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 396
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/d;->a(ZZ)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 399
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->b(J)V

    .line 400
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/YearPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 511
    instance-of v0, p1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    if-eqz v0, :cond_0

    .line 512
    check-cast p1, Lcom/oneplus/lib/widget/DatePicker$a$a;

    .line 515
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 516
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/d;->e(Z)V

    .line 521
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->f()I

    move-result v0

    .line 522
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/d;->b(I)V

    .line 524
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->g()I

    move-result v1

    .line 525
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 526
    if-nez v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/DayPickerView;->d(I)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/DatePicker$a$a;->h()I

    goto :goto_0
.end method

.method protected b(Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    .line 247
    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 254
    :cond_0
    const-string v0, "EMMMd"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/d;->r:Ljava/text/SimpleDateFormat;

    .line 256
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "y"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/d;->q:Ljava/text/SimpleDateFormat;

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/d;->e(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 448
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/DayPickerView;->setEnabled(Z)V

    .line 449
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/YearPickerView;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 451
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 452
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/d;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

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

    .line 410
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 411
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    .line 412
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 423
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->B:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 418
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/d;->a(ZZ)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 421
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->w:Lcom/oneplus/lib/widget/DayPickerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->c(J)V

    .line 422
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/YearPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public e()I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/oneplus/lib/widget/d;->E:I

    if-eqz v0, :cond_0

    .line 440
    iget v0, p0, Lcom/oneplus/lib/widget/d;->E:I

    .line 442
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->C:Ljava/util/Calendar;

    return-object v0
.end method

.method public h()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->D:Ljava/util/Calendar;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/widget/CalendarView;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by calendar-mode DatePicker"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 191
    iget v1, p0, Lcom/oneplus/lib/widget/d;->A:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/oneplus/lib/widget/d;->x:Lcom/oneplus/lib/widget/YearPickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/YearPickerView;->a()V

    .line 197
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 543
    const-class v0, Lcom/oneplus/lib/widget/DatePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
