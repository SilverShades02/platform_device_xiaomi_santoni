.class public Lcom/oneplus/lib/widget/Spinner;
.super Landroid/widget/Spinner;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/Spinner$b;,
        Lcom/oneplus/lib/widget/Spinner$a;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final b:Z

.field private static final c:[I

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0xf

.field private static final h:Ljava/lang/String; = "OpSpinner"

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = -0x1


# instance fields
.field private final l:Landroid/content/Context;

.field private m:Lcom/oneplus/lib/widget/j;

.field private n:Landroid/widget/SpinnerAdapter;

.field private final o:Z

.field private p:Lcom/oneplus/lib/widget/Spinner$b;

.field private q:I

.field private r:[Landroid/graphics/drawable/Drawable;

.field private s:Lcom/oneplus/lib/widget/Spinner$a;

.field private final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/widget/Spinner;->a:Z

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    .line 32
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Lcom/oneplus/lib/widget/Spinner;->c:[I

    return-void

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v2

    .line 31
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x0

    const v1, 0x1010081

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x1010081

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 131
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->r:[Landroid/graphics/drawable/Drawable;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->t:Landroid/graphics/Rect;

    .line 162
    sget-object v0, Lcom/oneplus/a/b$m;->Spinner:[I

    invoke-virtual {p1, p2, v0, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 165
    sget v0, Lcom/oneplus/a/b$m;->Spinner_android_popupTheme:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 166
    if-eqz p5, :cond_6

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v1, v5, :cond_5

    .line 168
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->r:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oneplus/a/b$f;->op_drop_down_item_background_top:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 183
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v8

    .line 185
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->r:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/oneplus/a/b$f;->op_drop_down_item_background_bottom:I

    iget-object v7, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 185
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v0, v1

    .line 187
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->r:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/oneplus/a/b$f;->op_drop_down_item_background:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 187
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 195
    :try_start_0
    sget-object v0, Lcom/oneplus/lib/widget/Spinner;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 197
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 203
    :cond_0
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 214
    new-instance v0, Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/oneplus/lib/widget/Spinner$b;-><init>(Lcom/oneplus/lib/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    sget-object v5, Lcom/oneplus/a/b$m;->Spinner:[I

    invoke-virtual {v1, p2, v5, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 217
    sget v5, Lcom/oneplus/a/b$m;->Spinner_android_dropDownWidth:I

    const/4 v6, -0x2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, p0, Lcom/oneplus/lib/widget/Spinner;->q:I

    .line 219
    sget v5, Lcom/oneplus/a/b$m;->Spinner_android_popupBackground:I

    .line 220
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/Spinner$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 221
    sget v5, Lcom/oneplus/a/b$m;->Spinner_android_prompt:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/Spinner$b;->a(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    .line 225
    new-instance v1, Lcom/oneplus/lib/widget/Spinner$1;

    invoke-direct {v1, p0, p0, v0}, Lcom/oneplus/lib/widget/Spinner$1;-><init>(Lcom/oneplus/lib/widget/Spinner;Landroid/view/View;Lcom/oneplus/lib/widget/Spinner$b;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->m:Lcom/oneplus/lib/widget/j;

    .line 242
    :cond_2
    sget v0, Lcom/oneplus/a/b$m;->Spinner_android_entries:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v1, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 246
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 247
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 250
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/Spinner;->o:Z

    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->n:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->n:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 258
    iput-object v2, p0, Lcom/oneplus/lib/widget/Spinner;->n:Landroid/widget/SpinnerAdapter;

    .line 261
    :cond_4
    return-void

    .line 170
    :cond_5
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    goto/16 :goto_0

    .line 174
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    goto/16 :goto_0

    .line 179
    :cond_7
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    goto/16 :goto_0

    .line 200
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 201
    :goto_2
    :try_start_2
    const-string v5, "OpSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 203
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 204
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    :cond_9
    move p4, v3

    .line 209
    goto/16 :goto_1

    .line 203
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 200
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/Spinner;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/oneplus/lib/widget/Spinner;->q:I

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->s:Lcom/oneplus/lib/widget/Spinner$a;

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 435
    if-nez p1, :cond_0

    .line 475
    :goto_0
    return v0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 445
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 449
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 450
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 451
    sub-int v3, v8, v1

    .line 452
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 453
    :goto_1
    if-ge v5, v8, :cond_2

    .line 454
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 455
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 459
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 460
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 461
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 466
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 453
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 470
    :cond_2
    if-eqz p2, :cond_3

    .line 471
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 472
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->m()I

    move-result v0

    .line 333
    :goto_0
    return v0

    .line 330
    :cond_0
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_1

    .line 331
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->n()I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 307
    :cond_0
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 346
    iget v0, p0, Lcom/oneplus/lib/widget/Spinner;->q:I

    .line 350
    :goto_0
    return v0

    .line 347
    :cond_0
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 290
    :cond_0
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    .line 272
    :goto_0
    return-object v0

    .line 269
    :cond_0
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->a:Z

    if-eqz v0, :cond_1

    .line 270
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->y()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->b()V

    .line 383
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 397
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getMeasuredWidth()I

    move-result v0

    .line 400
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/Spinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 401
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 402
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getMeasuredHeight()I

    move-result v1

    .line 399
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/Spinner;->setMeasuredDimension(II)V

    .line 404
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->m:Lcom/oneplus/lib/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->m:Lcom/oneplus/lib/widget/j;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/widget/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner$b;->a()V

    .line 413
    :cond_0
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/Spinner;->o:Z

    if-nez v0, :cond_1

    .line 359
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner;->n:Landroid/widget/SpinnerAdapter;

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 365
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 367
    :goto_1
    new-instance v1, Lcom/oneplus/lib/widget/Spinner$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/oneplus/lib/widget/Spinner$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->s:Lcom/oneplus/lib/widget/Spinner$a;

    .line 368
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->s:Lcom/oneplus/lib/widget/Spinner$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->r:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/Spinner$a;->a([Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner;->s:Lcom/oneplus/lib/widget/Spinner$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/Spinner$b;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->l:Landroid/content/Context;

    goto :goto_1
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/Spinner$b;->d(I)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/Spinner$b;->e(I)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_1

    .line 338
    iput p1, p0, Lcom/oneplus/lib/widget/Spinner;->q:I

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/Spinner$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    sget-boolean v0, Lcom/oneplus/lib/widget/Spinner;->b:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner;->p:Lcom/oneplus/lib/widget/Spinner$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/Spinner$b;->a(Ljava/lang/CharSequence;)V

    .line 427
    :goto_0
    return-void

    .line 425
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
