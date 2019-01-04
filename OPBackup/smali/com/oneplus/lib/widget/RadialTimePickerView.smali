.class public Lcom/oneplus/lib/widget/RadialTimePickerView;
.super Landroid/view/View;
.source "RadialTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/RadialTimePickerView$c;,
        Lcom/oneplus/lib/widget/RadialTimePickerView$a;,
        Lcom/oneplus/lib/widget/RadialTimePickerView$b;
    }
.end annotation


# static fields
.field private static final A:[F

.field private static final B:[F

.field private static final C:I = -0xff01

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final e:Ljava/lang/String; = "RadialTimePickerView"

.field private static final f:I = 0x2

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0xc

.field private static final m:I = 0x3c

.field private static final n:I = 0x1e

.field private static final o:I = 0x6

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:I = 0x4

.field private static final t:I = 0x1

.field private static final u:[I

.field private static final w:I = 0x1f4

.field private static final x:I = 0x3c

.field private static final y:[I

.field private static final z:I = 0xc


# instance fields
.field private final D:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty",
            "<",
            "Lcom/oneplus/lib/widget/RadialTimePickerView;",
            ">;"
        }
    .end annotation
.end field

.field private final E:[Ljava/lang/String;

.field private final F:[Ljava/lang/String;

.field private final G:[Ljava/lang/String;

.field private final H:[Ljava/lang/String;

.field private final I:[Landroid/graphics/Paint;

.field private final J:Landroid/graphics/Paint;

.field private final K:[Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Paint;

.field private final M:Landroid/graphics/Typeface;

.field private final N:[Landroid/content/res/ColorStateList;

.field private final O:[I

.field private final P:[I

.field private final Q:[[F

.field private final R:[[F

.field private final S:[F

.field private final T:[F

.field private final U:[I

.field private final V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

.field private final W:Landroid/graphics/Path;

.field private aa:Z

.field private ab:Z

.field private ac:Landroid/animation/ObjectAnimator;

.field private ad:F

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:[Ljava/lang/String;

.field private as:[Ljava/lang/String;

.field private at:[Ljava/lang/String;

.field private au:I

.field private av:F

.field private aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

.field private ax:Z

.field c:Landroid/graphics/RectF;

.field d:Z

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 85
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->p:[I

    .line 86
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->q:[I

    .line 87
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->r:[I

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->u:[I

    .line 100
    const/16 v0, 0x169

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->y:[I

    .line 103
    new-array v0, v6, [F

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->A:[F

    .line 104
    new-array v0, v6, [F

    sput-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->B:[F

    .line 111
    invoke-static {}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a()V

    .line 114
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 116
    sget-object v1, Lcom/oneplus/lib/widget/RadialTimePickerView;->A:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v0

    .line 117
    sget-object v1, Lcom/oneplus/lib/widget/RadialTimePickerView;->B:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v1, v0

    .line 118
    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    add-double/2addr v2, v4

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 327
    sget v0, Lcom/oneplus/a/b$b;->timePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 328
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 332
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/16 v6, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 336
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    new-instance v0, Lcom/oneplus/lib/widget/RadialTimePickerView$1;

    const-string v1, "hoursToMinutes"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$1;-><init>(Lcom/oneplus/lib/widget/RadialTimePickerView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->D:Landroid/util/FloatProperty;

    .line 136
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->E:[Ljava/lang/String;

    .line 137
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->F:[Ljava/lang/String;

    .line 138
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->G:[Ljava/lang/String;

    .line 139
    new-array v0, v6, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->H:[Ljava/lang/String;

    .line 141
    new-array v0, v5, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->J:Landroid/graphics/Paint;

    .line 143
    new-array v0, v2, [Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->L:Landroid/graphics/Paint;

    .line 148
    new-array v0, v2, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    .line 149
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    .line 150
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    .line 152
    filled-new-array {v5, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    .line 153
    filled-new-array {v5, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->R:[[F

    .line 155
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->S:[F

    .line 156
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->T:[F

    .line 158
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    .line 162
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->W:Landroid/graphics/Path;

    .line 202
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ax:Z

    .line 810
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->c:Landroid/graphics/RectF;

    .line 989
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->d:Z

    .line 338
    invoke-virtual {p0, p2, p3, p4}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/util/AttributeSet;II)V

    .line 341
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 343
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->av:F

    .line 345
    const-string v0, "sans-serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->M:Landroid/graphics/Typeface;

    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, v4

    .line 348
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, v3

    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, v4

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, v3

    .line 361
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 363
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    aput-object v1, v0, v5

    .line 364
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    aget-object v0, v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370
    sget v1, Lcom/oneplus/a/b$e;->timepicker_selector_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    .line 371
    sget v1, Lcom/oneplus/a/b$e;->timepicker_selector_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ag:I

    .line 372
    sget v1, Lcom/oneplus/a/b$e;->timepicker_selector_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ah:I

    .line 373
    sget v1, Lcom/oneplus/a/b$e;->timepicker_center_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ai:I

    .line 375
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_size_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    .line 376
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_size_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v3

    .line 377
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_size_inner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v5

    .line 379
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_inset_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    .line 380
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_inset_normal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v3

    .line 381
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    sget v2, Lcom/oneplus/a/b$e;->timepicker_text_inset_inner:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v1, v5

    .line 383
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    .line 384
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    .line 385
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    .line 386
    iput v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    .line 389
    new-instance v0, Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;-><init>(Lcom/oneplus/lib/widget/RadialTimePickerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    .line 390
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 392
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setImportantForAccessibility(I)V

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b()V

    .line 397
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c()V

    .line 400
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 401
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 402
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 404
    invoke-direct {p0, v1, v4, v4}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IZZ)V

    .line 405
    invoke-direct {p0, v0, v4}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(IZ)V

    .line 407
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setHapticFeedbackEnabled(Z)V

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;)F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;F)F
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    return p1
.end method

.method private a(FFZ)I
    .locals 10

    .prologue
    .line 953
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-eqz v0, :cond_2

    .line 954
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ao:I

    .line 955
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ap:I

    .line 963
    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v2, v2

    sub-float v2, p1, v2

    float-to-double v2, v2

    .line 964
    iget v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    float-to-double v4, v4

    .line 965
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 966
    int-to-double v8, v1

    cmpg-double v1, v6, v8

    if-ltz v1, :cond_0

    if-eqz p3, :cond_4

    int-to-double v0, v0

    cmpl-double v0, v6, v0

    if-lez v0, :cond_4

    .line 967
    :cond_0
    const/4 v0, -0x1

    .line 975
    :cond_1
    :goto_1
    return v0

    .line 957
    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 958
    :goto_2
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v0, v2, v0

    sub-int v0, v1, v0

    .line 959
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    sub-int v1, v0, v1

    .line 960
    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    add-int/2addr v0, v2

    goto :goto_0

    .line 957
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 971
    :cond_4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 972
    if-gez v0, :cond_1

    .line 973
    add-int/lit16 v0, v0, 0x168

    goto :goto_1
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 61
    invoke-static {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(II)I

    move-result v0

    return v0
.end method

.method private a(IZ)I
    .locals 3

    .prologue
    .line 532
    div-int/lit8 v0, p1, 0x1e

    rem-int/lit8 v0, v0, 0xc

    .line 533
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v1, :cond_2

    .line 536
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 538
    const/16 v0, 0xc

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 539
    :cond_1
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 541
    add-int/lit8 v0, v0, 0xc

    goto :goto_0

    .line 543
    :cond_2
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 544
    add-int/lit8 v0, v0, 0xc

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;FFZ)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FFZ)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;IZ)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IZ)I

    move-result v0

    return v0
.end method

.method private static a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 254
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 256
    :goto_0
    const/16 v5, 0x169

    if-ge v4, v5, :cond_3

    .line 258
    sget-object v5, Lcom/oneplus/lib/widget/RadialTimePickerView;->y:[I

    aput v3, v5, v4

    .line 261
    if-ne v1, v0, :cond_2

    .line 262
    add-int/lit8 v1, v3, 0x6

    .line 263
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 264
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 256
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 265
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 266
    const/16 v0, 0xe

    goto :goto_1

    .line 268
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 275
    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 501
    rem-int/lit8 v0, p1, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 502
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    aput v0, v2, v1

    .line 505
    if-eqz p1, :cond_0

    rem-int/lit8 v0, p1, 0x18

    const/16 v2, 0xc

    if-ge v0, v2, :cond_4

    :cond_0
    move v0, v1

    .line 506
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->d(I)Z

    move-result v2

    .line 507
    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    if-ne v3, v0, :cond_1

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    if-eq v3, v2, :cond_2

    .line 508
    :cond_1
    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    .line 509
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    .line 511
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c()V

    .line 512
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a()V

    .line 515
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 517
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    invoke-interface {v0, v1, p1, p3}, Lcom/oneplus/lib/widget/RadialTimePickerView$a;->a(IIZ)V

    .line 520
    :cond_3
    return-void

    .line 505
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 740
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 741
    return-void
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    .line 802
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->J:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 803
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ai:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 804
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V
    .locals 8

    .prologue
    .line 925
    move-object/from16 v0, p8

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 926
    move-object/from16 v0, p8

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 929
    move/from16 v0, p11

    int-to-float v2, v0

    const/high16 v3, 0x41f00000    # 30.0f

    div-float/2addr v2, v3

    .line 930
    float-to-int v4, v2

    .line 931
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    rem-int/lit8 v5, v2, 0xc

    .line 933
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v2, 0xc

    if-ge v3, v2, :cond_4

    .line 934
    if-eq v4, v3, :cond_0

    if-ne v5, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 935
    :goto_1
    if-eqz p12, :cond_2

    if-nez v2, :cond_2

    .line 933
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 934
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 939
    :cond_2
    if-eqz p10, :cond_3

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    :goto_3
    or-int/lit8 v2, v2, 0x8

    .line 941
    invoke-static {v2}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p4, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 942
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    move/from16 v0, p9

    invoke-direct {p0, v2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(II)I

    move-result v2

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 945
    aget-object v2, p5, v3

    aget v6, p6, v3

    aget v7, p7, v3

    move-object/from16 v0, p8

    invoke-virtual {p1, v2, v6, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 939
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 947
    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IZ)V
    .locals 13

    .prologue
    .line 764
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->M:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ar:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v1, 0x0

    aget-object v6, v0, v1

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->R:[[F

    const/4 v1, 0x0

    aget-object v7, v0, v1

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget-object v8, v0, v1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    if-nez v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v1, 0x0

    aget v11, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 769
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->as:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->M:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->as:[Ljava/lang/String;

    iget-object v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->S:[F

    iget-object v7, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->T:[F

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget-object v8, v0, v1

    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v1, 0x0

    aget v11, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 774
    :cond_0
    return-void

    .line 764
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 770
    :cond_2
    const/4 v10, 0x0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 10

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 815
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v2, v1, v0

    .line 816
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    rem-int/lit8 v3, v0, 0x2

    aget v3, v1, v3

    .line 817
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    rem-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    rem-int/lit8 v0, v0, 0x1e

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 820
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    const/4 v4, 0x1

    aget v4, v1, v4

    .line 821
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v5, 0x1

    aget v5, v1, v5

    .line 822
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v6, 0x1

    aget v1, v1, v6

    rem-int/lit8 v1, v1, 0x1e

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 825
    :goto_2
    iget v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    .line 826
    iget v7, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    int-to-float v7, v7

    int-to-float v2, v2

    int-to-float v4, v4

    iget v8, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    .line 827
    invoke-static {v2, v4, v8}, Lcom/oneplus/lib/b/g;->e(FFF)F

    move-result v2

    sub-float v2, v7, v2

    .line 828
    int-to-float v3, v3

    int-to-float v4, v5

    iget v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    .line 829
    invoke-static {v3, v4, v5}, Lcom/oneplus/lib/b/g;->f(FFF)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 830
    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v3, v7

    .line 831
    iget v7, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v7, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    .line 834
    iget-object v8, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    .line 835
    iget v9, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aj:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    int-to-float v9, v6

    invoke-virtual {p1, v3, v7, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 839
    if-eqz p2, :cond_0

    .line 840
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 841
    int-to-float v8, v6

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v3, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 845
    :cond_0
    iget v8, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    invoke-static {v0, v1, v8}, Lcom/oneplus/lib/b/g;->e(FFF)F

    move-result v0

    .line 846
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 847
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    .line 848
    iget v8, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ak:I

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 849
    iget v8, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ah:I

    int-to-float v8, v8

    mul-float/2addr v0, v8

    invoke-virtual {p1, v3, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 854
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 856
    int-to-float v3, v6

    sub-float/2addr v2, v3

    .line 857
    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    iget v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ai:I

    int-to-double v6, v6

    mul-double/2addr v6, v0

    double-to-int v6, v6

    add-int/2addr v3, v6

    .line 858
    iget v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    iget v7, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ai:I

    int-to-double v8, v7

    mul-double/2addr v8, v4

    double-to-int v7, v8

    sub-int/2addr v6, v7

    .line 859
    float-to-double v8, v2

    mul-double/2addr v0, v8

    double-to-int v0, v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    .line 860
    float-to-double v0, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    sub-int v0, v6, v0

    int-to-float v4, v0

    .line 863
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->K:[Landroid/graphics/Paint;

    const/4 v1, 0x2

    aget-object v5, v0, v1

    .line 864
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aj:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 865
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ag:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 866
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v1, v0

    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 868
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-nez v0, :cond_2

    .line 869
    const v0, -0x777778

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/16 v2, 0x9

    aget v1, v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v6, 0x1

    aget-object v4, v4, v6

    const/4 v6, 0x6

    aget v4, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 872
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2d

    int-to-float v2, v0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 875
    :cond_2
    return-void

    .line 814
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 817
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 822
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V
    .locals 3

    .prologue
    .line 744
    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 745
    if-lez v0, :cond_0

    .line 748
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 749
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 750
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;IZ)V

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 755
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 756
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 757
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;IZ)V

    .line 758
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 760
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Paint;FFFF[F[F)V
    .locals 3

    .prologue
    .line 910
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 911
    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v1, p3, v0

    .line 913
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 914
    sget-object v2, Lcom/oneplus/lib/widget/RadialTimePickerView;->A:[F

    aget v2, v2, v0

    mul-float/2addr v2, p1

    sub-float v2, p2, v2

    aput v2, p5, v0

    .line 915
    sget-object v2, Lcom/oneplus/lib/widget/RadialTimePickerView;->B:[F

    aget v2, v2, v0

    mul-float/2addr v2, p1

    sub-float v2, v1, v2

    aput v2, p6, v0

    .line 913
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 917
    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 712
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 713
    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 715
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    .line 728
    :cond_0
    :goto_1
    return-void

    .line 712
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 724
    :cond_2
    const-string v1, "HoursToMinutes"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    aput v4, v2, v3

    aput v0, v2, v5

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    .line 725
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 726
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 727
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 689
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-ne v0, p1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 693
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    .line 695
    if-eqz p2, :cond_1

    .line 696
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(ZJ)V

    .line 706
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c()V

    .line 707
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 708
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a()V

    goto :goto_0

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ac:Landroid/animation/ObjectAnimator;

    .line 703
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 980
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-eqz v1, :cond_0

    .line 981
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-double v2, v1

    .line 982
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-double v4, v1

    .line 983
    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 984
    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aq:I

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 986
    :cond_0
    return v0
.end method

.method private a(FFZZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1033
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FF)Z

    move-result v3

    .line 1034
    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FFZ)I

    move-result v0

    .line 1035
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 1076
    :cond_0
    :goto_0
    return v1

    .line 1040
    :cond_1
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    const-wide/16 v6, 0x3c

    invoke-direct {p0, v4, v6, v7}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(ZJ)V

    .line 1046
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-eqz v4, :cond_8

    .line 1047
    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(II)I

    move-result v0

    rem-int/lit16 v4, v0, 0x168

    .line 1048
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    aget v0, v0, v1

    if-eq v0, v4, :cond_7

    :cond_2
    move v0, v2

    .line 1050
    :goto_1
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    .line 1051
    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    aput v4, v3, v1

    .line 1053
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentHour()I

    move-result v3

    move v4, v1

    .line 1062
    :goto_2
    if-nez v0, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_0

    .line 1064
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    if-eqz v1, :cond_4

    .line 1065
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    invoke-interface {v1, v4, v3, p4}, Lcom/oneplus/lib/widget/RadialTimePickerView$a;->a(IIZ)V

    .line 1069
    :cond_4
    if-nez v0, :cond_5

    if-eqz p3, :cond_6

    .line 1070
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->performHapticFeedback(I)Z

    .line 1071
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    :cond_6
    move v1, v2

    .line 1073
    goto :goto_0

    :cond_7
    move v0, v1

    .line 1048
    goto :goto_1

    .line 1055
    :cond_8
    invoke-static {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(I)I

    move-result v0

    rem-int/lit16 v3, v0, 0x168

    .line 1056
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_9

    move v0, v2

    .line 1057
    :goto_3
    iget-object v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    aput v3, v4, v2

    .line 1059
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getCurrentMinute()I

    move-result v3

    move v4, v2

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1056
    goto :goto_3
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/RadialTimePickerView;FF)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FF)Z

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->y:[I

    if-nez v0, :cond_0

    .line 286
    const/4 v0, -0x1

    .line 288
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/oneplus/lib/widget/RadialTimePickerView;->y:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method private static b(II)I
    .locals 4

    .prologue
    .line 301
    .line 302
    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    .line 303
    add-int/lit8 v1, v0, 0x1e

    .line 304
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v0, v1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 307
    if-ne p0, v0, :cond_0

    .line 308
    add-int/lit8 v0, v0, -0x1e

    goto :goto_0

    .line 312
    :cond_2
    sub-int v2, p0, v0

    sub-int v3, v1, p0

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 315
    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 631
    move v0, v1

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    .line 632
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->E:[Ljava/lang/String;

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/oneplus/lib/widget/RadialTimePickerView;->p:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 633
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->G:[Ljava/lang/String;

    const-string v3, "%02d"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/oneplus/lib/widget/RadialTimePickerView;->q:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 634
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->F:[Ljava/lang/String;

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/oneplus/lib/widget/RadialTimePickerView;->p:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 635
    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->H:[Ljava/lang/String;

    const-string v3, "%02d"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lcom/oneplus/lib/widget/RadialTimePickerView;->r:[I

    aget v5, v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_0
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    rem-int/lit8 v1, p1, 0x3c

    mul-int/lit8 v1, v1, 0x6

    aput v1, v0, v2

    .line 578
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 580
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView$a;->a(IIZ)V

    .line 583
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;IZ)V
    .locals 13

    .prologue
    .line 796
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v2, v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->M:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->at:[Ljava/lang/String;

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    const/4 v1, 0x1

    aget-object v6, v0, v1

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->R:[[F

    const/4 v1, 0x1

    aget-object v7, v0, v1

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    const/4 v1, 0x1

    aget-object v8, v0, v1

    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v1, 0x1

    aget v11, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v9, p2

    move/from16 v10, p3

    move/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;FLandroid/graphics/Typeface;Landroid/content/res/ColorStateList;[Ljava/lang/String;[F[FLandroid/graphics/Paint;IZIZ)V

    .line 799
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V
    .locals 2

    .prologue
    .line 777
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 778
    if-lez v0, :cond_0

    .line 781
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 782
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 783
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Landroid/graphics/Canvas;IZ)V

    .line 784
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 788
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 789
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 790
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Landroid/graphics/Canvas;IZ)V

    .line 791
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 793
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/RadialTimePickerView;I)Z
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->d(I)Z

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 554
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_1

    .line 555
    if-lt p1, v1, :cond_0

    .line 556
    add-int/lit8 p1, p1, -0xc

    .line 561
    :cond_0
    :goto_0
    mul-int/lit8 v0, p1, 0x1e

    return v0

    .line 558
    :cond_1
    if-ne p1, v1, :cond_0

    .line 559
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private c(II)I
    .locals 6

    .prologue
    .line 807
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c(I)I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->F:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ar:[Ljava/lang/String;

    .line 642
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->G:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->as:[Ljava/lang/String;

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->H:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->at:[Ljava/lang/String;

    .line 649
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->E:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ar:[Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->E:[Ljava/lang/String;

    iput-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->as:[Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/RadialTimePickerView;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/RadialTimePickerView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/RadialTimePickerView;I)I
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f(I)I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 879
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 882
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    aget v4, v4, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    aget-object v5, v5, v7

    iget-object v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->R:[[F

    aget-object v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Paint;FFFF[F[F)V

    .line 886
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_0

    .line 887
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v8

    sub-int v1, v0, v1

    .line 888
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    aget v4, v4, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->S:[F

    iget-object v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->T:[F

    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Paint;FFFF[F[F)V

    .line 891
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 568
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 591
    div-int/lit8 v0, p1, 0x6

    return v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/RadialTimePickerView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    return v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 895
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 898
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->I:[Landroid/graphics/Paint;

    aget-object v0, v0, v7

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    int-to-float v2, v2

    iget v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->O:[I

    aget v4, v4, v7

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->Q:[[F

    aget-object v5, v5, v7

    iget-object v6, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->R:[[F

    aget-object v6, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Paint;FFFF[F[F)V

    .line 900
    return-void
.end method

.method private f(I)I
    .locals 1

    .prologue
    .line 595
    mul-int/lit8 v0, p1, 0x6

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/RadialTimePickerView;)[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    return-object v0
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/RadialTimePickerView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    return v0
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/RadialTimePickerView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    return v0
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/RadialTimePickerView;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    return v0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eq v0, p3, :cond_0

    .line 454
    iput-boolean p3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    .line 455
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->c()V

    .line 458
    :cond_0
    invoke-direct {p0, p1, v1, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IZZ)V

    .line 459
    invoke-direct {p0, p2, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(IZ)V

    .line 460
    return-void
.end method

.method a(Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const v2, -0xff01

    const/4 v7, 0x0

    .line 411
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 412
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oneplus/a/b$m;->TimePicker:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 415
    sget v0, Lcom/oneplus/a/b$m;->TimePicker_numbersTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 417
    sget v1, Lcom/oneplus/a/b$m;->TimePicker_numbersInnerTextColor:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 419
    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 420
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    aput-object v0, v5, v7

    .line 421
    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    .line 422
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    .line 423
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v7

    aput-object v5, v0, v1

    .line 426
    sget v0, Lcom/oneplus/a/b$m;->TimePicker_android_numbersSelectorColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_2

    .line 430
    invoke-static {v8}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 438
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    invoke-static {v8}, Lcom/oneplus/lib/widget/a/a;->a(I)[I

    move-result-object v1

    .line 443
    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aj:I

    .line 444
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->N:[Landroid/content/res/ColorStateList;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ak:I

    .line 446
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->L:Landroid/graphics/Paint;

    sget v1, Lcom/oneplus/a/b$m;->TimePicker_android_numbersBackgroundColor:I

    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oneplus/a/b$d;->timepicker_default_numbers_background_color_material:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 446
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    return-void

    :cond_1
    move-object v0, v1

    .line 422
    goto :goto_0

    :cond_2
    move v0, v2

    .line 435
    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(ZZ)V

    .line 623
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aa:Z

    if-eqz v0, :cond_1

    .line 608
    :cond_0
    const/4 v0, 0x0

    .line 614
    :goto_0
    return v0

    .line 611
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    .line 612
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 613
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a()V

    .line 614
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(ZZ)V

    .line 627
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const/4 v0, 0x1

    .line 1085
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAmOrPm()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->au:I

    return v0
.end method

.method public getCurrentHour()I
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ae:Z

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IZ)I

    move-result v0

    return v0
.end method

.method public getCurrentItemShowing()I
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCurrentMinute()I
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->U:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e(I)I

    move-result v0

    return v0
.end method

.method public getHoursToMinutes()F
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ax:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 679
    :goto_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;)V

    .line 681
    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->W:Landroid/graphics/Path;

    .line 682
    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 683
    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 684
    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;F)V

    .line 685
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Landroid/graphics/Canvas;F)V

    .line 686
    return-void

    .line 677
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->av:F

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 654
    if-nez p1, :cond_0

    .line 673
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    .line 659
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    .line 660
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getPaddingRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 661
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getPaddingBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 662
    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->al:I

    sub-int v0, v2, v0

    iget v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->am:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    .line 665
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ao:I

    .line 666
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->af:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ap:I

    .line 667
    iget v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->an:I

    iget-object v1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->P:[I

    aget v2, v2, v4

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aq:I

    .line 669
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->d()V

    .line 670
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->e()V

    .line 672
    iget-object v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->V:Lcom/oneplus/lib/widget/RadialTimePickerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/RadialTimePickerView$c;->a()V

    goto :goto_0
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .prologue
    .line 1095
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return-object v0

    .line 1098
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FFZ)I

    move-result v0

    .line 1099
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1101
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0

    .line 1104
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 997
    invoke-direct {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 998
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1028
    :cond_0
    :goto_0
    return v1

    .line 1000
    :cond_1
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ax:Z

    if-eqz v2, :cond_0

    .line 1004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1005
    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_0

    .line 1011
    :cond_2
    if-nez v2, :cond_3

    .line 1013
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->d:Z

    move v2, v0

    .line 1024
    :goto_1
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->d:Z

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1024
    invoke-direct {p0, v4, v5, v2, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(FFZZ)Z

    move-result v0

    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->d:Z

    goto :goto_0

    .line 1014
    :cond_3
    if-ne v2, v1, :cond_5

    .line 1019
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->d:Z

    if-nez v2, :cond_4

    move v0, v1

    move v2, v1

    .line 1020
    goto :goto_1

    :cond_4
    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method public setCurrentHour(I)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(IZZ)V

    .line 490
    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 3

    .prologue
    .line 463
    packed-switch p1, :pswitch_data_0

    .line 471
    const-string v0, "RadialTimePickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClockView does not support showing item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_0
    return-void

    .line 465
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->a(Z)V

    goto :goto_0

    .line 468
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(Z)V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentMinute(I)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->b(IZ)V

    .line 573
    return-void
.end method

.method public setHoursToMinutes(F)V
    .locals 0

    .prologue
    .line 731
    iput p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ad:F

    .line 732
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 733
    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .prologue
    .line 1089
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->ax:Z

    .line 1090
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/RadialTimePickerView;->invalidate()V

    .line 1091
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/oneplus/lib/widget/RadialTimePickerView$a;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/oneplus/lib/widget/RadialTimePickerView;->aw:Lcom/oneplus/lib/widget/RadialTimePickerView$a;

    .line 481
    return-void
.end method
