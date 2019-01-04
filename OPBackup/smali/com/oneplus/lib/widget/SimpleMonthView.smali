.class Lcom/oneplus/lib/widget/SimpleMonthView;
.super Landroid/view/View;
.source "SimpleMonthView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/SimpleMonthView$b;,
        Lcom/oneplus/lib/widget/SimpleMonthView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x7

.field private static final b:I = 0x6

.field private static final c:I = -0x1

.field private static final d:I = 0x1

.field private static final e:Ljava/lang/String; = "MMMMy"

.field private static final f:I = 0xb0


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/oneplus/lib/widget/SimpleMonthView$b;

.field private O:Landroid/content/res/ColorStateList;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Landroid/content/Context;

.field private final g:Landroid/text/TextPaint;

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/text/TextPaint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:[Ljava/lang/String;

.field private final n:Ljava/util/Calendar;

.field private final o:Ljava/util/Locale;

.field private final p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

.field private final q:Ljava/text/NumberFormat;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 137
    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    .line 58
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    .line 59
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->k:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    .line 65
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->m:[Ljava/lang/String;

    .line 97
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    .line 103
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->H:I

    .line 106
    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    .line 118
    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->L:I

    .line 121
    const/16 v0, 0x1f

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->M:I

    .line 128
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    .line 129
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->Q:I

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->R:Z

    .line 146
    iput-object p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->S:Landroid/content/Context;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget v1, Lcom/oneplus/a/b$e;->date_picker_month_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->r:I

    .line 149
    sget v1, Lcom/oneplus/a/b$e;->date_picker_day_of_week_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->s:I

    .line 150
    sget v1, Lcom/oneplus/a/b$e;->date_picker_day_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->t:I

    .line 151
    sget v1, Lcom/oneplus/a/b$e;->date_picker_day_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->u:I

    .line 152
    sget v1, Lcom/oneplus/a/b$e;->date_picker_day_selector_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->v:I

    .line 156
    new-instance v1, Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-direct {v1, p0, p0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;-><init>(Lcom/oneplus/lib/widget/SimpleMonthView;Landroid/view/View;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    .line 157
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->setImportantForAccessibility(I)V

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->o:Ljava/util/Locale;

    .line 161
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->o:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    .line 163
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->o:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->q:Ljava/text/NumberFormat;

    .line 165
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->d()V

    .line 166
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->e()V

    .line 168
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 822
    packed-switch p0, :pswitch_data_0

    .line 839
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Month"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 830
    :pswitch_0
    const/16 v0, 0x1f

    .line 837
    :goto_0
    return v0

    .line 835
    :pswitch_1
    const/16 v0, 0x1e

    goto :goto_0

    .line 837
    :pswitch_2
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    .line 822
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

.method private a(Landroid/graphics/Rect;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 506
    if-nez p1, :cond_0

    .line 507
    const/4 v0, 0x3

    .line 525
    :goto_0
    return v0

    .line 509
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 511
    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    .line 512
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    add-int/2addr v3, v4

    .line 513
    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    .line 516
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 517
    div-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    .line 519
    int-to-float v0, v0

    int-to-float v3, v3

    sub-float v2, v3, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 520
    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 521
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    add-int/2addr v0, v3

    .line 522
    div-int/lit8 v3, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, v3, v0

    .line 524
    invoke-static {v2, v1, v0}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 522
    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/SimpleMonthView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/SimpleMonthView;II)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->S:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lcom/oneplus/a/b$m;->OPTextAppearance:[I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    sget v1, Lcom/oneplus/a/b$m;->OPTextAppearance_android_fontFamily:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 206
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPTextAppearance_android_textSize:I

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    sget v1, Lcom/oneplus/a/b$m;->OPTextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_1

    .line 211
    sget-object v2, Lcom/oneplus/lib/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    return-object v1
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 252
    sget v0, Lcom/oneplus/a/b$k;->date_picker_month_typeface:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    sget v1, Lcom/oneplus/a/b$k;->date_picker_day_of_week_typeface:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    sget v2, Lcom/oneplus/a/b$k;->date_picker_day_typeface:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    sget v3, Lcom/oneplus/a/b$e;->date_picker_month_text_size:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 258
    sget v4, Lcom/oneplus/a/b$e;->date_picker_day_of_week_text_size:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 260
    sget v5, Lcom/oneplus/a/b$e;->date_picker_day_text_size:I

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 263
    iget-object v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 264
    iget-object v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 265
    iget-object v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 270
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    int-to-float v3, v4

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 271
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 282
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 285
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    int-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 286
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 287
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 606
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 609
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    .line 610
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v3

    .line 612
    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 613
    return-void
.end method

.method private a(ILjava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 844
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    .line 845
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->h(I)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 447
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->f()V

    .line 448
    const/4 v1, 0x0

    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->g(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    if-ge v2, v3, :cond_1

    .line 451
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    .line 460
    :goto_0
    return v0

    .line 455
    :cond_0
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->f(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    if-le v2, v0, :cond_1

    .line 456
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(II)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 931
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    .line 932
    if-ltz v0, :cond_0

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    if-lt v0, v2, :cond_2

    :cond_0
    move v0, v1

    .line 958
    :cond_1
    :goto_0
    return v0

    .line 936
    :cond_2
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    add-int/2addr v2, v3

    .line 937
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v3

    sub-int v3, p2, v3

    .line 938
    if-lt v3, v2, :cond_3

    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->F:I

    if-lt v3, v4, :cond_4

    :cond_3
    move v0, v1

    .line 939
    goto :goto_0

    .line 944
    :cond_4
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 945
    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    sub-int v0, v4, v0

    .line 950
    :cond_5
    sub-int v2, v3, v2

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    div-int/2addr v2, v3

    .line 951
    mul-int/lit8 v0, v0, 0x7

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    div-int/2addr v0, v3

    .line 952
    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    .line 953
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v2

    sub-int/2addr v0, v2

    .line 954
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 955
    goto :goto_0
.end method

.method private b(Landroid/graphics/Rect;)I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 534
    if-nez p1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 541
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    if-eqz v2, :cond_0

    .line 545
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    div-int v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 546
    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    .line 547
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/SimpleMonthView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 620
    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    .line 621
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    .line 622
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    .line 623
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    .line 626
    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 627
    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    .line 629
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v1, v0, :cond_1

    .line 630
    mul-int v0, v3, v1

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v0, v6

    .line 632
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 633
    iget v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    sub-int v0, v6, v0

    .line 638
    :cond_0
    iget-object v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->m:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 639
    int-to-float v0, v0

    int-to-float v7, v5

    sub-float/2addr v7, v4

    invoke-virtual {p1, v6, v0, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 629
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 641
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->l(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/SimpleMonthView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 647
    iget-object v8, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    .line 648
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    add-int/2addr v0, v1

    .line 649
    iget v9, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    .line 650
    iget v10, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    .line 653
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    invoke-virtual {v8}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v11, v1, v2

    .line 654
    div-int/lit8 v1, v9, 0x2

    add-int v2, v0, v1

    .line 656
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v0

    :goto_0
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    if-gt v1, v3, :cond_a

    .line 657
    mul-int v3, v10, v0

    div-int/lit8 v4, v10, 0x2

    add-int/2addr v3, v4

    .line 659
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 660
    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    sub-int v3, v4, v3

    .line 665
    :cond_0
    const/4 v4, 0x0

    .line 667
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->h(I)Z

    move-result v12

    .line 668
    if-eqz v12, :cond_1

    .line 669
    const/16 v4, 0x8

    .line 672
    :cond_1
    iget v5, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    .line 673
    :goto_1
    iget v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    if-ne v6, v1, :cond_5

    const/4 v6, 0x1

    move v7, v6

    .line 674
    :goto_2
    if-eqz v5, :cond_7

    .line 675
    or-int/lit8 v6, v4, 0x20

    .line 678
    if-eqz v7, :cond_6

    iget-object v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    .line 680
    :goto_3
    int-to-float v7, v3

    int-to-float v12, v2

    iget v13, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->D:I

    div-int/lit8 v13, v13, 0x2

    int-to-float v13, v13

    invoke-virtual {p1, v7, v12, v13, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v4, v6

    .line 691
    :cond_2
    :goto_4
    iget v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->H:I

    if-ne v6, v1, :cond_8

    const/4 v6, 0x1

    .line 693
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_9

    .line 694
    iget-object v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 700
    :goto_6
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 702
    iget-object v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->q:Ljava/text/NumberFormat;

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v5, v2

    sub-float/2addr v5, v11

    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 706
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    .line 707
    const/4 v0, 0x0

    .line 708
    add-int/2addr v2, v9

    .line 656
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 672
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 673
    :cond_5
    const/4 v6, 0x0

    move v7, v6

    goto :goto_2

    .line 678
    :cond_6
    iget-object v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    goto :goto_3

    .line 681
    :cond_7
    if-eqz v7, :cond_2

    .line 682
    or-int/lit8 v4, v4, 0x10

    .line 684
    if-eqz v12, :cond_2

    .line 686
    int-to-float v6, v3

    int-to-float v7, v2

    iget v12, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->D:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    iget-object v13, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 691
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 696
    :cond_9
    invoke-static {v4}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v4

    .line 697
    iget-object v5, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->O:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 698
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_6

    .line 711
    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/SimpleMonthView;I)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->i(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/SimpleMonthView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->o:Ljava/util/Locale;

    const-string v1, "MMMMy"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->o:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->w:Ljava/lang/String;

    .line 175
    return-void
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/SimpleMonthView;)Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->q:Ljava/text/NumberFormat;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 182
    const/16 v1, 0x32

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v1, v0, :cond_1

    .line 185
    iget-object v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->m:[Ljava/lang/String;

    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 568
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    if-eq v0, v1, :cond_0

    .line 580
    :goto_0
    return-void

    .line 571
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->Q:I

    if-eq v0, v1, :cond_1

    .line 572
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->Q:I

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    .line 575
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    if-eq v0, v1, :cond_2

    .line 576
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    .line 579
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v0

    .line 584
    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 914
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->K:I

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    sub-int/2addr v0, v1

    .line 915
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->K:I

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    if-ge v1, v2, :cond_0

    .line 916
    add-int/lit8 v0, v0, 0x7

    .line 918
    :cond_0
    return v0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v0

    .line 589
    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->L:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->M:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 718
    if-lt p1, v0, :cond_0

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    if-gt p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static j(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 722
    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k(I)Z
    .locals 1

    .prologue
    .line 726
    if-ltz p0, :cond_0

    const/16 v0, 0xb

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1002
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1003
    :cond_0
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return v0

    .line 1006
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->N:Lcom/oneplus/lib/widget/SimpleMonthView$b;

    if-eqz v1, :cond_2

    .line 1007
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1008
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 1009
    iget-object v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->N:Lcom/oneplus/lib/widget/SimpleMonthView$b;

    invoke-interface {v2, p0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView$b;->a(Lcom/oneplus/lib/widget/SimpleMonthView;Ljava/util/Calendar;)V

    .line 1013
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a(II)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 231
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 232
    return-void
.end method

.method a(IIIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 781
    iput p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    .line 783
    invoke-static {p2}, Lcom/oneplus/lib/widget/SimpleMonthView;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iput p2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    .line 786
    :cond_0
    iput p3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    .line 788
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    const/4 v1, 0x2

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 789
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 790
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 791
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->K:I

    .line 793
    invoke-static {p4}, Lcom/oneplus/lib/widget/SimpleMonthView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    iput p4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    .line 800
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 801
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->H:I

    .line 802
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->x:I

    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->y:I

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    .line 803
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    if-ge v0, v2, :cond_3

    .line 804
    add-int/lit8 v2, v0, 0x1

    .line 805
    invoke-direct {p0, v2, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(ILjava/util/Calendar;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 806
    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->H:I

    .line 803
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    goto :goto_0

    .line 810
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    invoke-static {p5, v4, v0}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->L:I

    .line 811
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->L:I

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    invoke-static {p6, v0, v1}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->M:I

    .line 813
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->d()V

    .line 814
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->e()V

    .line 817
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a()V

    .line 818
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 819
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/oneplus/lib/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->g:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 294
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 295
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/SimpleMonthView$b;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->N:Lcom/oneplus/lib/widget/SimpleMonthView$b;

    .line 327
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 968
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    const/4 v0, 0x0

    .line 992
    :goto_0
    return v0

    .line 972
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v1

    add-int/2addr v1, v0

    .line 975
    rem-int/lit8 v0, v1, 0x7

    .line 976
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    .line 978
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 979
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    .line 985
    :goto_1
    div-int/lit8 v1, v1, 0x7

    .line 986
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    .line 987
    iget v4, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    iget v5, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    add-int/2addr v4, v5

    .line 988
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    mul-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 990
    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 992
    const/4 v0, 0x1

    goto :goto_0

    .line 981
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    .line 236
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 237
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 298
    sget-object v0, Lcom/oneplus/lib/widget/SimpleMonthView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->h:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 300
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 301
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->i:Landroid/text/TextPaint;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Paint;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    iput-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->O:Landroid/content/res/ColorStateList;

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 246
    return-void
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->O:Landroid/content/res/ColorStateList;

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 306
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 736
    iput p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->G:I

    .line 739
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a()V

    .line 740
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 741
    return-void
.end method

.method d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 309
    const/16 v0, 0x28

    .line 310
    invoke-static {v0}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 315
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 316
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iput p1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    .line 756
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->e()V

    .line 759
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a()V

    .line 760
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 761
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->n:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->I:I

    goto :goto_0
.end method

.method e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 319
    const/16 v0, 0x18

    .line 320
    invoke-static {v0}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 323
    return-void
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    if-lez v0, :cond_0

    .line 554
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(ILandroid/graphics/Rect;)Z

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v0

    .line 595
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v1

    .line 596
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 598
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Canvas;)V

    .line 599
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Landroid/graphics/Canvas;)V

    .line 600
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->c(Landroid/graphics/Canvas;)V

    .line 602
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1036
    if-nez p2, :cond_0

    .line 1037
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->R:Z

    if-nez v0, :cond_0

    .line 1039
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->Q:I

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    .line 1041
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 1044
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 466
    if-eqz p1, :cond_0

    .line 470
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->g()I

    move-result v1

    .line 471
    sparse-switch p2, :sswitch_data_0

    .line 496
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->f()V

    .line 497
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 499
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 500
    return-void

    .line 473
    :sswitch_0
    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 474
    if-nez v2, :cond_1

    :goto_1
    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x7

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 478
    :sswitch_1
    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Landroid/graphics/Rect;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 479
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    mul-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    .line 483
    :sswitch_2
    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Landroid/graphics/Rect;)I

    move-result v2

    .line 484
    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 485
    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x7

    :goto_2
    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 489
    :sswitch_3
    invoke-direct {p0, p3}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(Landroid/graphics/Rect;)I

    move-result v0

    .line 490
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x7

    .line 491
    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x7

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 492
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x7

    :cond_3
    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    goto :goto_0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 438
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 439
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 442
    :goto_1
    return v1

    .line 381
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Z)Z

    move-result v0

    goto :goto_0

    .line 386
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->a(Z)Z

    move-result v0

    goto :goto_0

    .line 391
    :sswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->f()V

    .line 393
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 394
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    add-int/lit8 v0, v0, -0x7

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    move v0, v1

    .line 395
    goto :goto_0

    .line 400
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->f()V

    .line 402
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->J:I

    add-int/lit8 v3, v3, -0x7

    if-gt v2, v3, :cond_0

    .line 403
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    move v0, v1

    .line 404
    goto :goto_0

    .line 410
    :sswitch_4
    iget v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 411
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->l(I)Z

    goto :goto_1

    .line 417
    :sswitch_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    const/4 v2, 0x2

    move v3, v2

    .line 422
    :goto_2
    if-eqz v3, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, p0

    .line 427
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_3

    if-eq v2, p0, :cond_3

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v4, :cond_2

    .line 430
    :cond_3
    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 419
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    .line 420
    goto :goto_2

    .line 442
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    .line 379
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_4
        0x3d -> :sswitch_5
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 869
    if-nez p1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 874
    :cond_1
    sub-int v0, p4, p2

    .line 875
    sub-int v1, p5, p3

    .line 876
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingLeft()I

    move-result v2

    .line 877
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v3

    .line 878
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingRight()I

    move-result v4

    .line 879
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingBottom()I

    move-result v5

    .line 880
    sub-int/2addr v0, v4

    .line 881
    sub-int/2addr v1, v5

    .line 882
    sub-int/2addr v0, v2

    .line 883
    sub-int/2addr v1, v3

    .line 884
    iget v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    if-eq v0, v6, :cond_0

    iget v6, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->F:I

    if-eq v1, v6, :cond_0

    .line 888
    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    .line 889
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->F:I

    .line 893
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, v5

    .line 894
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 895
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->r:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 896
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->E:I

    div-int/lit8 v3, v3, 0x7

    .line 897
    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->z:I

    .line 898
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->s:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->A:I

    .line 899
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->t:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    .line 900
    iput v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->C:I

    .line 904
    div-int/lit8 v0, v3, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 905
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->B:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 906
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->v:I

    iput v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->D:I

    .line 910
    iget-object v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->p:Lcom/oneplus/lib/widget/SimpleMonthView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/SimpleMonthView$a;->a()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 850
    iget v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->t:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->s:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->r:I

    add-int/2addr v0, v1

    .line 852
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    iget v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->u:I

    mul-int/lit8 v1, v1, 0x7

    .line 854
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 855
    invoke-static {v1, p1}, Lcom/oneplus/lib/widget/SimpleMonthView;->resolveSize(II)I

    move-result v1

    .line 856
    invoke-static {v0, p2}, Lcom/oneplus/lib/widget/SimpleMonthView;->resolveSize(II)I

    move-result v0

    .line 857
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/SimpleMonthView;->setMeasuredDimension(II)V

    .line 858
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1019
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return-object v0

    .line 1023
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1025
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(II)I

    move-result v0

    .line 1026
    if-ltz v0, :cond_1

    .line 1027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0

    .line 1031
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 862
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 864
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->requestLayout()V

    .line 865
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 341
    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 368
    :goto_1
    return v0

    .line 344
    :pswitch_0
    invoke-direct {p0, v2, v3}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(II)I

    move-result v2

    .line 345
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->R:Z

    .line 346
    iget v3, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    if-eq v3, v2, :cond_1

    .line 347
    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    .line 348
    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->Q:I

    .line 349
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    .line 351
    :cond_1
    if-nez v4, :cond_0

    if-gez v2, :cond_0

    goto :goto_1

    .line 358
    :pswitch_1
    invoke-direct {p0, v2, v3}, Lcom/oneplus/lib/widget/SimpleMonthView;->b(II)I

    move-result v2

    .line 359
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/SimpleMonthView;->l(I)Z

    .line 363
    :pswitch_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->P:I

    .line 364
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/SimpleMonthView;->R:Z

    .line 365
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/SimpleMonthView;->invalidate()V

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
