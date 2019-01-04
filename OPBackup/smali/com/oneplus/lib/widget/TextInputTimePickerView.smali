.class public Lcom/oneplus/lib/widget/TextInputTimePickerView;
.super Landroid/widget/RelativeLayout;
.source "TextInputTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/TextInputTimePickerView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private h:Z

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/widget/RadioGroup;

.field private final l:Landroid/widget/RadioButton;

.field private final m:Landroid/widget/RadioButton;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/LinearLayout;

.field private t:Z

.field private u:Z

.field private v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

.field private w:I

.field private x:Z

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/high16 v6, -0x1000000

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    .line 67
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    .line 194
    new-instance v0, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView$5;-><init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->A:Landroid/view/View$OnClickListener;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$j;->time_picker_text_input_material:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    sget v0, Lcom/oneplus/a/b$g;->input_am_pm_parent:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    .line 89
    sget v0, Lcom/oneplus/a/b$g;->input_block:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->r:Landroid/view/View;

    .line 90
    sget v0, Lcom/oneplus/a/b$g;->input_hour:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    .line 91
    sget v0, Lcom/oneplus/a/b$g;->input_minute:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    .line 95
    sget v0, Lcom/oneplus/a/b$g;->top_label:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->q:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/oneplus/a/b$g;->label_error:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->n:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/oneplus/a/b$g;->label_hour:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/oneplus/a/b$g;->label_minute:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->p:Landroid/widget/TextView;

    .line 99
    new-array v0, v2, [I

    sget v1, Lcom/oneplus/a/b$b;->opPickerColorActivated:I

    aput v1, v0, v5

    sget v1, Lcom/oneplus/a/b$b;->opPickerColorUnActivated:I

    aput v1, v0, v4

    .line 100
    new-array v1, v2, [I

    sget v2, Lcom/oneplus/a/b$b;->opPickerColorUnActivated:I

    aput v2, v1, v5

    sget v2, Lcom/oneplus/a/b$b;->opPickerInputLabelUnActivated:I

    aput v2, v1, v4

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oneplus/a/b$h;->oneplus_contorl_time_part6:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    .line 103
    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v5

    .line 104
    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v2, v4

    .line 105
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v1, v5

    .line 108
    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v1, v4

    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView$1;-><init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/oneplus/lib/widget/TextInputTimePickerView$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView$2;-><init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/oneplus/lib/widget/TextInputTimePickerView$3;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView$3;-><init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/oneplus/lib/widget/TextInputTimePickerView$4;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView$4;-><init>(Lcom/oneplus/lib/widget/TextInputTimePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    invoke-static {p1}, Lcom/oneplus/lib/widget/TimePicker;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    sget v0, Lcom/oneplus/a/b$g;->am_pm_group:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    .line 170
    sget v0, Lcom/oneplus/a/b$g;->am_label2:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    .line 171
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    aget-object v2, v1, v5

    invoke-static {v2}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Landroid/widget/TextView;)V

    .line 175
    sget v0, Lcom/oneplus/a/b$g;->pm_label2:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/oneplus/lib/widget/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    invoke-static {v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Landroid/widget/TextView;)V

    .line 179
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/oneplus/lib/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 295
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 297
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/TextInputTimePickerView;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(ILandroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/TextInputTimePickerView;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->c(Z)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 387
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->u:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 388
    :goto_0
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    :goto_1
    add-int/2addr v3, v0

    .line 389
    if-lt p1, v0, :cond_2

    if-gt p1, v3, :cond_2

    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 387
    goto :goto_0

    .line 388
    :cond_1
    const/16 v3, 0xb

    goto :goto_1

    :cond_2
    move v2, v1

    .line 389
    goto :goto_2
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/TextInputTimePickerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 393
    .line 394
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    if-eqz v1, :cond_1

    .line 395
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->u:Z

    if-nez v1, :cond_0

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    move p1, v0

    .line 406
    :cond_0
    :goto_0
    return p1

    .line 399
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->u:Z

    if-nez v1, :cond_2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_2

    move p1, v0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    add-int/lit8 p1, p1, 0xc

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/TextInputTimePickerView;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->d(Z)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/TextInputTimePickerView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 356
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 357
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->u:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 358
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    .line 359
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    const/4 v5, 0x0

    .line 360
    invoke-static {v3, v2, v1}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v1

    .line 359
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(I)I

    move-result v1

    invoke-interface {v4, v5, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V

    .line 367
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 357
    goto :goto_0

    .line 358
    :cond_1
    add-int/lit8 v1, v2, 0xb

    goto :goto_1

    .line 363
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    const/4 v4, 0x0

    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(I)I

    move-result v3

    invoke-interface {v2, v4, v3}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 364
    goto :goto_2

    .line 365
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    aget v0, v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    aget v0, v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    aget v0, v0, v2

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->z:[I

    aget v0, v0, v3

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v3, 0x3b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 374
    if-ltz v2, :cond_0

    if-le v2, v3, :cond_1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-static {v2, v4, v5}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 378
    :cond_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView$a;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    move v0, v1

    .line 382
    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/TextInputTimePickerView;)[I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    return-object v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/TextInputTimePickerView;)Lcom/oneplus/lib/widget/TextInputTimePickerView$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setActivated(Z)V

    .line 216
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 217
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    aget v0, v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 220
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setActivated(Z)V

    .line 221
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    if-nez p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 222
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    aget v0, v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 224
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 220
    goto :goto_1

    :cond_2
    move v0, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->y:[I

    aget v0, v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 223
    goto :goto_4
.end method

.method private setError(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->x:Z

    .line 325
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    return-void

    :cond_0
    move v0, v2

    .line 325
    goto :goto_0

    :cond_1
    move v0, v1

    .line 326
    goto :goto_1

    :cond_2
    move v2, v1

    .line 327
    goto :goto_2
.end method


# virtual methods
.method a(IIIZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 338
    const-string v0, "%d"

    .line 340
    iput-boolean p4, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    .line 341
    iput-boolean p5, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->u:Z

    .line 343
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    if-eqz p4, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 344
    if-nez p3, :cond_2

    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->d(Z)V

    .line 345
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    const-string v3, "%d"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    const-string v3, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->x:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a()Z

    .line 351
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0

    :cond_2
    move v0, v1

    .line 344
    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 255
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/oneplus/lib/b/a;->a:Landroid/view/animation/Interpolator;

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 312
    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    .line 313
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 314
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setError(Z)V

    .line 315
    return v2

    :cond_0
    move v2, v1

    .line 313
    goto :goto_0

    :cond_1
    move v0, v1

    .line 314
    goto :goto_1
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 258
    iget-object v3, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 260
    return-void

    :cond_0
    move v0, v2

    .line 258
    goto :goto_0

    :cond_1
    move v1, v2

    .line 259
    goto :goto_1
.end method

.method public getInputBlock()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->r:Landroid/view/View;

    return-object v0
.end method

.method public setAmPmAtStart(Z)V
    .locals 3

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->h:Z

    if-eq v0, p1, :cond_0

    .line 268
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->h:Z

    .line 270
    if-eqz p1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method setHourFormat(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 305
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->i:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->j:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    if-eq v0, p1, :cond_0

    .line 284
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->t:Z

    .line 285
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->h:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setAmPmAtStart(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method setListener(Lcom/oneplus/lib/widget/TextInputTimePickerView$a;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/oneplus/lib/widget/TextInputTimePickerView;->v:Lcom/oneplus/lib/widget/TextInputTimePickerView$a;

    .line 302
    return-void
.end method
