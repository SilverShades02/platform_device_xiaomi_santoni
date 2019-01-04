.class public Lcom/oneplus/lib/widget/recyclerview/f;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;
.source "ItemTouchHelper.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/f$c;,
        Lcom/oneplus/lib/widget/recyclerview/f$b;,
        Lcom/oneplus/lib/widget/recyclerview/f$d;,
        Lcom/oneplus/lib/widget/recyclerview/f$a;,
        Lcom/oneplus/lib/widget/recyclerview/f$e;
    }
.end annotation


# static fields
.field private static final A:Z = false

.field private static final B:I = -0x1

.field private static final C:I = 0x8

.field private static final D:I = 0xff

.field private static final E:I = 0xff00

.field private static final F:I = 0xff0000

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x10

.field public static final f:I = 0x20

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x2

.field public static final k:I = 0x4

.field public static final l:I = 0x8

.field private static final z:Ljava/lang/String; = "ItemTouchHelper"


# instance fields
.field private final G:[F

.field private H:I

.field private I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field private final J:Ljava/lang/Runnable;

.field private K:Landroid/view/VelocityTracker;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

.field private O:Landroid/view/View;

.field private P:I

.field private Q:Landroid/view/GestureDetector;

.field private final R:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

.field private S:Landroid/graphics/Rect;

.field private T:J

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:I

.field v:Lcom/oneplus/lib/widget/recyclerview/f$a;

.field w:I

.field x:I

.field y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 421
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;-><init>()V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->m:Ljava/util/List;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    .line 170
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 199
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    .line 235
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/f$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->J:Ljava/lang/Runnable;

    .line 262
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    .line 269
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    .line 276
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->P:I

    .line 283
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/f$2;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->R:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 422
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    .line 423
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 864
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 865
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 866
    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-ne v2, p1, :cond_1

    .line 867
    iget-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->m:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->m:Z

    .line 868
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 869
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->b()V

    .line 871
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 872
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 873
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->b(Lcom/oneplus/lib/widget/recyclerview/f$c;)I

    move-result v0

    .line 876
    :goto_1
    return v0

    .line 864
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 876
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;I)I
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->P:I

    return p1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 900
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v1

    .line 901
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-object v0

    .line 904
    :cond_1
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 905
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    sub-float/2addr v3, v4

    .line 906
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    sub-float/2addr v2, v4

    .line 907
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 908
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 910
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->H:I

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_2

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->H:I

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-ltz v4, :cond_0

    .line 913
    :cond_2
    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v4

    if-nez v4, :cond_0

    .line 915
    :cond_3
    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 918
    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/f$c;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/f$c;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->H:I

    .line 455
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;)V

    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->R:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V

    .line 457
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;)V

    .line 458
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->c()V

    .line 459
    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1117
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1118
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1121
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 1122
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    .line 1123
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1124
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 1126
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1127
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 1129
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1130
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    .line 1132
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1133
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    .line 1135
    :cond_3
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
    .locals 12

    .prologue
    .line 532
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    if-ne p2, v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 535
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    .line 536
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    .line 538
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I

    .line 539
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    .line 540
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 544
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    .line 545
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->h()V

    .line 547
    :cond_1
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 549
    const/4 v0, 0x0

    .line 551
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v1, :cond_2

    .line 552
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 553
    iget-object v1, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 554
    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    const/4 v9, 0x0

    .line 556
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->g()V

    .line 560
    sparse-switch v9, :sswitch_data_0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 577
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 578
    const/16 v3, 0x8

    .line 584
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a([F)V

    .line 585
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 587
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/oneplus/lib/widget/recyclerview/f$3;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIFFFFILcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 616
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    sub-float v4, v7, v5

    sub-float v5, v8, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IFF)J

    move-result-wide v2

    .line 618
    invoke-virtual {v0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(J)V

    .line 619
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a()V

    .line 621
    const/4 v0, 0x1

    .line 626
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    :cond_2
    move v1, v0

    .line 628
    if-eqz p1, :cond_3

    .line 629
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 630
    invoke-virtual {v0, v2, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    .line 632
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    .line 633
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    .line 634
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 636
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 641
    if-eqz v2, :cond_4

    .line 642
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 644
    :cond_4
    if-nez v1, :cond_5

    .line 645
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->R()V

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 555
    :cond_6
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v9

    goto/16 :goto_1

    .line 565
    :sswitch_0
    const/4 v8, 0x0

    .line 566
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 567
    goto/16 :goto_2

    .line 570
    :sswitch_1
    const/4 v7, 0x0

    .line 571
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 572
    goto/16 :goto_2

    .line 579
    :cond_7
    if-lez v9, :cond_8

    .line 580
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 582
    :cond_8
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 623
    :cond_9
    iget-object v1, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Landroid/view/View;)V

    .line 624
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, v3, v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    goto/16 :goto_4

    .line 642
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 560
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/f$c;I)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/f$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$4;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$c;I)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 672
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;II)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$c;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;I)V

    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 486
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 487
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 491
    :goto_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 492
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 496
    :goto_1
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 929
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-nez v2, :cond_0

    if-ne p1, v3, :cond_0

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    .line 930
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v0

    .line 933
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getScrollState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 936
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 937
    if-eqz v2, :cond_0

    .line 940
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v3

    .line 942
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 945
    if-eqz v3, :cond_0

    .line 951
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 952
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 955
    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    sub-float/2addr v4, v6

    .line 956
    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    sub-float/2addr v5, v6

    .line 959
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 960
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 962
    iget v8, p0, Lcom/oneplus/lib/widget/recyclerview/f;->H:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_2

    iget v8, p0, Lcom/oneplus/lib/widget/recyclerview/f;->H:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 965
    :cond_2
    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 966
    cmpg-float v5, v4, v9

    if-gez v5, :cond_3

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 969
    :cond_3
    cmpl-float v4, v4, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 980
    :cond_4
    iput v9, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    iput v9, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 981
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    .line 982
    invoke-direct {p0, v2, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    move v0, v1

    .line 983
    goto :goto_0

    .line 973
    :cond_5
    cmpg-float v4, v5, v9

    if-gez v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 976
    :cond_6
    cmpl-float v4, v5, v9

    if-lez v4, :cond_4

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 426
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f;ILandroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/f;->a(ILandroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 1184
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_4

    .line 1185
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1186
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 1187
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 1188
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1189
    :goto_1
    and-int v2, v1, p2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 1190
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1202
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1185
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1188
    goto :goto_1

    .line 1195
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    .line 1196
    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1198
    and-int v2, p2, v0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1202
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 990
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 992
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    :goto_0
    return-object v0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 997
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 998
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 999
    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    invoke-static {v1, v3, v4, v5, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1000
    goto :goto_0

    .line 996
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1003
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/f;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->J:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;)V

    .line 463
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->R:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V

    .line 464
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;)V

    .line 466
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 467
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 468
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 469
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v2, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 467
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    .line 473
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->P:I

    .line 474
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->g()V

    .line 475
    return-void
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1206
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_4

    .line 1207
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 1208
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_3

    .line 1209
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 1210
    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    .line 1211
    :goto_1
    and-int v2, v1, p2

    if-eqz v2, :cond_3

    if-ne v1, v0, :cond_3

    .line 1212
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    move v0, v1

    .line 1223
    :cond_0
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 1207
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1210
    goto :goto_1

    .line 1217
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    .line 1218
    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1219
    and-int v2, p2, v0

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    .line 1223
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    return-object v0
.end method

.method private c(Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/f$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1103
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1113
    :cond_0
    :goto_0
    return-object v0

    .line 1106
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    .line 1107
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 1109
    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    if-eq v4, v3, :cond_0

    .line 1107
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1113
    goto :goto_0
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    if-nez v1, :cond_1

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    .line 753
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->M:Ljava/util/List;

    .line 758
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->d()I

    move-result v1

    .line 759
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v2, v1

    .line 760
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v6, v2, v1

    .line 761
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v5

    mul-int/lit8 v3, v1, 0x2

    add-int v7, v2, v3

    .line 762
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v6

    mul-int/lit8 v1, v1, 0x2

    add-int v8, v2, v1

    .line 763
    add-int v1, v5, v7

    div-int/lit8 v9, v1, 0x2

    .line 764
    add-int v1, v6, v8

    div-int/lit8 v10, v1, 0x2

    .line 765
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v11

    .line 766
    invoke-virtual {v11}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v12

    .line 767
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v12, :cond_4

    .line 768
    invoke-virtual {v11, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 769
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 767
    :cond_0
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 755
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 756
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v8, :cond_0

    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v5, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v7, :cond_0

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v13

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v2, v3, v14, v13}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 781
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v14, v2, v1

    .line 783
    const/4 v2, 0x0

    .line 784
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 785
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    if-ge v2, v15, :cond_3

    .line 786
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->M:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v14, v1, :cond_3

    .line 787
    add-int/lit8 v3, v3, 0x1

    .line 785
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 792
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    invoke-interface {v1, v3, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->M:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 796
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    return-object v1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->Q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/oneplus/lib/widget/recyclerview/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oneplus/lib/widget/recyclerview/f$b;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->Q:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1254
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    .line 1256
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setChildDrawingOrderCallback(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;)V

    .line 1260
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->Q:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 8

    .prologue
    .line 803
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 810
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)F

    move-result v0

    .line 811
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    add-float/2addr v1, v2

    float-to-int v6, v1

    .line 812
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    add-float/2addr v1, v2

    float-to-int v7, v1

    .line 813
    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 815
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 818
    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Ljava/util/List;

    move-result-object v0

    .line 819
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    invoke-virtual {v1, p1, v0, v6, v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    .line 824
    if-nez v4, :cond_3

    .line 825
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 826
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 829
    :cond_3
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f()I

    move-result v5

    .line 830
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f()I

    move-result v3

    .line 831
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v1, p1, v4}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$w;III)V

    goto/16 :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 676
    :goto_0
    if-ge v2, v3, :cond_1

    .line 677
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x1

    .line 681
    :goto_1
    return v0

    .line 676
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 681
    goto :goto_1
.end method

.method private e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 5

    .prologue
    const v4, 0xff00

    const/4 v0, 0x0

    .line 1138
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return v0

    .line 1141
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v1

    .line 1142
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 1144
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutDirection()I

    move-result v3

    .line 1142
    invoke-virtual {v2, v1, v3}, Lcom/oneplus/lib/widget/recyclerview/f$a;->d(II)I

    move-result v2

    .line 1145
    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    .line 1147
    if-eqz v2, :cond_0

    .line 1150
    and-int/2addr v1, v4

    shr-int/lit8 v3, v1, 0x8

    .line 1153
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    .line 1154
    invoke-direct {p0, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 1156
    and-int v0, v3, v1

    if-nez v0, :cond_2

    .line 1158
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 1159
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutDirection()I

    move-result v0

    .line 1158
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1161
    goto :goto_0

    .line 1163
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_0

    move v0, v1

    .line 1164
    goto :goto_0

    .line 1167
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v1

    .line 1168
    goto :goto_0

    .line 1170
    :cond_5
    invoke-direct {p0, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1172
    and-int v0, v3, v1

    if-nez v0, :cond_6

    .line 1174
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 1175
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutDirection()I

    move-result v0

    .line 1174
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(II)I

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1177
    goto :goto_0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->f()V

    return-void
.end method

.method private e()Z
    .locals 14

    .prologue
    const-wide/high16 v12, -0x8000000000000000L

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 688
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-nez v1, :cond_0

    .line 689
    iput-wide v12, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    .line 747
    :goto_0
    return v0

    .line 692
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 693
    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    cmp-long v1, v2, v12

    if-nez v1, :cond_6

    const-wide/16 v6, 0x0

    .line 695
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v1

    .line 696
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 697
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    .line 701
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 702
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 703
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->s:F

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 704
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int v4, v3, v4

    .line 705
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_7

    if-gez v4, :cond_7

    .line 716
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 717
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->t:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 718
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v1, v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int v8, v2, v3

    .line 719
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_9

    if-gez v8, :cond_9

    .line 729
    :cond_3
    :goto_3
    if-eqz v4, :cond_d

    .line 730
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 732
    invoke-virtual {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v5

    .line 730
    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IIIJ)I

    move-result v4

    move v9, v4

    .line 734
    :goto_4
    if-eqz v8, :cond_c

    .line 735
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 737
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v5

    move v4, v8

    .line 735
    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IIIJ)I

    move-result v1

    .line 739
    :goto_5
    if-nez v9, :cond_4

    if-eqz v1, :cond_b

    .line 740
    :cond_4
    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 741
    iput-wide v10, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    .line 743
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v9, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->scrollBy(II)V

    .line 744
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 693
    :cond_6
    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    sub-long v6, v10, v2

    goto/16 :goto_1

    .line 707
    :cond_7
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    .line 708
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 710
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v2, v3

    .line 711
    if-gtz v4, :cond_2

    :cond_8
    move v4, v0

    goto/16 :goto_2

    .line 721
    :cond_9
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    .line 722
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->S:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 723
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v8, v1, v2

    .line 724
    if-gtz v8, :cond_3

    :cond_a
    move v8, v0

    goto/16 :goto_3

    .line 746
    :cond_b
    iput-wide v12, p0, Lcom/oneplus/lib/widget/recyclerview/f;->T:J

    goto/16 :goto_0

    :cond_c
    move v1, v8

    goto :goto_5

    :cond_d
    move v9, v4

    goto/16 :goto_4
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 889
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    .line 890
    return-void
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->O:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->K:Landroid/view/VelocityTracker;

    .line 897
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$5;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/f$5;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    .line 1249
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setChildDrawingOrderCallback(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/recyclerview/f;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/recyclerview/f;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->P:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 500
    .line 501
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a([F)V

    .line 503
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 504
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/f$a;Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V

    .line 508
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 0

    .prologue
    .line 882
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 883
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/f$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but swiping is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :goto_0
    return-void

    .line 1045
    :cond_0
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1046
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1050
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->f()V

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 1052
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_2

    .line 444
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->b()V

    .line 446
    :cond_2
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 447
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->a()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 513
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->P:I

    .line 515
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a([F)V

    .line 517
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x0

    aget v6, v0, v1

    .line 518
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->G:[F

    const/4 v1, 0x1

    aget v7, v0, v1

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f;->y:Ljava/util/List;

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/f;->w:I

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/f$a;Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V

    .line 522
    return-void

    :cond_0
    move v6, v7

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 844
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Landroid/view/View;)V

    .line 845
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 846
    if-nez v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-ne v0, v1, :cond_2

    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0

    .line 852
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I

    .line 853
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->m:Ljava/util/List;

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/f$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    :goto_0
    return-void

    .line 1092
    :cond_0
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eq v0, v1, :cond_1

    .line 1093
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start swipe has been called with a view holder which is not a child of the RecyclerView controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1097
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f;->f()V

    .line 1098
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 1099
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0
.end method
