.class Lcom/oneplus/lib/widget/DayPickerView;
.super Landroid/view/ViewGroup;
.source "DayPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/DayPickerView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MM/dd/yyyy"

.field private static final b:I

.field private static final c:I = 0x76c

.field private static final d:I = 0x834

.field private static final e:Ljava/text/DateFormat;

.field private static final f:[I


# instance fields
.field private final g:Ljava/util/Calendar;

.field private final h:Ljava/util/Calendar;

.field private final i:Ljava/util/Calendar;

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Lcom/oneplus/lib/widget/ViewPager;

.field private final l:Landroid/widget/ImageButton;

.field private final m:Landroid/widget/ImageButton;

.field private final n:Lcom/oneplus/lib/widget/f;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/Calendar;

.field private q:Lcom/oneplus/lib/widget/DayPickerView$a;

.field private final r:Lcom/oneplus/lib/widget/ViewPager$d;

.field private final s:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    sget v0, Lcom/oneplus/a/b$j;->op_day_picker_content_material:I

    sput v0, Lcom/oneplus/lib/widget/DayPickerView;->b:I

    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/lib/widget/DayPickerView;->e:Ljava/text/DateFormat;

    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/widget/DayPickerView;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x101035d

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->g:Ljava/util/Calendar;

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    .line 418
    new-instance v0, Lcom/oneplus/lib/widget/DayPickerView$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/DayPickerView$2;-><init>(Lcom/oneplus/lib/widget/DayPickerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->r:Lcom/oneplus/lib/widget/ViewPager$d;

    .line 435
    new-instance v0, Lcom/oneplus/lib/widget/DayPickerView$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/DayPickerView$3;-><init>(Lcom/oneplus/lib/widget/DayPickerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->s:Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/oneplus/lib/widget/DayPickerView;->o:Landroid/content/Context;

    .line 71
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 74
    sget-object v0, Lcom/oneplus/a/b$m;->OPCalendarView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    sget v1, Lcom/oneplus/a/b$m;->OPCalendarView_android_firstDayOfWeek:I

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 80
    sget v1, Lcom/oneplus/a/b$m;->OPCalendarView_android_minDate:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    sget v2, Lcom/oneplus/a/b$m;->OPCalendarView_android_maxDate:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    sget v2, Lcom/oneplus/a/b$m;->OPCalendarView_monthTextAppearance:I

    sget v3, Lcom/oneplus/a/b$l;->TextAppearance_Material_Widget_Calendar_Month:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 86
    sget v3, Lcom/oneplus/a/b$m;->OPCalendarView_weekDayTextAppearance:I

    sget v5, Lcom/oneplus/a/b$l;->TextAppearance_Material_Widget_Calendar_DayOfWeek:I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 89
    sget v5, Lcom/oneplus/a/b$m;->OPCalendarView_dateTextAppearance:I

    sget v7, Lcom/oneplus/a/b$l;->TextAppearance_Material_Widget_Calendar_Day:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 93
    sget v7, Lcom/oneplus/a/b$m;->OPCalendarView_daySelectorColor:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    new-instance v0, Lcom/oneplus/lib/widget/f;

    sget v8, Lcom/oneplus/a/b$j;->op_date_picker_month_item_material:I

    sget v9, Lcom/oneplus/a/b$g;->month_view:I

    invoke-direct {v0, p1, v8, v9}, Lcom/oneplus/lib/widget/f;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    .line 101
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/f;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/f;->c(I)V

    .line 103
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/f;->d(I)V

    .line 104
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/f;->b(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 107
    sget v3, Lcom/oneplus/lib/widget/DayPickerView;->b:I

    invoke-virtual {v0, v3, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 111
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/DayPickerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->prev:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    .line 117
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget v0, Lcom/oneplus/a/b$g;->next:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    .line 120
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/oneplus/a/b$g;->day_picker_view_pager:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DayPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager;

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->r:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/ViewPager;->setOnPageChangeListener(Lcom/oneplus/lib/widget/ViewPager$d;)V

    .line 127
    if-eqz v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->o:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v5, Lcom/oneplus/lib/widget/DayPickerView;->f:[I

    invoke-virtual {v0, v3, v5, v10, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v3, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    const/16 v1, 0x76c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v10, v2}, Ljava/util/Calendar;->set(III)V

    .line 143
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 145
    invoke-static {v4, v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 146
    const/16 v1, 0x834

    const/16 v4, 0xb

    const/16 v5, 0x1f

    invoke-virtual {v0, v1, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 148
    :cond_4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 150
    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxDate must be >= minDate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/b/g;->a(JJJ)J

    move-result-wide v0

    .line 157
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/DayPickerView;->c(I)V

    .line 158
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/DayPickerView;->b(J)V

    .line 159
    invoke-virtual {p0, v4, v5}, Lcom/oneplus/lib/widget/DayPickerView;->c(J)V

    .line 160
    invoke-virtual {p0, v0, v1, v10}, Lcom/oneplus/lib/widget/DayPickerView;->a(JZ)V

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    new-instance v1, Lcom/oneplus/lib/widget/DayPickerView$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/DayPickerView$1;-><init>(Lcom/oneplus/lib/widget/DayPickerView;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/f;->a(Lcom/oneplus/lib/widget/f$a;)V

    .line 171
    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 389
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 390
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/DayPickerView$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->q:Lcom/oneplus/lib/widget/DayPickerView$a;

    return-object v0
.end method

.method private a(JZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 302
    const/4 v1, 0x0

    .line 304
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_3

    .line 305
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 312
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->e(J)Ljava/util/Calendar;

    .line 314
    if-nez p4, :cond_0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 318
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->d(J)I

    move-result v0

    .line 319
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 320
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v1, v0, p3}, Lcom/oneplus/lib/widget/ViewPager;->setCurrentItem(IZ)V

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/f;->a(Ljava/util/Calendar;)V

    .line 324
    return-void

    .line 307
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_4

    .line 308
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/DayPickerView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/DayPickerView;->e(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    :try_start_0
    sget-object v1, Lcom/oneplus/lib/widget/DayPickerView;->e:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-string v1, "SearchView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not in format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MM/dd/yyyy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(J)I
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/DayPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->e(J)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/widget/DayPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    .line 396
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->j:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/DayPickerView;)Lcom/oneplus/lib/widget/ViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    return-object v0
.end method

.method private e(J)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 404
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    if-lez p1, :cond_0

    move v0, v1

    .line 190
    :goto_0
    iget-object v4, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/f;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p1, v4, :cond_1

    .line 191
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 193
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 190
    goto :goto_1

    :cond_2
    move v0, v3

    .line 191
    goto :goto_2

    :cond_3
    move v2, v3

    .line 192
    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/f;->b()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/f;->c(I)V

    .line 257
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(JZ)V

    .line 280
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/DayPickerView;->a(JZZ)V

    .line 291
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/DayPickerView$a;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/oneplus/lib/widget/DayPickerView;->q:Lcom/oneplus/lib/widget/DayPickerView$a;

    .line 386
    return-void
.end method

.method public a(JLandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    .line 331
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->d(J)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 333
    const/4 v0, 0x0

    .line 337
    :goto_0
    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->p:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p3}, Lcom/oneplus/lib/widget/f;->a(Ljava/util/Calendar;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/f;->c()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/f;->d(I)V

    .line 265
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 350
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerView;->g()V

    .line 351
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/f;->a(I)V

    .line 342
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 359
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerView;->g()V

    .line 360
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/f;->a()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/ViewPager;->setCurrentItem(IZ)V

    .line 416
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->n:Lcom/oneplus/lib/widget/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->h:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView;->i:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/f;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 374
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->g:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3, v3}, Lcom/oneplus/lib/widget/DayPickerView;->a(JZZ)V

    .line 376
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/DayPickerView;->e(I)V

    .line 377
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 223
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    move-object v2, v1

    move-object v1, v0

    .line 231
    :goto_0
    sub-int v3, p4, p2

    .line 232
    sub-int v0, p5, p3

    .line 233
    iget-object v4, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3, v0}, Lcom/oneplus/lib/widget/ViewPager;->layout(IIII)V

    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/SimpleMonthView;

    .line 236
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->a()I

    move-result v4

    .line 237
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->b()I

    move-result v5

    .line 241
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v6

    .line 242
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v7

    .line 243
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v8

    sub-int v9, v4, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v8, v9

    .line 244
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v9

    sub-int v10, v5, v6

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    .line 245
    add-int/2addr v6, v9

    add-int/2addr v7, v8

    invoke-virtual {v2, v9, v8, v6, v7}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 247
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    .line 248
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v6

    .line 249
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v7

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    .line 250
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingRight()I

    move-result v0

    sub-int v0, v3, v0

    sub-int v3, v5, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 251
    sub-int v2, v0, v2

    add-int v3, v4, v6

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 253
    return-void

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    .line 228
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 197
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerView;->k:Lcom/oneplus/lib/widget/ViewPager;

    .line 198
    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/widget/DayPickerView;->measureChild(Landroid/view/View;II)V

    .line 200
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredWidthAndState()I

    move-result v1

    .line 201
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredHeightAndState()I

    move-result v2

    .line 202
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/DayPickerView;->setMeasuredDimension(II)V

    .line 204
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredWidth()I

    move-result v1

    .line 205
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredHeight()I

    move-result v0

    .line 206
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 207
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 208
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView;->l:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 209
    iget-object v2, p0, Lcom/oneplus/lib/widget/DayPickerView;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageButton;->measure(II)V

    .line 210
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 216
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerView;->requestLayout()V

    .line 217
    return-void
.end method
