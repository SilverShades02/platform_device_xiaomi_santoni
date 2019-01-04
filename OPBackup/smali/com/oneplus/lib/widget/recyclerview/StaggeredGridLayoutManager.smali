.class public Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;,
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;,
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;,
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;,
        Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StaggeredGridLayoutManager"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x2

.field private static final m:Z = false

.field private static final n:I = -0x80000000


# instance fields
.field private A:Z

.field private B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

.field private C:I

.field private D:I

.field private E:I

.field private final F:Landroid/graphics/Rect;

.field private final G:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

.field private H:Z

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field g:Lcom/oneplus/lib/widget/recyclerview/s;

.field h:Lcom/oneplus/lib/widget/recyclerview/s;

.field i:Z

.field j:I

.field k:I

.field l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

.field private o:I

.field private p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

.field private q:I

.field private r:I

.field private s:Lcom/oneplus/lib/widget/recyclerview/h;

.field private t:Z

.field private x:Ljava/util/BitSet;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;-><init>()V

    .line 99
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    .line 119
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    .line 124
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    .line 135
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 141
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    .line 147
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 183
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->G:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

    .line 191
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    .line 199
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    .line 226
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    .line 227
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;-><init>()V

    .line 99
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    .line 119
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    .line 124
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    .line 135
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 141
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    .line 147
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    .line 183
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->G:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

    .line 191
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    .line 199
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    .line 212
    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;

    move-result-object v0

    .line 213
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->a:I

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(I)V

    .line 214
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->b:I

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(I)V

    .line 215
    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->c:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Z)V

    .line 216
    return-void
.end method

.method private S()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1953
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v1

    .line 1954
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1039
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return p1

    .line 1042
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1043
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1045
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    .line 1044
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 18

    .prologue
    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1407
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1408
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    add-int/2addr v2, v3

    move v15, v2

    .line 1413
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(II)V

    .line 1420
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1421
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    move/from16 v16, v2

    .line 1423
    :goto_1
    const/4 v2, 0x0

    .line 1424
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lcom/oneplus/lib/widget/recyclerview/h;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1425
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/h;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Landroid/view/View;

    move-result-object v3

    .line 1426
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1427
    invoke-virtual {v14}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->h()I

    move-result v6

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v2, v6}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->c(I)I

    move-result v5

    .line 1430
    const/4 v2, -0x1

    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 1431
    :goto_3
    if-eqz v4, :cond_5

    .line 1432
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1433
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v5, v6, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(ILcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)V

    move-object/from16 v17, v2

    .line 1444
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 1445
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 1446
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Landroid/view/View;)V

    .line 1450
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;)V

    .line 1454
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 1455
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q(I)I

    move-result v2

    .line 1457
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1458
    if-eqz v4, :cond_17

    iget-boolean v5, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v5, :cond_17

    .line 1460
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->m(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v5

    .line 1461
    const/4 v8, -0x1

    iput v8, v5, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    .line 1462
    iput v6, v5, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    .line 1463
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v8, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;)V

    move v5, v2

    .line 1479
    :goto_8
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 1480
    if-eqz v4, :cond_b

    .line 1481
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    .line 1500
    :cond_0
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v14, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;Lcom/oneplus/lib/widget/recyclerview/h;)V

    .line 1501
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v4

    .line 1504
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    .line 1505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    move-object/from16 v2, p0

    .line 1506
    invoke-direct/range {v2 .. v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1511
    :goto_b
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_12

    .line 1512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(II)V

    .line 1516
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;)V

    .line 1517
    const/4 v2, 0x1

    .line 1518
    goto/16 :goto_2

    .line 1410
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    move-object/from16 v0, p2

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1421
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1422
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1430
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 1432
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/h;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    move-result-object v2

    goto/16 :goto_4

    .line 1441
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 1448
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1456
    :cond_7
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    goto/16 :goto_7

    .line 1466
    :cond_8
    iget-boolean v2, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    .line 1468
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1469
    if-eqz v4, :cond_9

    iget-boolean v7, v14, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v7, :cond_9

    .line 1471
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->n(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v7

    .line 1472
    const/4 v8, 0x1

    iput v8, v7, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    .line 1473
    iput v6, v7, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    .line 1474
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v8, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;)V

    :cond_9
    move v7, v2

    goto/16 :goto_8

    .line 1467
    :cond_a
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    goto :goto_d

    .line 1484
    :cond_b
    move-object/from16 v0, p2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->n()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 1489
    :goto_e
    if-eqz v2, :cond_0

    .line 1490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    .line 1491
    invoke-virtual {v2, v6}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->f(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v2

    .line 1492
    if-eqz v2, :cond_c

    .line 1493
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->d:Z

    .line 1495
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    goto/16 :goto_9

    .line 1485
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1487
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1501
    :cond_10
    move-object/from16 v0, v17

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 1503
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v4

    add-int/2addr v4, v2

    goto/16 :goto_a

    :cond_11
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1508
    invoke-direct/range {v8 .. v13}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 1514
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;II)V

    goto/16 :goto_c

    .line 1519
    :cond_13
    if-nez v2, :cond_14

    .line 1520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;)V

    .line 1523
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    .line 1525
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    sub-int v2, v3, v2

    .line 1530
    :goto_f
    if-lez v2, :cond_16

    move-object/from16 v0, p2

    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    return v2

    .line 1527
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q(I)I

    move-result v2

    .line 1528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_f

    .line 1530
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move v5, v2

    goto/16 :goto_8
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 942
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 946
    :goto_0
    return v4

    .line 945
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 946
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 947
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 948
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    .line 946
    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/widget/recyclerview/v;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;I)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/h;)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1789
    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s(I)Z

    move-result v2

    .line 1791
    if-eqz v2, :cond_0

    .line 1792
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1800
    :goto_0
    iget v4, p1, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    if-ne v4, v1, :cond_1

    .line 1802
    const v1, 0x7fffffff

    .line 1803
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1804
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1805
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v1, v6

    .line 1806
    invoke-virtual {v4, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    .line 1807
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1804
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1796
    :cond_0
    const/4 v2, 0x0

    .line 1797
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1798
    goto :goto_0

    .line 1815
    :cond_1
    const/high16 v1, -0x80000000

    .line 1816
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1817
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1818
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v1, v6

    .line 1819
    invoke-virtual {v4, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    .line 1820
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1817
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1825
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1279
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    .line 1280
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iput p1, v0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    .line 1283
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e()I

    move-result v0

    .line 1285
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1286
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v0

    .line 1295
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->w()Z

    move-result v2

    .line 1296
    if-eqz v2, :cond_2

    .line 1297
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    sub-int v1, v3, v1

    iput v1, v2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    .line 1298
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    .line 1303
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 1286
    goto :goto_0

    .line 1289
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 1300
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    .line 1301
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    neg-int v1, v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1000
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_1

    .line 1001
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-ne v0, v1, :cond_0

    .line 1002
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->C:I

    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->E:I

    .line 1003
    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    .line 1002
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    .line 1017
    :goto_0
    return-void

    .line 1005
    :cond_0
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->width:I

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->D:I

    .line 1006
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->C:I

    .line 1005
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 1009
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-ne v0, v1, :cond_2

    .line 1010
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->D:I

    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->E:I

    .line 1011
    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->d(II)I

    move-result v1

    .line 1010
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 1013
    :cond_2
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->width:I

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->D:I

    .line 1014
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->d(II)I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->E:I

    .line 1013
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;Lcom/oneplus/lib/widget/recyclerview/h;)V
    .locals 2

    .prologue
    .line 1552
    iget v0, p3, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1553
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_0

    .line 1554
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x(Landroid/view/View;)V

    .line 1565
    :goto_0
    return-void

    .line 1556
    :cond_0
    iget-object v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1559
    :cond_1
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v0, :cond_2

    .line 1560
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y(Landroid/view/View;)V

    goto :goto_0

    .line 1562
    :cond_2
    iget-object v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1718
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 1719
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v2

    .line 1720
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1723
    iget-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1724
    :goto_1
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_2

    .line 1725
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1743
    :cond_0
    return-void

    .line 1724
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1729
    :goto_2
    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v3, :cond_4

    .line 1730
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->h()V

    .line 1729
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1733
    :cond_3
    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1736
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->h()V

    .line 1738
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1251
    if-lez v0, :cond_0

    .line 1252
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v1

    neg-int v1, v1

    .line 1256
    sub-int/2addr v0, v1

    .line 1257
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 1260
    :cond_0
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1568
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    if-nez v0, :cond_1

    .line 1570
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    if-ne v0, v1, :cond_0

    .line 1571
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    .line 1601
    :goto_0
    return-void

    .line 1573
    :cond_0
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    goto :goto_0

    .line 1578
    :cond_1
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    if-ne v0, v1, :cond_3

    .line 1580
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1582
    if-gez v0, :cond_2

    .line 1583
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    .line 1587
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    goto :goto_0

    .line 1585
    :cond_2
    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    iget v2, p2, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 1590
    :cond_3
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/h;->m:I

    sub-int/2addr v0, v1

    .line 1592
    if-gez v0, :cond_4

    .line 1593
    iget v0, p2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    .line 1597
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V

    goto :goto_0

    .line 1595
    :cond_4
    iget v1, p2, Lcom/oneplus/lib/widget/recyclerview/h;->l:I

    iget v2, p2, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)V
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    if-lez v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ne v0, v1, :cond_2

    .line 651
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_3

    .line 652
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e()V

    .line 653
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    aget v1, v1, v0

    .line 654
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 655
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-boolean v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 661
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(I)V

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 658
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a()V

    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->A:Z

    .line 669
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Z)V

    .line 670
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s()V

    .line 672
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 673
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 674
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    iput-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    .line 678
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 679
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    .line 680
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    .line 682
    :cond_4
    return-void

    .line 676
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_2
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1639
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->i()I

    move-result v0

    .line 1640
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1641
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b()I

    move-result v1

    .line 1642
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1651
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d()I

    move-result v1

    .line 1647
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v1, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 366
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_1

    .line 367
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 373
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    return v0
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1358
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v0

    move v2, v0

    .line 1362
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1363
    if-ge p1, p2, :cond_2

    .line 1364
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1375
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b(I)I

    .line 1376
    packed-switch p3, :pswitch_data_0

    .line 1390
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1398
    :cond_0
    :goto_3
    return-void

    .line 1358
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1367
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1368
    goto :goto_1

    .line 1372
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1378
    :pswitch_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v3, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b(II)V

    goto :goto_2

    .line 1381
    :pswitch_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v3, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(II)V

    goto :goto_2

    .line 1385
    :pswitch_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v3, p1, v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(II)V

    .line 1386
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v3, p2, v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b(II)V

    goto :goto_2

    .line 1394
    :cond_4
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v1

    .line 1395
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1396
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    goto :goto_3

    .line 1394
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v1

    goto :goto_4

    .line 1376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1618
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1625
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    sub-int v4, p4, v1

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1627
    return-void
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1746
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    .line 1748
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1749
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v3

    .line 1750
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1751
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1753
    iget-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1754
    :goto_1
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_2

    .line 1755
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1773
    :cond_0
    return-void

    .line 1754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1759
    :goto_2
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_4

    .line 1760
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g()V

    .line 1759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1763
    :cond_3
    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1766
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->g()V

    .line 1768
    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 1748
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p(I)I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1267
    if-lez v0, :cond_0

    .line 1268
    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v1

    .line 1272
    sub-int/2addr v0, v1

    .line 1273
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1274
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 1276
    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1030
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1031
    iget v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 1033
    iget v2, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {p0, p3, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1035
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1036
    return-void
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->v(I)I

    move-result v0

    .line 705
    :goto_0
    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    .line 706
    const/high16 v0, -0x80000000

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    .line 707
    const/4 v0, 0x1

    return v0

    .line 705
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    return v0
.end method

.method private d(II)I
    .locals 1

    .prologue
    .line 1020
    if-gez p1, :cond_0

    .line 1023
    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 1630
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_1

    .line 1631
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1630
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1634
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;II)V

    goto :goto_1

    .line 1636
    :cond_1
    return-void
.end method

.method private h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 963
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 967
    :goto_0
    return v4

    .line 966
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 967
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 968
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 969
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    .line 967
    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/v;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 984
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 988
    :goto_0
    return v4

    .line 987
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 988
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 989
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 990
    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    .line 988
    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/v;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/s;Landroid/view/View;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private l(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1306
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iput p1, v2, Lcom/oneplus/lib/widget/recyclerview/h;->k:I

    .line 1307
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    .line 1309
    return-void

    .line 1307
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private m(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
    .locals 4

    .prologue
    .line 1534
    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    invoke-direct {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;-><init>()V

    .line 1535
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    .line 1536
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_0

    .line 1537
    iget-object v2, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1536
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1539
    :cond_0
    return-object v1
.end method

.method private n(I)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
    .locals 4

    .prologue
    .line 1543
    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    invoke-direct {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;-><init>()V

    .line 1544
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    .line 1545
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_0

    .line 1546
    iget-object v2, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1548
    :cond_0
    return-object v1
.end method

.method private o(I)I
    .locals 3

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    .line 1655
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    .line 1656
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    .line 1657
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_1
    return v1
.end method

.method private p(I)I
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    .line 1666
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    .line 1667
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v2

    .line 1668
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1672
    :cond_1
    return v1
.end method

.method private q(I)I
    .locals 3

    .prologue
    .line 1696
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    .line 1697
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    .line 1698
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    .line 1699
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1697
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1703
    :cond_1
    return v1
.end method

.method private q()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 278
    :goto_0
    return v1

    .line 241
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v3

    .line 243
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 248
    :goto_1
    if-nez v4, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b()Landroid/view/View;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a()V

    .line 252
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->R()V

    .line 253
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    goto :goto_0

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v3

    .line 246
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 257
    :cond_3
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 258
    goto :goto_0

    .line 260
    :cond_4
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 261
    :goto_2
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    add-int/lit8 v6, v3, 0x1

    .line 262
    invoke-virtual {v5, v4, v6, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(IIIZ)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v5

    .line 263
    if-nez v5, :cond_6

    .line 264
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    .line 265
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(I)I

    move v1, v2

    .line 266
    goto :goto_0

    :cond_5
    move v0, v1

    .line 260
    goto :goto_2

    .line 268
    :cond_6
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget v3, v5, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 269
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(IIIZ)Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    move-result-object v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget v2, v5, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(I)I

    .line 276
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->R()V

    .line 277
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    goto :goto_0

    .line 274
    :cond_7
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a(I)I

    goto :goto_3
.end method

.method private r(I)I
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    .line 1708
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v2, :cond_1

    .line 1709
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v2

    .line 1710
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1708
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1714
    :cond_1
    return v1
.end method

.method private r()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    if-nez v0, :cond_0

    .line 515
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    invoke-static {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;I)Lcom/oneplus/lib/widget/recyclerview/s;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 516
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    rsub-int/lit8 v0, v0, 0x1

    .line 517
    invoke-static {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;I)Lcom/oneplus/lib/widget/recyclerview/s;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 518
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/h;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    .line 520
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 529
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    .line 534
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1779
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_3

    .line 1780
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eq v0, v3, :cond_2

    .line 1782
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1780
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1782
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private t()I
    .locals 1

    .prologue
    .line 1948
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    .line 1949
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private t(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1852
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v2

    if-nez v2, :cond_1

    .line 1853
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v2, :cond_0

    .line 1856
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1853
    goto :goto_0

    .line 1855
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v2

    .line 1856
    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private u(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1963
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v3

    move v2, v1

    .line 1964
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1965
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 1966
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1967
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1971
    :goto_1
    return v0

    .line 1964
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1971
    goto :goto_1
.end method

.method private v(I)I
    .locals 2

    .prologue
    .line 1980
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1981
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v0

    .line 1982
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    .line 1983
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1987
    :goto_1
    return v0

    .line 1980
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1987
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private x(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1605
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1606
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(Landroid/view/View;)V

    .line 1605
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1608
    :cond_0
    return-void
.end method

.method private y(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1612
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1613
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    .line 1612
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1615
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1842
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1170
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_0

    .line 1171
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    .line 1173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1192
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 1193
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    .line 1194
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    .line 1195
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v5

    .line 1196
    const/4 v1, 0x0

    .line 1197
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 1198
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1199
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v6, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v6

    .line 1200
    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v7, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v7

    .line 1201
    if-le v7, v3, :cond_0

    if-lt v6, v4, :cond_1

    .line 1197
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1204
    :cond_1
    if-ge v6, v3, :cond_2

    if-nez p1, :cond_3

    .line 1213
    :cond_2
    :goto_2
    return-object v1

    .line 1209
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1210
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1213
    goto :goto_2
.end method

.method public a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1992
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 1998
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 2003
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2004
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2006
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 386
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-eq p1, v0, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i()V

    .line 389
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    .line 390
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    .line 391
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    new-instance v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-direct {v2, p0, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;ILcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$1;)V

    aput-object v2, v1, v0

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 397
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b()V

    .line 1907
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 1908
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    .line 1909
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 1910
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1052
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    .line 1053
    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    .line 1054
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 1058
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1135
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1136
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 1138
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 1139
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v1

    .line 1140
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1141
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v1

    .line 1145
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v2

    .line 1146
    if-ge v1, v2, :cond_2

    .line 1147
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1148
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    .line 1150
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1151
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    .line 1114
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1115
    instance-of v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    if-nez v1, :cond_0

    .line 1116
    invoke-super {p0, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1131
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1119
    check-cast v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 1120
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_2

    .line 1122
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v0

    iget-boolean v1, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    const/4 v5, 0x0

    .line 1121
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    .line 1122
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1126
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1128
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->b()I

    move-result v2

    iget-boolean v3, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    :goto_2
    iget-boolean v4, v4, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    const/4 v5, 0x0

    .line 1126
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_0

    .line 1128
    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)V
    .locals 1

    .prologue
    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b()V

    .line 695
    const/4 v0, 0x0

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a()V

    .line 1340
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 1341
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(III)V

    .line 1335
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1345
    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(III)V

    .line 1346
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1351
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(III)V

    .line 1352
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 291
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e()V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 1862
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;Landroid/content/Context;)V

    .line 1876
    invoke-virtual {v0, p3}, Lcom/oneplus/lib/widget/recyclerview/j;->d(I)V

    .line 1877
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V

    .line 1878
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    .line 489
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 491
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    if-eq v0, p1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iput-boolean p1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    .line 441
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    .line 442
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 443
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2012
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    return v0
.end method

.method public a([I)[I
    .locals 3

    .prologue
    .line 828
    if-nez p1, :cond_1

    .line 829
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    .line 834
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->j()I

    move-result v1

    aput v1, p1, v0

    .line 834
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 830
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_2
    return-object p1
.end method

.method public b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 1848
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 1179
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1180
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    .line 1182
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 938
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method b()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 304
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 305
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 308
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 310
    :goto_0
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 317
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 318
    :goto_3
    if-eq v7, v8, :cond_c

    .line 319
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v6

    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 321
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 362
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 308
    goto :goto_0

    .line 315
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 317
    goto :goto_2

    .line 325
    :cond_3
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 327
    :cond_4
    iget-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    if-eqz v1, :cond_6

    .line 318
    :cond_5
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    .line 331
    :cond_6
    add-int v1, v7, v4

    if-eq v1, v8, :cond_5

    .line 332
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v10

    .line 334
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_8

    .line 336
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, v6}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v1

    .line 337
    iget-object v11, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v11, v10}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v11

    .line 338
    if-ge v1, v11, :cond_7

    move-object v0, v6

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 352
    :goto_5
    if-eqz v1, :cond_5

    .line 354
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;

    .line 355
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_6
    if-gez v2, :cond_b

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_5

    move-object v0, v6

    .line 356
    goto :goto_4

    .line 344
    :cond_8
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v1, v6}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v1

    .line 345
    iget-object v11, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v11, v10}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v11

    .line 346
    if-le v1, v11, :cond_9

    move-object v0, v6

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 349
    goto :goto_5

    :cond_a
    move v1, v5

    .line 355
    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    .line 362
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method

.method b(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1223
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 1224
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    .line 1225
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v4

    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 1228
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(I)Landroid/view/View;

    move-result-object v1

    .line 1229
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v5, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v5

    .line 1230
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v6, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v6

    .line 1231
    if-le v6, v3, :cond_0

    if-lt v5, v4, :cond_1

    .line 1227
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 1234
    :cond_1
    if-le v6, v4, :cond_2

    if-nez p1, :cond_3

    .line 1243
    :cond_2
    :goto_2
    return-object v1

    .line 1239
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1240
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1243
    goto :goto_2
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 406
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 410
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-ne p1, v0, :cond_1

    .line 421
    :goto_0
    return-void

    .line 413
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 417
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 418
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1329
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(III)V

    .line 1330
    return-void
.end method

.method b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 712
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 787
    :goto_0
    return v1

    .line 716
    :cond_1
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 717
    :cond_2
    iput v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 718
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    move v1, v0

    .line 719
    goto :goto_0

    .line 722
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    if-ge v2, v1, :cond_f

    .line 725
    :cond_4
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    .line 726
    if-eqz v2, :cond_c

    .line 729
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v0

    .line 730
    :goto_1
    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    .line 732
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    if-eq v0, v4, :cond_7

    .line 733
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_6

    .line 734
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    sub-int/2addr v0, v3

    .line 736
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 730
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v0

    goto :goto_1

    .line 738
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    add-int/2addr v0, v3

    .line 740
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto :goto_0

    .line 746
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->c(Landroid/view/View;)I

    move-result v0

    .line 747
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 749
    iget-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 750
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    .line 751
    :goto_2
    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 750
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 751
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v0

    goto :goto_2

    .line 755
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 756
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 757
    if-gez v0, :cond_a

    .line 758
    neg-int v0, v0

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 761
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 762
    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/s;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 763
    if-gez v0, :cond_b

    .line 764
    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 768
    :cond_b
    iput v4, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    goto/16 :goto_0

    .line 772
    :cond_c
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    iput v2, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    .line 773
    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    if-ne v2, v4, :cond_e

    .line 774
    iget v2, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t(I)I

    move-result v2

    .line 776
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    .line 777
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b()V

    .line 781
    :goto_3
    iput-boolean v1, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->d:Z

    goto/16 :goto_0

    .line 779
    :cond_e
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a(I)V

    goto :goto_3

    .line 784
    :cond_f
    iput v4, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    .line 785
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    iput v0, p2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    goto/16 :goto_0
.end method

.method public b([I)[I
    .locals 3

    .prologue
    .line 860
    if-nez p1, :cond_1

    .line 861
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    .line 866
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    .line 867
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->k()I

    move-result v1

    aput v1, p1, v0

    .line 866
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 862
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 863
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_2
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    return v0
.end method

.method c(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 3

    .prologue
    .line 1913
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 1916
    if-lez p1, :cond_0

    .line 1917
    const/4 v0, 0x1

    .line 1918
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v1

    .line 1923
    :goto_0
    invoke-direct {p0, v1, p3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 1924
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l(I)V

    .line 1925
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    .line 1926
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1927
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/h;->h:I

    .line 1928
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {p0, p2, v0, p3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    .line 1930
    if-ge v1, v0, :cond_1

    .line 1941
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/s;->a(I)V

    .line 1943
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    .line 1944
    return p1

    .line 1920
    :cond_0
    const/4 v0, -0x1

    .line 1921
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v1

    goto :goto_0

    .line 1932
    :cond_1
    if-gez p1, :cond_2

    .line 1933
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1935
    goto :goto_1
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 954
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 553
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 554
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->G:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;

    .line 555
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a()V

    .line 557
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    if-eq v0, v7, :cond_1

    .line 558
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 559
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 643
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_6

    .line 565
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)V

    .line 571
    :goto_1
    invoke-virtual {p0, p2, v3}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;)V

    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_3

    .line 574
    iget-boolean v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    if-ne v0, v4, :cond_2

    .line 575
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j()Z

    move-result v0

    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->A:Z

    if-eq v0, v4, :cond_3

    .line 576
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a()V

    .line 577
    iput-boolean v2, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->d:Z

    .line 581
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    if-ge v0, v2, :cond_8

    .line 583
    :cond_4
    iget-boolean v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->d:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 584
    :goto_2
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_8

    .line 586
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e()V

    .line 587
    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    if-eq v4, v8, :cond_5

    .line 588
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    iget v5, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->c(I)V

    .line 584
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 567
    :cond_6
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s()V

    .line 568
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    iput-boolean v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 592
    :goto_3
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_8

    .line 593
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    iget v6, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(ZI)V

    .line 592
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 597
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 598
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    .line 599
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l()V

    .line 600
    iget v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    invoke-direct {p0, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 601
    iget-boolean v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    if-eqz v0, :cond_e

    .line 603
    invoke-direct {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l(I)V

    .line 604
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    .line 606
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l(I)V

    .line 607
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    .line 608
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    .line 619
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_9

    .line 620
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_f

    .line 621
    invoke-direct {p0, p1, p2, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V

    .line 622
    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V

    .line 629
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 630
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    if-eqz v0, :cond_b

    .line 631
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_b

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->H:Z

    if-nez v0, :cond_a

    .line 632
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_a
    move v1, v2

    .line 633
    :cond_b
    if-eqz v1, :cond_c

    .line 634
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 635
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)V

    .line 637
    :cond_c
    iput v7, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 638
    iput v8, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    .line 640
    :cond_d
    iget-boolean v0, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->c:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    .line 641
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->A:Z

    .line 642
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    goto/16 :goto_0

    .line 611
    :cond_e
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l(I)V

    .line 612
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    .line 614
    invoke-direct {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l(I)V

    .line 615
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$a;->a:I

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/h;->j:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/h;->i:I

    .line 616
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->s:Lcom/oneplus/lib/widget/recyclerview/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/h;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    goto :goto_4

    .line 624
    :cond_f
    invoke-direct {p0, p1, p2, v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V

    .line 625
    invoke-direct {p0, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)V

    goto :goto_5
.end method

.method public c([I)[I
    .locals 3

    .prologue
    .line 892
    if-nez p1, :cond_1

    .line 893
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    .line 898
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    .line 899
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->l()I

    move-result v1

    aput v1, p1, v0

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 894
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 895
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_2
    return-object p1
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 959
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 473
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 474
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    if-ne p1, v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 477
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y:I

    .line 483
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d([I)[I
    .locals 3

    .prologue
    .line 924
    if-nez p1, :cond_1

    .line 925
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array p1, v0, [I

    .line 930
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    .line 931
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->m()I

    move-result v1

    aput v1, p1, v0

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 926
    :cond_1
    array-length v0, p1

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 927
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 933
    :cond_2
    return-object p1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    return v0
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 975
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    if-eq v0, p1, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b()V

    .line 1885
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->j:I

    .line 1886
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->k:I

    .line 1887
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 1888
    return-void
.end method

.method public f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1062
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    if-eqz v0, :cond_0

    .line 1063
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;-><init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;)V

    .line 1108
    :goto_0
    return-object v0

    .line 1065
    :cond_0
    new-instance v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;

    invoke-direct {v2}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;-><init>()V

    .line 1066
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    iput-boolean v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    .line 1067
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    .line 1068
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    .line 1070
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    if-eqz v0, :cond_2

    .line 1071
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a:[I

    iput-object v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    .line 1072
    iget-object v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    array-length v0, v0

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    .line 1073
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->b:Ljava/util/List;

    iput-object v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    .line 1078
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->B()I

    move-result v0

    if-lez v0, :cond_5

    .line 1079
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r()V

    .line 1080
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t()I

    move-result v0

    .line 1081
    :goto_2
    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 1082
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->m()I

    move-result v0

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    .line 1083
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    .line 1084
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    move v0, v1

    .line 1085
    :goto_3
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_6

    .line 1087
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->z:Z

    if-eqz v1, :cond_4

    .line 1088
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v1

    .line 1089
    if-eq v1, v4, :cond_1

    .line 1090
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1098
    :cond_1
    :goto_4
    iget-object v3, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    aput v1, v3, v0

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1075
    :cond_2
    iput v1, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    goto :goto_1

    .line 1081
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->S()I

    move-result v0

    goto :goto_2

    .line 1093
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v1

    .line 1094
    if-eq v1, v4, :cond_1

    .line 1095
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->g:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/s;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1101
    :cond_5
    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 1102
    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    .line 1103
    iput v1, v2, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    :cond_6
    move-object v0, v2

    .line 1108
    goto/16 :goto_0
.end method

.method public g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1836
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1831
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->l:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;->a()V

    .line 510
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->u()V

    .line 511
    return-void
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 1313
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->i(I)V

    .line 1314
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 1315
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d(I)V

    .line 1314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1317
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .prologue
    .line 1321
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->j(I)V

    .line 1322
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->d(I)V

    .line 1322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1325
    :cond_0
    return-void
.end method

.method j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 537
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->y()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q()Z

    .line 286
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->t:Z

    return v0
.end method

.method l()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r:I

    .line 792
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->h:Lcom/oneplus/lib/widget/recyclerview/s;

    .line 793
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/s;->f()I

    move-result v0

    .line 792
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->C:I

    .line 794
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 795
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->D:I

    .line 796
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->E:I

    .line 801
    :goto_0
    return-void

    .line 798
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->r:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->E:I

    .line 799
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->D:I

    goto :goto_0
.end method

.method m()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1162
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1164
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1163
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1164
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->e(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method n()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1676
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v3

    move v0, v1

    .line 1677
    :goto_0
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_0

    .line 1678
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1682
    :cond_0
    return v1

    .line 1677
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method o()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1686
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v3

    move v0, v1

    .line 1687
    :goto_0
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->o:I

    if-ge v0, v4, :cond_0

    .line 1688
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->p:[Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1692
    :cond_0
    return v1

    .line 1687
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 2016
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->q:I

    return v0
.end method
