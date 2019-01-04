.class public abstract Lcom/oneplus/lib/widget/recyclerview/f$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/f$a$a;,
        Lcom/oneplus/lib/widget/recyclerview/f$a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8

.field public static final b:I = 0xfa

.field static final c:I = 0x303030

.field private static final d:Lcom/oneplus/lib/widget/recyclerview/g;

.field private static final e:I = 0xc0c0c

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;

.field private static final h:J = 0x7d0L


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1337
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/f$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->f:Landroid/view/animation/Interpolator;

    .line 1343
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$a$2;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/f$a$2;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->g:Landroid/view/animation/Interpolator;

    .line 1359
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/f$a$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/f$a$b;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    .line 1365
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1355
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$a;->i:I

    return-void
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xc0c0c

    .line 1492
    and-int v0, p0, v4

    .line 1493
    if-nez v0, :cond_0

    .line 1507
    :goto_0
    return p0

    .line 1496
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    .line 1497
    if-nez p1, :cond_1

    .line 1499
    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1500
    goto :goto_0

    .line 1503
    :cond_1
    shl-int/lit8 v2, v0, 0x1

    const v3, -0xc0c0d

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1505
    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x2

    or-int p0, v1, v0

    .line 1507
    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)I
    .locals 2

    .prologue
    .line 1855
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$a;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1856
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$a;->i:I

    .line 1859
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$a;->i:I

    return v0
.end method

.method public static a()Lcom/oneplus/lib/widget/recyclerview/g;
    .locals 1

    .prologue
    .line 1477
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/f$c;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1932
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1933
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1934
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 1935
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->c()V

    .line 1936
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1937
    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    iget v6, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V

    .line 1939
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1933
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1941
    :cond_0
    if-eqz p3, :cond_1

    .line 1942
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1943
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V

    .line 1944
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1946
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f$a;Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1321
    invoke-direct/range {p0 .. p7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1321
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 1522
    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(II)I

    move-result v0

    const/4 v1, 0x1

    .line 1523
    invoke-static {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(II)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/f$c;",
            ">;IFF)V"
        }
    .end annotation

    .prologue
    .line 1951
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v9

    .line 1952
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1953
    invoke-interface {p4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 1954
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1955
    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    iget v6, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->i:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V

    .line 1957
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1952
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1959
    :cond_0
    if-eqz p3, :cond_1

    .line 1960
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 1961
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V

    .line 1962
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1964
    :cond_1
    const/4 v1, 0x0

    .line 1965
    add-int/lit8 v0, v9, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_3

    .line 1966
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$c;

    .line 1967
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->j:Z

    if-nez v3, :cond_2

    .line 1968
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1969
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    move v0, v1

    .line 1965
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1970
    :cond_2
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1971
    const/4 v0, 0x1

    goto :goto_2

    .line 1974
    :cond_3
    if-eqz v1, :cond_4

    .line 1975
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 1977
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/f$a;Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V
    .locals 0

    .prologue
    .line 1321
    invoke-direct/range {p0 .. p7}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;IFF)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/f$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1321
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 1

    .prologue
    .line 1538
    mul-int/lit8 v0, p0, 0x8

    shl-int v0, p1, v0

    return v0
.end method

.method private d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 1606
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    .line 1607
    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 2

    .prologue
    .line 1612
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    .line 1613
    const v1, 0xff00

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 1711
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IIIJ)I
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2120
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)I

    move-result v1

    .line 2121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 2122
    int-to-float v3, p3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    .line 2124
    int-to-float v2, v2

    mul-float/2addr v2, v0

    int-to-float v4, p2

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2125
    mul-int/2addr v1, v3

    int-to-float v1, v1

    sget-object v3, Lcom/oneplus/lib/widget/recyclerview/f$a;->g:Landroid/view/animation/Interpolator;

    .line 2126
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 2128
    const-wide/16 v2, 0x7d0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 2133
    :goto_0
    int-to-float v1, v1

    sget-object v2, Lcom/oneplus/lib/widget/recyclerview/f$a;->f:Landroid/view/animation/Interpolator;

    .line 2134
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2135
    if-nez v0, :cond_0

    .line 2136
    if-lez p3, :cond_2

    const/4 v0, 0x1

    .line 2138
    :cond_0
    :goto_1
    return v0

    .line 2131
    :cond_1
    long-to-float v0, p5

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v2

    goto :goto_0

    .line 2136
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IFF)J
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2086
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getItemAnimator()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    move-result-object v0

    .line 2087
    if-nez v0, :cond_1

    .line 2088
    if-ne p2, v1, :cond_0

    const-wide/16 v0, 0xc8

    .line 2092
    :goto_0
    return-wide v0

    .line 2088
    :cond_0
    const-wide/16 v0, 0xfa

    goto :goto_0

    .line 2091
    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->d()J

    move-result-wide v0

    goto :goto_0

    .line 2092
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Ljava/util/List;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;II)",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;"
        }
    .end annotation

    .prologue
    .line 1755
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, p3, v0

    .line 1756
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, p4, v0

    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/4 v1, -0x1

    .line 1759
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v7, p3, v0

    .line 1760
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v8, p4, v0

    .line 1761
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    .line 1762
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_0

    .line 1763
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 1764
    if-lez v7, :cond_1

    .line 1765
    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    .line 1766
    if-gez v3, :cond_1

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    if-le v10, v11, :cond_1

    .line 1767
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1768
    if-le v3, v1, :cond_1

    move v2, v3

    move-object v3, v0

    .line 1774
    :goto_1
    if-gez v7, :cond_4

    .line 1775
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v1, p3

    .line 1776
    if-lez v1, :cond_4

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v11, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 1777
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1778
    if-le v1, v2, :cond_4

    move-object v3, v0

    .line 1784
    :goto_2
    if-gez v8, :cond_3

    .line 1785
    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v2, p4

    .line 1786
    if-lez v2, :cond_3

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 1787
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1788
    if-le v2, v1, :cond_3

    move-object v3, v0

    .line 1795
    :goto_3
    if-lez v8, :cond_2

    .line 1796
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    .line 1797
    if-gez v1, :cond_2

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    iget-object v11, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v10, v11, :cond_2

    .line 1798
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1799
    if-le v1, v2, :cond_2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1762
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 1806
    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_4

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 2026
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    iget-object v3, p3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/g;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2028
    return-void
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$w;III)V
    .locals 4

    .prologue
    .line 1898
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    .line 1899
    instance-of v1, v0, Lcom/oneplus/lib/widget/recyclerview/f$e;

    if-eqz v1, :cond_1

    .line 1900
    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/f$e;

    iget-object v1, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    iget-object v2, p4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1, v2, p6, p7}, Lcom/oneplus/lib/widget/recyclerview/f$e;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 1927
    :cond_0
    :goto_0
    return-void

    .line 1906
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1907
    iget-object v1, p4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->p(Landroid/view/View;)I

    move-result v1

    .line 1908
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1909
    invoke-virtual {p1, p5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(I)V

    .line 1911
    :cond_2
    iget-object v1, p4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->r(Landroid/view/View;)I

    move-result v1

    .line 1912
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_3

    .line 1913
    invoke-virtual {p1, p5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(I)V

    .line 1917
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1918
    iget-object v1, p4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->q(Landroid/view/View;)I

    move-result v1

    .line 1919
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v2

    if-gt v1, v2, :cond_4

    .line 1920
    invoke-virtual {p1, p5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(I)V

    .line 1922
    :cond_4
    iget-object v1, p4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->s(Landroid/view/View;)I

    move-result v0

    .line 1923
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 1924
    invoke-virtual {p1, p5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 1633
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)F
    .locals 1

    .prologue
    .line 1724
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method final b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 1601
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    .line 1602
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->d(II)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;FFIZ)V
    .locals 8

    .prologue
    .line 2060
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    iget-object v3, p3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/oneplus/lib/widget/recyclerview/g;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;FFIZ)V

    .line 2062
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
    .locals 2

    .prologue
    .line 1849
    if-eqz p1, :cond_0

    .line 1850
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/g;->b(Landroid/view/View;)V

    .line 1852
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1670
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 1993
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/f$a;->d:Lcom/oneplus/lib/widget/recyclerview/g;

    iget-object v1, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/g;->a(Landroid/view/View;)V

    .line 1994
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1685
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1696
    const/4 v0, 0x0

    return v0
.end method

.method public d(II)I
    .locals 5

    .prologue
    const v4, 0x303030

    .line 1581
    and-int v0, p1, v4

    .line 1582
    if-nez v0, :cond_0

    .line 1596
    :goto_0
    return p1

    .line 1585
    :cond_0
    xor-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p1

    .line 1586
    if-nez p2, :cond_1

    .line 1588
    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1589
    goto :goto_0

    .line 1592
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    const v3, -0x303031

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 1594
    shr-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x2

    or-int p1, v1, v0

    .line 1596
    goto :goto_0
.end method
