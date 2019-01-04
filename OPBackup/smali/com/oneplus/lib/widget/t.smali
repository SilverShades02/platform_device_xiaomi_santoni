.class Lcom/oneplus/lib/widget/t;
.super Lcom/oneplus/lib/widget/TimePicker$a;
.source "TimePickerClockDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/t$c;,
        Lcom/oneplus/lib/widget/t$b;,
        Lcom/oneplus/lib/widget/t$a;
    }
.end annotation


# static fields
.field private static final f:J = 0x7d0L

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:[I

.field private static final m:[I

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0xc


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private final B:Landroid/view/View;

.field private final C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

.field private final D:Ljava/util/Calendar;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/CharSequence;

.field private P:Z

.field private Q:I

.field private R:F

.field private S:F

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final X:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

.field private final Y:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

.field private final Z:Lcom/oneplus/lib/widget/NumericTextView$a;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Ljava/lang/Runnable;

.field private final ac:Landroid/view/View$OnFocusChangeListener;

.field private final ad:Landroid/view/View$OnClickListener;

.field private final q:Lcom/oneplus/lib/widget/NumericTextView;

.field private final r:Lcom/oneplus/lib/widget/NumericTextView;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/RadioButton;

.field private final u:Landroid/widget/RadioButton;

.field private final v:Lcom/oneplus/lib/widget/RadialTimePickerView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private y:Z

.field private final z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-array v0, v3, [I

    const v1, 0x1010098

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/t;->l:[I

    .line 64
    new-array v0, v3, [I

    const v1, 0x1010033

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/t;->m:[I

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/TimePicker$a;-><init>(Lcom/oneplus/lib/widget/TimePicker;Landroid/content/Context;)V

    .line 80
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/t;->y:Z

    .line 93
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/t;->G:Z

    .line 925
    new-instance v0, Lcom/oneplus/lib/widget/t$5;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$5;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->X:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    .line 957
    new-instance v0, Lcom/oneplus/lib/widget/t$6;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$6;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->Y:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    .line 975
    new-instance v0, Lcom/oneplus/lib/widget/t$7;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$7;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->Z:Lcom/oneplus/lib/widget/NumericTextView$a;

    .line 1011
    new-instance v0, Lcom/oneplus/lib/widget/t$8;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$8;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->aa:Ljava/lang/Runnable;

    .line 1018
    new-instance v0, Lcom/oneplus/lib/widget/t$9;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$9;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->ab:Ljava/lang/Runnable;

    .line 1025
    new-instance v0, Lcom/oneplus/lib/widget/t$10;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$10;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->ac:Landroid/view/View$OnFocusChangeListener;

    .line 1047
    new-instance v0, Lcom/oneplus/lib/widget/t$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/t$2;-><init>(Lcom/oneplus/lib/widget/t;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->ad:Landroid/view/View$OnClickListener;

    .line 121
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    sget-object v2, Lcom/oneplus/a/b$m;->TimePicker:[I

    invoke-virtual {v0, p3, v2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 125
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 127
    sget v4, Lcom/oneplus/a/b$k;->select_hours:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/lib/widget/t;->E:Ljava/lang/String;

    .line 128
    sget v4, Lcom/oneplus/a/b$k;->select_minutes:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oneplus/lib/widget/t;->F:Ljava/lang/String;

    .line 130
    sget v3, Lcom/oneplus/a/b$m;->TimePicker_internalLayout:I

    sget v4, Lcom/oneplus/a/b$j;->op_time_picker_material:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 132
    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 134
    sget v0, Lcom/oneplus/a/b$g;->time_header:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/oneplus/lib/widget/t$c;

    invoke-direct {v4, v1}, Lcom/oneplus/lib/widget/t$c;-><init>(Lcom/oneplus/lib/widget/t$1;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    sget v0, Lcom/oneplus/a/b$g;->hours:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumericTextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    .line 138
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->ac:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->Z:Lcom/oneplus/lib/widget/NumericTextView$a;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnDigitEnteredListener(Lcom/oneplus/lib/widget/NumericTextView$a;)V

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    new-instance v4, Lcom/oneplus/lib/widget/t$b;

    sget v5, Lcom/oneplus/a/b$k;->select_hours:I

    invoke-direct {v4, p2, v5}, Lcom/oneplus/lib/widget/t$b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    sget v0, Lcom/oneplus/a/b$g;->separator:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->w:Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/oneplus/a/b$g;->separator_shape:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->x:Landroid/view/View;

    .line 145
    sget v0, Lcom/oneplus/a/b$g;->minutes:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumericTextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    .line 146
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->ac:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->Z:Lcom/oneplus/lib/widget/NumericTextView$a;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setOnDigitEnteredListener(Lcom/oneplus/lib/widget/NumericTextView$a;)V

    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    new-instance v4, Lcom/oneplus/lib/widget/t$b;

    sget v5, Lcom/oneplus/a/b$k;->select_minutes:I

    invoke-direct {v4, p2, v5}, Lcom/oneplus/lib/widget/t$b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 151
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    const/16 v4, 0x3b

    invoke-virtual {v0, v6, v4}, Lcom/oneplus/lib/widget/NumericTextView;->setRange(II)V

    .line 152
    sget v0, Lcom/oneplus/a/b$g;->separator:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setActivated(Z)V

    .line 153
    sget v0, Lcom/oneplus/a/b$g;->separator:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 155
    sget v0, Lcom/oneplus/a/b$g;->ampm_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    new-instance v4, Lcom/oneplus/lib/widget/t$c;

    invoke-direct {v4, v1}, Lcom/oneplus/lib/widget/t$c;-><init>(Lcom/oneplus/lib/widget/t$1;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    invoke-static {p2}, Lcom/oneplus/lib/widget/TimePicker;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    sget v5, Lcom/oneplus/a/b$g;->am_label:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    .line 160
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    aget-object v5, v4, v6

    invoke-static {v5}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/oneplus/lib/widget/t;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->a(Landroid/widget/TextView;)V

    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    sget v5, Lcom/oneplus/a/b$g;->pm_label:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->a(Landroid/widget/TextView;)V

    .line 175
    sget v0, Lcom/oneplus/a/b$m;->TimePicker_android_headerTimeTextAppearance:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v4, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    sget-object v5, Lcom/oneplus/lib/widget/t;->l:[I

    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 182
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    :cond_0
    if-nez v1, :cond_2

    .line 186
    sget v0, Lcom/oneplus/a/b$m;->TimePicker_headerTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 189
    :goto_0
    sget v1, Lcom/oneplus/a/b$g;->input_header:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 194
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 195
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$h;->oneplus_contorl_time_part6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/t;->Q:I

    .line 210
    iput v8, p0, Lcom/oneplus/lib/widget/t;->R:F

    .line 211
    iput v8, p0, Lcom/oneplus/lib/widget/t;->S:F

    .line 213
    sget v0, Lcom/oneplus/a/b$g;->radial_picker:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/RadialTimePickerView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    .line 214
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, p3, p4, p5}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/util/AttributeSet;II)V

    .line 215
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->X:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setOnValueSelectedListener(Lcom/oneplus/lib/widget/RadialTimePickerView$a;)V

    .line 217
    sget v0, Lcom/oneplus/a/b$g;->input_mode:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/TextInputTimePickerView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->Y:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setListener(Lcom/oneplus/lib/widget/TextInputTimePickerView$a;)V

    .line 220
    sget v0, Lcom/oneplus/a/b$g;->toggle_mode:I

    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->z:Landroid/widget/ImageButton;

    .line 222
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/oneplus/lib/widget/t$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/t$1;-><init>(Lcom/oneplus/lib/widget/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/t;->H:Z

    .line 235
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->o()V

    .line 238
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->c:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 241
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/t;->K:Z

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/oneplus/lib/widget/t;->a(IIZI)V

    .line 242
    return-void

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(IF)I
    .locals 3

    .prologue
    .line 473
    const v0, 0xffffff

    and-int/2addr v0, p1

    .line 474
    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 475
    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 476
    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;I)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/t;->f(I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;[C)I
    .locals 5

    .prologue
    .line 854
    array-length v2, p1

    .line 855
    if-lez v2, :cond_2

    .line 856
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 857
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 858
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 859
    aget-char v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 865
    :goto_2
    return v0

    .line 858
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 856
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 865
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method static final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 427
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v1, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    invoke-virtual {v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 612
    iget v0, p0, Lcom/oneplus/lib/widget/t;->J:I

    if-ne v0, p1, :cond_0

    .line 628
    :goto_0
    return-void

    .line 616
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/t;->J:I

    .line 617
    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/t;->b(IZ)V

    .line 619
    if-eq p2, v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentMinute(I)V

    .line 622
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    .line 623
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->p()V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TimePicker;->invalidate()V

    .line 627
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->s()V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 566
    iget v1, p0, Lcom/oneplus/lib/widget/t;->I:I

    if-ne v1, p1, :cond_0

    .line 584
    :goto_0
    return-void

    .line 570
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/t;->I:I

    .line 571
    invoke-direct {p0, p1, p3}, Lcom/oneplus/lib/widget/t;->a(IZ)V

    .line 572
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->q()V

    .line 574
    if-eq p2, v0, :cond_2

    .line 575
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentHour(I)V

    .line 576
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    const/16 v2, 0xc

    if-ge p1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(I)Z

    .line 578
    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    .line 579
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->p()V

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TimePicker;->invalidate()V

    .line 583
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->s()V

    goto :goto_0
.end method

.method private a(IIZI)V
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lcom/oneplus/lib/widget/t;->I:I

    .line 497
    iput p2, p0, Lcom/oneplus/lib/widget/t;->J:I

    .line 498
    iput-boolean p3, p0, Lcom/oneplus/lib/widget/t;->K:Z

    .line 499
    invoke-direct {p0, p4}, Lcom/oneplus/lib/widget/t;->c(I)V

    .line 500
    return-void
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 905
    invoke-static {}, Lcom/oneplus/lib/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 910
    :goto_0
    return-void

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 808
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/t;->f(I)I

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setValue(I)V

    .line 811
    if-eqz p2, :cond_0

    .line 812
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/CharSequence;Z)V

    .line 814
    :cond_0
    return-void
.end method

.method private a(IZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 881
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setCurrentItemShowing(IZ)V

    .line 883
    if-nez p1, :cond_1

    .line 884
    if-eqz p3, :cond_0

    .line 885
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 893
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setActivated(Z)V

    .line 894
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    if-ne p1, v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumericTextView;->setActivated(Z)V

    .line 895
    if-nez p1, :cond_4

    .line 896
    sget v0, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_TimeLabel:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(ILandroid/widget/TextView;)V

    .line 897
    sget v0, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_TimeLabelUnActivated:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(ILandroid/widget/TextView;)V

    .line 902
    :goto_3
    return-void

    .line 888
    :cond_1
    if-eqz p3, :cond_0

    .line 889
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 893
    goto :goto_1

    :cond_3
    move v1, v2

    .line 894
    goto :goto_2

    .line 899
    :cond_4
    sget v0, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_TimeLabel:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(ILandroid/widget/TextView;)V

    .line 900
    sget v0, Lcom/oneplus/a/b$l;->OPTextAppearance_Material_TimePicker_TimeLabelUnActivated:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(ILandroid/widget/TextView;)V

    goto :goto_3
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 386
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 388
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->l()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/t;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;IIZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/t;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;IZZ)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/t;->a(IZZ)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 869
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->P:Z

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->O:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 872
    iput-object p1, p0, Lcom/oneplus/lib/widget/t;->O:Ljava/lang/CharSequence;

    .line 873
    iput-boolean p2, p0, Lcom/oneplus/lib/widget/t;->P:Z

    .line 875
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/t;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/t;->W:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    return-object v0
.end method

.method private b(IZ)V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumericTextView;->setValue(I)V

    .line 819
    if-eqz p2, :cond_0

    .line 820
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/CharSequence;Z)V

    .line 822
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/t;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/t;->g(I)V

    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/RadialTimePickerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->q()V

    .line 504
    iget v0, p0, Lcom/oneplus/lib/widget/t;->I:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->a(IZ)V

    .line 505
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->u()V

    .line 506
    iget v0, p0, Lcom/oneplus/lib/widget/t;->J:I

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/t;->b(IZ)V

    .line 507
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/t;->d(I)V

    .line 508
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->p()V

    .line 510
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TimePicker;->invalidate()V

    .line 511
    return-void
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setAmPmAtStart(Z)V

    .line 538
    return-void
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/t;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    iget v1, p0, Lcom/oneplus/lib/widget/t;->I:I

    iget v2, p0, Lcom/oneplus/lib/widget/t;->J:I

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/t;->K:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IIZ)V

    .line 520
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/t;->a(IZZ)V

    .line 521
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->L:Z

    if-eq v0, p1, :cond_0

    .line 542
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/t;->L:Z

    .line 544
    if-eqz p1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 546
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 550
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 772
    if-nez p1, :cond_0

    move v0, v1

    .line 773
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setActivated(Z)V

    .line 774
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 775
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 777
    if-ne p1, v1, :cond_1

    .line 778
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setActivated(Z)V

    .line 779
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 780
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 781
    return-void

    :cond_0
    move v0, v2

    .line 772
    goto :goto_0

    :cond_1
    move v1, v2

    .line 777
    goto :goto_1
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-nez v0, :cond_0

    .line 796
    rem-int/lit8 p1, p1, 0xc

    .line 799
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->N:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 801
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    :goto_0
    move p1, v0

    .line 804
    :cond_1
    return p1

    .line 801
    :cond_2
    const/16 v0, 0xc

    goto :goto_0
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->p()V

    return-void
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 913
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/t;->e(I)V

    .line 915
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/t;->I:I

    .line 917
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->p()V

    .line 918
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 922
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/t;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->H:Z

    return v0
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    return-object v0
.end method

.method static synthetic j(Lcom/oneplus/lib/widget/t;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->aa:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/NumericTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    return-object v0
.end method

.method static synthetic l(Lcom/oneplus/lib/widget/t;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->ab:Ljava/lang/Runnable;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 245
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->W:Z

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 248
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/t;->T:I

    if-nez v0, :cond_2

    .line 249
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 250
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 251
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    sget v2, Lcom/oneplus/a/b$g;->hours:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 252
    aget v2, v0, v5

    iput v2, p0, Lcom/oneplus/lib/widget/t;->T:I

    .line 253
    iget-object v2, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    move-result-object v2

    .line 254
    iget-object v3, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/oneplus/a/b$g;->input_hour:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 255
    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/t;->V:I

    .line 256
    iget v1, p0, Lcom/oneplus/lib/widget/t;->V:I

    if-nez v1, :cond_1

    .line 257
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/t;->V:I

    .line 259
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 260
    aget v0, v0, v5

    iput v0, p0, Lcom/oneplus/lib/widget/t;->U:I

    .line 262
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->y:Z

    if-eqz v0, :cond_3

    .line 264
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->m()V

    .line 265
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->z:Landroid/widget/ImageButton;

    sget v1, Lcom/oneplus/a/b$f;->op_btn_clock_material:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/t;->y:Z

    goto :goto_0

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->n()V

    .line 269
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->z:Landroid/widget/ImageButton;

    sget v1, Lcom/oneplus/a/b$f;->op_btn_keyboard_key_material:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 270
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/t;->y:Z

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->R:F

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->R:F

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->S:F

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->U:I

    iget v2, p0, Lcom/oneplus/lib/widget/t;->T:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    .line 290
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/widget/t;->V:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    .line 291
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/t$3;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/t$3;-><init>(Lcom/oneplus/lib/widget/t;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 319
    return-void
.end method

.method static synthetic m(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->t()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    .line 323
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setAlpha(F)V

    .line 326
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Z)V

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 331
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    .line 334
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 335
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 337
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/t;->Q:I

    int-to-long v2, v1

    .line 338
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/lib/widget/t$4;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/t$4;-><init>(Lcom/oneplus/lib/widget/t;)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 367
    return-void
.end method

.method private o()V
    .locals 9

    .prologue
    const/16 v8, 0x4b

    const/16 v7, 0x48

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 398
    iget-object v2, p0, Lcom/oneplus/lib/widget/t;->c:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_2

    const-string v0, "Hm"

    :goto_0
    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v1

    .line 404
    :goto_1
    if-ge v2, v5, :cond_8

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 406
    if-eq v0, v7, :cond_0

    const/16 v6, 0x68

    if-eq v0, v6, :cond_0

    if-eq v0, v8, :cond_0

    const/16 v6, 0x6b

    if-ne v0, v6, :cond_3

    .line 408
    :cond_0
    add-int/lit8 v6, v2, 0x1

    if-ge v6, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v0, v2, :cond_7

    move v2, v3

    .line 415
    :goto_2
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/t;->M:Z

    .line 416
    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_4

    :cond_1
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/t;->N:Z

    .line 419
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->N:Z

    if-eqz v0, :cond_5

    .line 420
    :goto_4
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x17

    :goto_5
    add-int/2addr v0, v1

    .line 421
    iget-object v2, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/lib/widget/NumericTextView;->setRange(II)V

    .line 422
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/t;->M:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/NumericTextView;->setShowLeadingZeroes(Z)V

    .line 424
    return-void

    .line 398
    :cond_2
    const-string v0, "hm"

    goto :goto_0

    .line 404
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 416
    goto :goto_3

    :cond_5
    move v1, v3

    .line 419
    goto :goto_4

    .line 420
    :cond_6
    const/16 v0, 0xb

    goto :goto_5

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method private p()V
    .locals 6

    .prologue
    .line 514
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    iget v1, p0, Lcom/oneplus/lib/widget/t;->I:I

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/t;->f(I)I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/widget/t;->J:I

    iget v3, p0, Lcom/oneplus/lib/widget/t;->I:I

    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/t;->K:Z

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/t;->N:Z

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(IIIZZ)V

    .line 516
    return-void

    .line 514
    :cond_0
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 534
    :goto_0
    return-void

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->c:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 530
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/t;->d(Z)V

    .line 531
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/t;->c(Z)V

    .line 532
    iget v0, p0, Lcom/oneplus/lib/widget/t;->I:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/t;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private r()I
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v0

    return v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->sendAccessibilityEvent(I)V

    .line 759
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->d:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->e:Lcom/oneplus/lib/widget/TimePicker$b;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->e:Lcom/oneplus/lib/widget/TimePicker$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/TimePicker$b;->a(Lcom/oneplus/lib/widget/TimePicker;II)V

    .line 765
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->a:Lcom/oneplus/lib/widget/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TimePicker;->performHapticFeedback(I)Z

    .line 769
    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 833
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->c:Ljava/util/Locale;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    :goto_0
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    .line 838
    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/String;[C)I

    move-result v1

    .line 839
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 841
    const-string v0, ":"

    .line 850
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Ljava/lang/String;)V

    .line 851
    return-void

    .line 833
    :cond_0
    const-string v0, "hm"

    goto :goto_0

    .line 847
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 837
    nop

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
    .end array-data
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 689
    new-instance v0, Lcom/oneplus/lib/widget/TimePicker$a$a;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->d()Z

    move-result v4

    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->r()I

    move-result v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/TimePicker$a$a;-><init>(Landroid/os/Parcelable;IIZI)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/t;->a(IIZ)V

    .line 563
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setIs24Hour(Z)V

    .line 647
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eq v0, p1, :cond_0

    .line 648
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/t;->K:Z

    .line 649
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/t;->I:I

    .line 651
    invoke-direct {p0}, Lcom/oneplus/lib/widget/t;->o()V

    .line 652
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/t;->c(I)V

    .line 654
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/t;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 705
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentHour()I

    move-result v0

    .line 592
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v1, :cond_0

    .line 599
    :goto_0
    return v0

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getAmOrPm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 597
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 599
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/t;->a(II)V

    .line 609
    return-void
.end method

.method public b(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 695
    instance-of v0, p1, Lcom/oneplus/lib/widget/TimePicker$a$a;

    if-eqz v0, :cond_0

    .line 696
    check-cast p1, Lcom/oneplus/lib/widget/TimePicker$a$a;

    .line 697
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/TimePicker$a$a;->d()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/t;->a(IIZI)V

    .line 698
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 700
    :cond_0
    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 710
    .line 711
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    if-eqz v0, :cond_0

    .line 712
    const/16 v0, 0x81

    .line 717
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 718
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/t;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 720
    iget-object v1, p0, Lcom/oneplus/lib/widget/t;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/lib/widget/t;->D:Ljava/util/Calendar;

    .line 721
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 720
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 722
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->E:Ljava/lang/String;

    .line 724
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    return-void

    .line 714
    :cond_0
    const/16 v0, 0x41

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->F:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumericTextView;->setEnabled(Z)V

    .line 669
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/NumericTextView;->setEnabled(Z)V

    .line 670
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 671
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setEnabled(Z)V

    .line 673
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/t;->G:Z

    .line 674
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->v:Lcom/oneplus/lib/widget/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->K:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->C:Lcom/oneplus/lib/widget/TextInputTimePickerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/t;->G:Z

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 684
    const/4 v0, -0x1

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->q:Lcom/oneplus/lib/widget/NumericTextView;

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->r:Lcom/oneplus/lib/widget/NumericTextView;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->t:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/oneplus/lib/widget/t;->u:Landroid/widget/RadioButton;

    return-object v0
.end method
