.class public Lcom/oneplus/lib/widget/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/NumberPicker$a;,
        Lcom/oneplus/lib/widget/NumberPicker$b;,
        Lcom/oneplus/lib/widget/NumberPicker$CustomEditText;,
        Lcom/oneplus/lib/widget/NumberPicker$c;,
        Lcom/oneplus/lib/widget/NumberPicker$i;,
        Lcom/oneplus/lib/widget/NumberPicker$h;,
        Lcom/oneplus/lib/widget/NumberPicker$e;,
        Lcom/oneplus/lib/widget/NumberPicker$d;,
        Lcom/oneplus/lib/widget/NumberPicker$f;,
        Lcom/oneplus/lib/widget/NumberPicker$g;,
        Lcom/oneplus/lib/widget/NumberPicker$j;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static final ax:[C

.field private static final b:J = 0x12cL

.field private static final c:I = 0x8

.field private static final d:I = 0x320

.field private static final e:I = 0x12c

.field private static final f:F = 0.9f

.field private static final g:I = 0x2

.field private static final h:I = 0x30

.field private static final i:I

.field private static final j:I = -0x1

.field private static final l:Lcom/oneplus/lib/widget/NumberPicker$j;


# instance fields
.field private A:I

.field private B:Lcom/oneplus/lib/widget/NumberPicker$g;

.field private C:Lcom/oneplus/lib/widget/NumberPicker$f;

.field private D:Lcom/oneplus/lib/widget/NumberPicker$d;

.field private E:J

.field private final F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field private K:I

.field private L:I

.field private final M:Landroid/widget/Scroller;

.field private final N:Landroid/widget/Scroller;

.field private O:I

.field private P:Lcom/oneplus/lib/widget/NumberPicker$i;

.field private Q:Lcom/oneplus/lib/widget/NumberPicker$c;

.field private R:Lcom/oneplus/lib/widget/NumberPicker$b;

.field private S:F

.field private T:J

.field private U:F

.field private V:Landroid/view/VelocityTracker;

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:Z

.field private final ad:I

.field private ae:I

.field private af:I

.field private final ag:Z

.field private final ah:Landroid/graphics/drawable/Drawable;

.field private final ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Lcom/oneplus/lib/widget/NumberPicker$a;

.field private final at:Lcom/oneplus/lib/widget/NumberPicker$h;

.field private au:I

.field private av:Z

.field private aw:I

.field private k:Z

.field private final m:Landroid/widget/ImageButton;

.field private final n:Landroid/widget/ImageButton;

.field private final o:Landroid/widget/EditText;

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private final u:Z

.field private final v:I

.field private w:I

.field private x:[Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/oneplus/a/b$j;->op_number_picker:I

    sput v0, Lcom/oneplus/lib/widget/NumberPicker;->i:I

    .line 194
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$j;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/NumberPicker$j;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/NumberPicker;->l:Lcom/oneplus/lib/widget/NumberPicker$j;

    .line 2080
    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/widget/NumberPicker;->ax:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 573
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 582
    sget v0, Lcom/oneplus/a/b$b;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 583
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/high16 v9, -0x1000000

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 595
    invoke-direct {p0, p1, p2, p3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 153
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->k:Z

    .line 296
    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->E:J

    .line 301
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->F:Landroid/util/SparseArray;

    .line 306
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    .line 326
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    .line 435
    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    .line 486
    iput v7, p0, Lcom/oneplus/lib/widget/NumberPicker;->au:I

    .line 497
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    .line 597
    sget-object v0, Lcom/oneplus/a/b$m;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 599
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_internalLayout:I

    sget v4, Lcom/oneplus/lib/widget/NumberPicker;->i:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 602
    sget v0, Lcom/oneplus/lib/widget/NumberPicker;->i:I

    if-eq v4, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    .line 604
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_hideWheelUntilFocused:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->av:Z

    .line 607
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_opsolidColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ad:I

    .line 609
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_selectionDivider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_1

    .line 612
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 613
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 614
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getLayoutDirection()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 616
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 617
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 620
    :cond_1
    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    .line 622
    const/high16 v0, 0x40000000    # 2.0f

    .line 624
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 622
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 625
    sget v5, Lcom/oneplus/a/b$m;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    .line 628
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_selectionDividerWidth:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->aj:I

    .line 631
    const/high16 v0, 0x42400000    # 48.0f

    .line 633
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 631
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 634
    sget v5, Lcom/oneplus/a/b$m;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->p:I

    .line 637
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_internalMinHeight:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->q:I

    .line 640
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->r:I

    .line 642
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->q:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->r:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->q:I

    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->r:I

    if-le v0, v5, :cond_3

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 602
    goto/16 :goto_0

    .line 647
    :cond_3
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    .line 650
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    .line 652
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    if-le v0, v5, :cond_4

    .line 654
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    if-ne v0, v7, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->u:Z

    .line 659
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    .line 661
    sget v0, Lcom/oneplus/a/b$m;->NumberPicker_selectionOtherNumberColor:I

    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 662
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 664
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker$h;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    .line 671
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setWillNotDraw(Z)V

    .line 673
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 675
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 677
    new-instance v3, Lcom/oneplus/lib/widget/NumberPicker$1;

    invoke-direct {v3, p0}, Lcom/oneplus/lib/widget/NumberPicker$1;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    .line 689
    new-instance v4, Lcom/oneplus/lib/widget/NumberPicker$2;

    invoke-direct {v4, p0}, Lcom/oneplus/lib/widget/NumberPicker$2;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    .line 703
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_8

    .line 704
    sget v0, Lcom/oneplus/a/b$g;->increment:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->m:Landroid/widget/ImageButton;

    .line 705
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 712
    :goto_3
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_9

    .line 713
    sget v0, Lcom/oneplus/a/b$g;->decrement:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->n:Landroid/widget/ImageButton;

    .line 714
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 721
    :goto_4
    sget v0, Lcom/oneplus/a/b$g;->numberpicker_input:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    .line 722
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 723
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    new-instance v3, Lcom/oneplus/lib/widget/NumberPicker$3;

    invoke-direct {v3, p0}, Lcom/oneplus/lib/widget/NumberPicker$3;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 733
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/oneplus/lib/widget/NumberPicker$e;

    invoke-direct {v4, p0}, Lcom/oneplus/lib/widget/NumberPicker$e;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 737
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 738
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 741
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->W:I

    .line 743
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->aa:I

    .line 744
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ab:I

    .line 746
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->v:I

    .line 749
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v2, Lcom/oneplus/lib/widget/NumberPicker;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ae:I

    .line 750
    iput v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->af:I

    .line 751
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 752
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 753
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 754
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 755
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 756
    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    .line 759
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v8, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    .line 760
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    .line 762
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 765
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 766
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setImportantForAccessibility(I)V

    .line 768
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 657
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 671
    goto/16 :goto_2

    .line 708
    :cond_8
    iput-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->m:Landroid/widget/ImageButton;

    goto/16 :goto_3

    .line 717
    :cond_9
    iput-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->n:Landroid/widget/ImageButton;

    goto/16 :goto_4
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1677
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1688
    :goto_0
    :sswitch_0
    return p1

    .line 1680
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1681
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1682
    sparse-switch v1, :sswitch_data_0

    .line 1690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown measure mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1686
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1688
    :sswitch_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1682
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1706
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1707
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1708
    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/oneplus/lib/widget/NumberPicker;->resolveSizeAndState(III)I

    move-result p2

    .line 1710
    :cond_0
    return p2
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;I)I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->c(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2039
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2063
    :goto_0
    return v0

    .line 2044
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2046
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2047
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2048
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2044
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2057
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 2040
    :catch_0
    move-exception v0

    .line 2063
    :goto_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    goto :goto_0

    .line 2058
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1830
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    if-ne v0, p1, :cond_1

    .line 1837
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    .line 1834
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->C:Lcom/oneplus/lib/widget/NumberPicker$f;

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->C:Lcom/oneplus/lib/widget/NumberPicker$f;

    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/NumberPicker$f;->a(Lcom/oneplus/lib/widget/NumberPicker;I)V

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 1739
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    if-ne v0, p1, :cond_0

    .line 1757
    :goto_0
    return-void

    .line 1743
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-eqz v0, :cond_2

    .line 1744
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->c(I)I

    move-result v0

    .line 1749
    :goto_1
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    .line 1750
    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    .line 1751
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1752
    if-eqz p2, :cond_1

    .line 1753
    invoke-direct {p0, v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(II)V

    .line 1755
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1756
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1746
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1747
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1926
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1927
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1929
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1935
    :goto_0
    return-void

    .line 1932
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 1933
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->c()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/NumberPicker;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/NumberPicker;ZJ)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/NumberPicker;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1767
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1769
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Landroid/widget/Scroller;)Z

    .line 1772
    :cond_0
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    .line 1773
    if-eqz p1, :cond_1

    .line 1774
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    neg-int v4, v2

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1778
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    .line 1786
    :goto_1
    return-void

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 1780
    :cond_2
    if-eqz p1, :cond_3

    .line 1781
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    goto :goto_1

    .line 1783
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    if-nez v0, :cond_0

    .line 1978
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker$c;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    .line 1982
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker$c;->a(Lcom/oneplus/lib/widget/NumberPicker$c;Z)V

    .line 1983
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1984
    return-void

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a([I)V
    .locals 2

    .prologue
    .line 1871
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1872
    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1871
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1874
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1875
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-le v0, v1, :cond_1

    .line 1876
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    .line 1878
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 1879
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->d(I)V

    .line 1880
    return-void
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 837
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 838
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int v3, v0, v3

    .line 839
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    add-int/2addr v0, v3

    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    rem-int/2addr v0, v4

    .line 840
    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    sub-int v0, v4, v0

    .line 841
    if-eqz v0, :cond_2

    .line 842
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    .line 843
    if-lez v0, :cond_1

    .line 844
    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    sub-int/2addr v0, v4

    .line 849
    :cond_0
    :goto_0
    add-int/2addr v0, v3

    .line 850
    invoke-virtual {p0, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 853
    :goto_1
    return v0

    .line 846
    :cond_1
    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 853
    goto :goto_1
.end method

.method static synthetic a()[C
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/oneplus/lib/widget/NumberPicker;->ax:[C

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/NumberPicker;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1276
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1278
    if-eqz v0, :cond_1

    .line 1279
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-eqz v1, :cond_0

    .line 1280
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1282
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1283
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1285
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v8, 0x7fffffff

    const/4 v1, 0x0

    .line 1843
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    .line 1845
    if-lez p1, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1851
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    .line 1852
    return-void

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    move v2, v8

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1966
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->B:Lcom/oneplus/lib/widget/NumberPicker$g;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->B:Lcom/oneplus/lib/widget/NumberPicker$g;

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    invoke-interface {v0, p0, p1, v1}, Lcom/oneplus/lib/widget/NumberPicker$g;->a(Lcom/oneplus/lib/widget/NumberPicker;II)V

    .line 1969
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/Scroller;)V
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_2

    .line 1815
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1816
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1818
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(I)V

    .line 1824
    :cond_1
    :goto_0
    return-void

    .line 1820
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1821
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    goto :goto_0
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 1887
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 1888
    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    .line 1887
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1890
    :cond_0
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 1891
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-ge v0, v1, :cond_1

    .line 1892
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    .line 1894
    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    .line 1895
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->d(I)V

    .line 1896
    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aq:Z

    return p1
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 1858
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-le p1, v0, :cond_1

    .line 1859
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1863
    :cond_0
    :goto_0
    return p1

    .line 1860
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-ge p1, v0, :cond_0

    .line 1861
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v1, p1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/NumberPicker;)Lcom/oneplus/lib/widget/NumberPicker$i;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1291
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 1292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1293
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1294
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1295
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1299
    :cond_0
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    if-nez v0, :cond_0

    .line 2072
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker$i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    .line 2074
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/NumberPicker$i;->a(II)V

    .line 2075
    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ar:Z

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1305
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->u:Z

    if-nez v0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1310
    const/4 v1, 0x0

    move v3, v2

    .line 1311
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1312
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/oneplus/lib/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1313
    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 1311
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1318
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    .line 1319
    :goto_3
    if-lez v0, :cond_3

    .line 1320
    add-int/lit8 v2, v2, 0x1

    .line 1321
    div-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 1323
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1333
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1334
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    if-eq v1, v0, :cond_0

    .line 1335
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    if-le v0, v1, :cond_7

    .line 1336
    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    .line 1340
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1325
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1326
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1327
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1328
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 1329
    float-to-int v0, v2

    .line 1326
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1338
    :cond_7
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1903
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->F:Landroid/util/SparseArray;

    .line 1904
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1905
    if-eqz v0, :cond_0

    .line 1919
    :goto_0
    return-void

    .line 1908
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-le p1, v0, :cond_2

    .line 1909
    :cond_1
    const-string v0, ""

    .line 1918
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1911
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1912
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int v0, p1, v0

    .line 1913
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1915
    :cond_3
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    return v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->D:Lcom/oneplus/lib/widget/NumberPicker$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->D:Lcom/oneplus/lib/widget/NumberPicker$d;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/lib/widget/NumberPicker;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1386
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 1387
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->k:Z

    if-eqz v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    .line 1388
    return-void

    :cond_0
    move v2, v1

    .line 1386
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1387
    goto :goto_1
.end method

.method private static f(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2826
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 1719
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1720
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    .line 1721
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v3

    .line 1722
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1723
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    sub-int v1, v0, v1

    add-int/2addr v1, v3

    .line 1724
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-eqz v4, :cond_0

    .line 1725
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->c(I)I

    move-result v1

    .line 1727
    :cond_0
    aput v1, v2, v0

    .line 1728
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->d(I)V

    .line 1722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1730
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->aq:Z

    return v0
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1789
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1790
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    .line 1791
    array-length v1, v0

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->v:I

    mul-int/2addr v1, v2

    .line 1792
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 1793
    array-length v0, v0

    int-to-float v0, v0

    .line 1794
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->w:I

    .line 1795
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->v:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    .line 1798
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 1799
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    .line 1801
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    .line 1802
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1803
    return-void
.end method

.method public static final getTwoDigitFormatter()Lcom/oneplus/lib/widget/NumberPicker$d;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/oneplus/lib/widget/NumberPicker;->l:Lcom/oneplus/lib/widget/NumberPicker$j;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1806
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 1807
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->v:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->setFadingEdgeLength(I)V

    .line 1808
    return-void
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ar:Z

    return v0
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    return v0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 1953
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1954
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1955
    const/4 v0, 0x1

    .line 1958
    :goto_1
    return v0

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1958
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic j(Lcom/oneplus/lib/widget/NumberPicker;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->E:J

    return-wide v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 1991
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1993
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 2000
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    if-nez v0, :cond_0

    .line 2001
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker$b;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    .line 2005
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2006
    return-void

    .line 2003
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic l(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2015
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->Q:Lcom/oneplus/lib/widget/NumberPicker$c;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    if-eqz v0, :cond_1

    .line 2025
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->P:Lcom/oneplus/lib/widget/NumberPicker$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker$i;->a()V

    .line 2027
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    if-eqz v0, :cond_2

    .line 2028
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->R:Lcom/oneplus/lib/widget/NumberPicker$b;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2030
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker$h;->a()V

    .line 2031
    return-void
.end method

.method static synthetic m(Lcom/oneplus/lib/widget/NumberPicker;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    return v0
.end method

.method static synthetic n(Lcom/oneplus/lib/widget/NumberPicker;)I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    return v0
.end method

.method private n()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2180
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    sub-int v4, v0, v2

    .line 2181
    if-eqz v4, :cond_1

    .line 2182
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    .line 2183
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    .line 2184
    if-lez v4, :cond_2

    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v4, v0

    .line 2186
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    const/16 v5, 0x320

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2187
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    .line 2188
    const/4 v1, 0x1

    .line 2190
    :cond_1
    return v1

    .line 2184
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    .line 1097
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    .line 1099
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1103
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1104
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1105
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    if-nez v2, :cond_1

    .line 1106
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    .line 1108
    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->scrollBy(II)V

    .line 1109
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->O:I

    .line 1110
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1111
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 1113
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 1163
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1168
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x100

    const/16 v5, 0x80

    const/16 v4, 0x40

    const/4 v3, -0x1

    .line 1046
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_0

    .line 1047
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1091
    :goto_0
    return v0

    .line 1049
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1050
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1053
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    if-ge v0, v1, :cond_2

    .line 1054
    const/4 v0, 0x3

    move v1, v0

    .line 1060
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1062
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/NumberPicker$a;

    .line 1063
    packed-switch v2, :pswitch_data_0

    .line 1091
    :cond_1
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1055
    :cond_2
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    if-le v0, v1, :cond_3

    .line 1056
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 1058
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    .line 1065
    :pswitch_1
    invoke-virtual {v0, v1, v5}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 1067
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    .line 1068
    invoke-virtual {v0, v1, v4, v7}, Lcom/oneplus/lib/widget/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1072
    :pswitch_2
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    if-eq v2, v3, :cond_1

    .line 1074
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    invoke-virtual {v0, v2, v6}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 1077
    invoke-virtual {v0, v1, v5}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 1079
    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    .line 1080
    invoke-virtual {v0, v1, v4, v7}, Lcom/oneplus/lib/widget/NumberPicker$a;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_2

    .line 1085
    :pswitch_3
    invoke-virtual {v0, v1, v6}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 1087
    iput v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->ap:I

    goto :goto_2

    .line 1063
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 997
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 998
    sparse-switch v0, :sswitch_data_0

    .line 1029
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 1001
    :sswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    goto :goto_0

    .line 1005
    :sswitch_1
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-eqz v2, :cond_0

    .line 1008
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1010
    :pswitch_0
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    .line 1011
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1012
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->requestFocus()Z

    .line 1013
    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->au:I

    .line 1014
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    .line 1015
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1016
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Z)V

    goto :goto_1

    .line 1011
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 1016
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1022
    :pswitch_1
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->au:I

    if-ne v2, v0, :cond_0

    .line 1023
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->au:I

    goto :goto_1

    .line 998
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 986
    packed-switch v0, :pswitch_data_0

    .line 992
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 989
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    goto :goto_0

    .line 986
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1035
    packed-switch v0, :pswitch_data_0

    .line 1041
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1038
    :pswitch_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    goto :goto_0

    .line 1035
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1555
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1557
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    .line 1558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1562
    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 1660
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_0

    .line 1661
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1666
    :goto_0
    return-object v0

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->as:Lcom/oneplus/lib/widget/NumberPicker$a;

    if-nez v0, :cond_1

    .line 1664
    new-instance v0, Lcom/oneplus/lib/widget/NumberPicker$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/NumberPicker$a;-><init>(Lcom/oneplus/lib/widget/NumberPicker;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->as:Lcom/oneplus/lib/widget/NumberPicker$a;

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->as:Lcom/oneplus/lib/widget/NumberPicker$a;

    goto :goto_0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1544
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->F:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1456
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1419
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1178
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ad:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1539
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1410
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1567
    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    .line 1569
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1570
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1572
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1549
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1550
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    .line 1551
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1577
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_1

    .line 1578
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1581
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->av:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->hasFocus()Z

    move-result v0

    move v1, v0

    .line 1582
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    .line 1583
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    int-to-float v0, v0

    .line 1586
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    if-nez v3, :cond_3

    .line 1588
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->ar:Z

    if-eqz v3, :cond_2

    .line 1589
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lcom/oneplus/lib/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1590
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v5

    iget v7, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    invoke-virtual {v3, v4, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1591
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1593
    :cond_2
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->aq:Z

    if-eqz v3, :cond_3

    .line 1594
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    sget-object v5, Lcom/oneplus/lib/widget/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1595
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v7

    .line 1596
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v8

    .line 1595
    invoke-virtual {v3, v4, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1597
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1602
    :cond_3
    iget-object v7, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    move v3, v4

    move v5, v0

    .line 1603
    :goto_2
    array-length v0, v7

    if-ge v3, v0, :cond_9

    .line 1604
    aget v0, v7, v3

    .line 1605
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->F:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1611
    if-eqz v1, :cond_4

    iget v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    if-ne v3, v8, :cond_5

    :cond_4
    iget v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    if-ne v3, v8, :cond_6

    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    .line 1612
    invoke-virtual {v8}, Landroid/widget/EditText;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_6

    .line 1613
    :cond_5
    iget v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    if-ne v3, v8, :cond_8

    .line 1614
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    iget v9, p0, Lcom/oneplus/lib/widget/NumberPicker;->ae:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1615
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1620
    :goto_3
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1622
    :cond_6
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 1603
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_7
    move v1, v2

    .line 1581
    goto/16 :goto_1

    .line 1617
    :cond_8
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    iget v9, p0, Lcom/oneplus/lib/widget/NumberPicker;->af:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1618
    iget-object v8, p0, Lcom/oneplus/lib/widget/NumberPicker;->H:Landroid/graphics/Paint;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_3

    .line 1626
    :cond_9
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1628
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    .line 1629
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1630
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->aj:I

    div-int/lit8 v2, v2, 0x2

    .line 1631
    sub-int v3, v1, v2

    .line 1632
    add-int/2addr v1, v2

    .line 1636
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    add-int/2addr v2, v0

    .line 1637
    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->aj:I

    if-nez v5, :cond_a

    .line 1638
    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v6

    invoke-virtual {v5, v4, v0, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1643
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1646
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    .line 1647
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    sub-int v2, v0, v2

    .line 1648
    iget v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->aj:I

    if-nez v5, :cond_b

    .line 1649
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v3

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1653
    :goto_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 1640
    :cond_a
    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    .line 1651
    :cond_b
    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->ah:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 858
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 906
    :goto_0
    return v0

    .line 861
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 862
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 906
    goto :goto_0

    .line 864
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    .line 865
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->U:F

    .line 867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->T:J

    .line 868
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->al:Z

    .line 869
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->am:Z

    .line 871
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 872
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    if-nez v2, :cond_2

    .line 873
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/NumberPicker$h;->a(I)V

    .line 883
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 884
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 885
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 886
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 887
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(I)V

    goto :goto_0

    .line 876
    :cond_3
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 877
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    if-nez v2, :cond_2

    .line 878
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker$h;->a(I)V

    goto :goto_1

    .line 888
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 889
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->M:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 890
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->N:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 891
    :cond_5
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 892
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->c()V

    .line 894
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 893
    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 895
    :cond_6
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 896
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->c()V

    .line 898
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 897
    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 900
    :cond_7
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->am:Z

    .line 901
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->k()V

    goto/16 :goto_0

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_1

    .line 784
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 788
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 791
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 792
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 793
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 794
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 795
    add-int/2addr v2, v0

    .line 796
    add-int/2addr v3, v1

    .line 797
    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 799
    if-eqz p1, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->g()V

    .line 802
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->h()V

    .line 803
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->p:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    .line 805
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->an:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ai:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ao:I

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_0

    .line 813
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 826
    :goto_0
    return-void

    .line 817
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->t:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(II)I

    move-result v0

    .line 818
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->r:I

    invoke-direct {p0, p2, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(II)I

    move-result v1

    .line 819
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 821
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->s:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/oneplus/lib/widget/NumberPicker;->a(III)I

    move-result v0

    .line 823
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->q:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p0, v1, v2, p2}, Lcom/oneplus/lib/widget/NumberPicker;->a(III)I

    move-result v1

    .line 825
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 911
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 980
    :cond_1
    :goto_0
    return v0

    .line 914
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 915
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    .line 917
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 919
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 940
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->l()V

    .line 941
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->j()V

    .line 942
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker$h;->a()V

    .line 943
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    .line 944
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->ab:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 945
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 946
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->aa:I

    if-le v3, v4, :cond_6

    .line 947
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/NumberPicker;->b(I)V

    .line 948
    invoke-direct {p0, v8}, Lcom/oneplus/lib/widget/NumberPicker;->a(I)V

    .line 975
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 976
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->V:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 921
    :pswitch_1
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->al:Z

    if-nez v2, :cond_1

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 925
    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->ak:I

    if-eq v3, v0, :cond_5

    .line 926
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 927
    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->W:I

    if-le v1, v3, :cond_4

    .line 928
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->m()V

    .line 929
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(I)V

    .line 936
    :cond_4
    :goto_2
    iput v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->U:F

    goto :goto_0

    .line 932
    :cond_5
    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->U:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 933
    invoke-virtual {p0, v1, v3}, Lcom/oneplus/lib/widget/NumberPicker;->scrollBy(II)V

    .line 934
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_2

    .line 950
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 951
    int-to-float v3, v2

    iget v4, p0, Lcom/oneplus/lib/widget/NumberPicker;->S:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/lib/widget/NumberPicker;->T:J

    sub-long/2addr v4, v6

    .line 953
    iget v6, p0, Lcom/oneplus/lib/widget/NumberPicker;->W:I

    if-gt v3, v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_a

    .line 954
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->am:Z

    if-eqz v3, :cond_8

    .line 955
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->am:Z

    .line 956
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->performClick()Z

    .line 973
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(I)V

    goto :goto_1

    .line 958
    :cond_8
    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    sub-int/2addr v2, v3

    .line 960
    if-lez v2, :cond_9

    .line 961
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Z)V

    .line 962
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker$h;->b(I)V

    goto :goto_3

    .line 964
    :cond_9
    if-gez v2, :cond_7

    .line 965
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Z)V

    .line 966
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->at:Lcom/oneplus/lib/widget/NumberPicker$h;

    invoke-virtual {v2, v8}, Lcom/oneplus/lib/widget/NumberPicker$h;->b(I)V

    goto :goto_3

    .line 971
    :cond_a
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->n()Z

    goto :goto_3

    .line 919
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 1253
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_0

    .line 1254
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1258
    :goto_0
    return v0

    .line 1255
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->b()V

    .line 1258
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1263
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v1, :cond_1

    .line 1264
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    .line 1269
    :cond_0
    :goto_0
    return v0

    .line 1265
    :cond_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1266
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->b()V

    .line 1267
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->al:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1131
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->G:[I

    .line 1132
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-gt v1, v2, :cond_1

    .line 1134
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-nez v1, :cond_2

    if-gez p2, :cond_2

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-lt v1, v2, :cond_2

    .line 1139
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    goto :goto_0

    .line 1142
    :cond_2
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    .line 1143
    :cond_3
    :goto_1
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->w:I

    if-le v1, v2, :cond_4

    .line 1144
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    .line 1145
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->b([I)V

    .line 1146
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    invoke-direct {p0, v1, v3}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    .line 1147
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-gt v1, v2, :cond_3

    .line 1148
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    goto :goto_1

    .line 1151
    :cond_4
    :goto_2
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->w:I

    neg-int v2, v2

    if-ge v1, v2, :cond_0

    .line 1152
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->J:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    .line 1153
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a([I)V

    .line 1154
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    invoke-direct {p0, v1, v3}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    .line 1155
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->ac:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aw:I

    aget v1, v0, v1

    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-lt v1, v2, :cond_4

    .line 1156
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->K:I

    iput v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->L:I

    goto :goto_2
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1520
    :goto_0
    return-void

    .line 1509
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    .line 1510
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->x:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1512
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1517
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1518
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1519
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->d()V

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 777
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->aj:I

    .line 778
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    .line 779
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1119
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1120
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1123
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->ag:Z

    if-nez v0, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1127
    return-void
.end method

.method public setFormatter(Lcom/oneplus/lib/widget/NumberPicker$d;)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->D:Lcom/oneplus/lib/widget/NumberPicker$d;

    if-ne p1, v0, :cond_0

    .line 1217
    :goto_0
    return-void

    .line 1214
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->D:Lcom/oneplus/lib/widget/NumberPicker$d;

    .line 1215
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1216
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1470
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    if-ne v0, p1, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1473
    :cond_0
    if-gez p1, :cond_1

    .line 1474
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1476
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    .line 1477
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    if-ge v0, v1, :cond_2

    .line 1478
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->z:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    .line 1480
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->e()V

    .line 1481
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1482
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1483
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->d()V

    .line 1484
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1433
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    if-ne v0, p1, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1436
    :cond_0
    if-gez p1, :cond_1

    .line 1437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1439
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    .line 1440
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    if-le v0, v1, :cond_2

    .line 1441
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->y:I

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker;->A:I

    .line 1443
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->e()V

    .line 1444
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->f()V

    .line 1445
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->i()Z

    .line 1446
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->d()V

    .line 1447
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1401
    iput-wide p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->E:J

    .line 1402
    return-void
.end method

.method public setOnScrollListener(Lcom/oneplus/lib/widget/NumberPicker$f;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->C:Lcom/oneplus/lib/widget/NumberPicker$f;

    .line 1197
    return-void
.end method

.method public setOnValueChangedListener(Lcom/oneplus/lib/widget/NumberPicker$g;)V
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->B:Lcom/oneplus/lib/widget/NumberPicker$g;

    .line 1188
    return-void
.end method

.method public setSelectNumberCount(I)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1248
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(IZ)V

    .line 1249
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .prologue
    .line 1373
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/NumberPicker;->k:Z

    .line 1374
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker;->e()V

    .line 1376
    return-void
.end method
