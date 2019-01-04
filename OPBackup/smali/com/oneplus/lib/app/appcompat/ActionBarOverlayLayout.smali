.class public Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lcom/oneplus/lib/app/appcompat/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;,
        Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final e:[I

.field private static final f:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/support/v4/view/NestedScrollingParentHelper;

.field a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

.field b:Z

.field c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private g:I

.field private h:I

.field private i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

.field private j:Lcom/oneplus/lib/widget/actionbar/b;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

.field private final y:I

.field private z:Landroid/support/v4/widget/ScrollerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10102eb
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->h:I

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 69
    const/16 v0, 0x258

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->y:I

    .line 75
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 90
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$2;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$3;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->B:Ljava/lang/Runnable;

    .line 120
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 122
    new-instance v0, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->C:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 123
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/oneplus/lib/widget/actionbar/b;
    .locals 3

    .prologue
    .line 518
    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 519
    check-cast p1, Lcom/oneplus/lib/widget/actionbar/b;

    .line 521
    :goto_0
    return-object p1

    .line 520
    :cond_0
    instance-of v0, p1, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eqz v0, :cond_1

    .line 521
    check-cast p1, Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSupportWrap()Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object p1

    goto :goto_0

    .line 523
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->g:I

    .line 128
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 130
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->l:Z

    .line 135
    invoke-static {p1}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    :cond_1
    move v1, v2

    .line 132
    goto :goto_1
.end method

.method private a(FF)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 582
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    float-to-int v4, p2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 583
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->z:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->getFinalY()I

    move-result v0

    .line 584
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    .line 242
    if-eqz p3, :cond_0

    iget v3, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 244
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v2, v1

    .line 246
    :cond_0
    if-eqz p4, :cond_1

    iget v3, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 248
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v2, v1

    .line 250
    :cond_1
    if-eqz p6, :cond_2

    iget v3, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 252
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v2, v1

    .line 254
    :cond_2
    if-eqz p5, :cond_3

    iget v3, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 256
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    move v0, v1

    .line 258
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 563
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 564
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 567
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 568
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->B:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 569
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 574
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 578
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 579
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 608
    sparse-switch p1, :sswitch_data_0

    .line 619
    :goto_0
    return-void

    .line 610
    :sswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->g()V

    goto :goto_0

    .line 613
    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->h()V

    goto :goto_0

    .line 616
    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 608
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 701
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/util/SparseArray;)V

    .line 702
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->m:Z

    return v0
.end method

.method protected b()Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 292
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 707
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Landroid/util/SparseArray;)V

    .line 708
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 511
    sget v0, Lcom/oneplus/a/b$g;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 512
    sget v0, Lcom/oneplus/a/b$g;->action_bar_container:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 513
    sget v0, Lcom/oneplus/a/b$g;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    .line 515
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 307
    instance-of v0, p1, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 426
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->l:Z

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 428
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 430
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 431
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 430
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 428
    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 555
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 556
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 559
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 629
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->i()Z

    move-result v0

    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 263
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 265
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    .line 266
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 270
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 273
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 274
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v3

    .line 279
    :cond_1
    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->requestLayout()V

    .line 287
    :cond_2
    return v3
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 635
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->j()Z

    move-result v0

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->b()Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/util/AttributeSet;)Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->C:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 602
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 659
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->k()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->l()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 671
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->m()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->n()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 683
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->o()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 713
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->q()V

    .line 714
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 201
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 202
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 203
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 141
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 142
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 401
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 402
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 404
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 405
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 408
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 409
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 415
    iget v8, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 416
    iget v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 418
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 407
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v10, 0x0

    .line 321
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 322
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    .line 323
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 324
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 323
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 325
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 326
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 325
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 327
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    .line 328
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v0

    .line 327
    invoke-static {v9, v0}, Lcom/oneplus/lib/widget/a/a;->a(II)I

    move-result v9

    .line 330
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    .line 331
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 333
    :goto_0
    if-eqz v1, :cond_3

    .line 336
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->g:I

    .line 337
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->n:Z

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_0

    .line 341
    iget v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->g:I

    add-int/2addr v0, v2

    .line 354
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 355
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 356
    iget-boolean v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->m:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 363
    :goto_2
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 365
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 371
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a(Landroid/graphics/Rect;)V

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 375
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;

    .line 376
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 377
    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 376
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 379
    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 378
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 380
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->i:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;

    .line 381
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v2

    .line 380
    invoke-static {v9, v2}, Lcom/oneplus/lib/widget/a/a;->a(II)I

    move-result v2

    .line 384
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 385
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 388
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 389
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 392
    invoke-static {v1, p1, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 393
    invoke-static {v0, p2, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    .line 391
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 395
    return-void

    .line 331
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 347
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 361
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v10

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v6

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 482
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    if-eqz v1, :cond_0

    if-nez p4, :cond_1

    .line 483
    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->q()V

    .line 490
    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->b:Z

    goto :goto_0

    .line 488
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 462
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p:I

    .line 463
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 464
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->C:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 452
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p:I

    .line 453
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 454
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->y()V

    .line 457
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 443
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->b:Z

    if-nez v0, :cond_0

    .line 469
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->p:I

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 470
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->n()V

    .line 475
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->z()V

    .line 478
    :cond_1
    return-void

    .line 472
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o()V

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 210
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->q:I

    xor-int v4, v0, p1

    .line 211
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->q:I

    .line 212
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 213
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 214
    :goto_1
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-eqz v5, :cond_2

    .line 218
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->k(Z)V

    .line 219
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->d_()V

    .line 222
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_3

    .line 224
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 227
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 212
    goto :goto_0

    :cond_5
    move v0, v2

    .line 213
    goto :goto_1

    :cond_6
    move v1, v2

    .line 218
    goto :goto_2

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->v()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 232
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->h:I

    .line 233
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->n(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 548
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getHeight()I

    move-result v0

    .line 549
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 550
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 551
    return-void
.end method

.method public setActionBarVisibilityCallback(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->x:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;

    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->h:I

    invoke-interface {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$a;->n(I)V

    .line 150
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->q:I

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->q:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 153
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->n:Z

    .line 176
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 530
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->o:Z

    .line 531
    if-nez p1, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->e()V

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 536
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 641
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(I)V

    .line 642
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 647
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 648
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 653
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(I)V

    .line 654
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 695
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V

    .line 696
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 689
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->p()V

    .line 690
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->m:Z

    .line 165
    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->l:Z

    .line 168
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 589
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/Window$Callback;)V

    .line 591
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c()V

    .line 596
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->j:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Ljava/lang/CharSequence;)V

    .line 597
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method
