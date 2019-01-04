.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field private b:I

.field private c:I

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3883
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3874
    invoke-static {}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->x()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->e:Landroid/view/animation/Interpolator;

    .line 3878
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->f:Z

    .line 3881
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->g:Z

    .line 3884
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->x()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    .line 3885
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    .line 4053
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 4054
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 4055
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(IIII)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4059
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4060
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 4061
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 4062
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 4063
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 4064
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v1

    .line 4065
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 4066
    int-to-float v5, v5

    mul-float/2addr v5, v8

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 4067
    int-to-float v7, v6

    int-to-float v6, v6

    .line 4068
    invoke-direct {p0, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 4071
    if-lez v4, :cond_2

    .line 4072
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 4077
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4064
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 4074
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 4075
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 4074
    goto :goto_3
.end method

.method private c()V
    .locals 1

    .prologue
    .line 4016
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->g:Z

    .line 4017
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->f:Z

    .line 4018
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 4021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->f:Z

    .line 4022
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->g:Z

    if-eqz v0, :cond_0

    .line 4023
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    .line 4025
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4028
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->f:Z

    if-eqz v0, :cond_0

    .line 4029
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->g:Z

    .line 4034
    :goto_0
    return-void

    .line 4031
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4032
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/high16 v5, -0x80000000

    const/4 v1, 0x0

    .line 4037
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 4038
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->c:I

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b:I

    .line 4039
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4041
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    .line 4042
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 4081
    invoke-static {}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->x()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4082
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 4049
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(III)V

    .line 4050
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4085
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4086
    iput-object p4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->e:Landroid/view/animation/Interpolator;

    .line 4087
    new-instance v0, Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 4090
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->c:I

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b:I

    .line 4091
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 4092
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    .line 4093
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4096
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4097
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4098
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4045
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(IIII)V

    .line 4046
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 3889
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->c()V

    .line 3890
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 3893
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d:Landroid/widget/Scroller;

    .line 3894
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v4

    iget-object v12, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    .line 3895
    invoke-virtual {v11}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 3896
    invoke-virtual {v11}, Landroid/widget/Scroller;->getCurrX()I

    move-result v13

    .line 3897
    invoke-virtual {v11}, Landroid/widget/Scroller;->getCurrY()I

    move-result v14

    .line 3898
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b:I

    sub-int v15, v13, v4

    .line 3899
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->c:I

    sub-int v16, v14, v4

    .line 3900
    const/4 v7, 0x0

    .line 3901
    const/4 v5, 0x0

    .line 3902
    move-object/from16 v0, p0

    iput v13, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b:I

    .line 3903
    move-object/from16 v0, p0

    iput v14, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->c:I

    .line 3904
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 3905
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 3906
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 3907
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 3908
    const-string v8, "RV Scroll"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3909
    if-eqz v15, :cond_0

    .line 3910
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v7, v7, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v8, v8, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v6, v15, v7, v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v7

    .line 3911
    sub-int v6, v15, v7

    .line 3913
    :cond_0
    if-eqz v16, :cond_1

    .line 3914
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v5, v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v8, v8, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    move/from16 v0, v16

    invoke-virtual {v4, v0, v5, v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v5

    .line 3915
    sub-int v4, v16, v5

    .line 3917
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3918
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3920
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v8, v8, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v9

    .line 3921
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    .line 3922
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v10, v10, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v10, v8}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v10

    .line 3923
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v17

    .line 3924
    if-eqz v17, :cond_3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    .line 3925
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    move-object/from16 v17, v0

    .line 3926
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v18

    .line 3927
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    .line 3928
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    .line 3929
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    move/from16 v0, v19

    if-eq v10, v0, :cond_3

    .line 3931
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v19

    add-int v19, v19, v18

    .line 3932
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v20

    add-int v20, v20, v10

    .line 3930
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 3921
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3937
    :cond_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 3938
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 3940
    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g()Z

    move-result v8

    if-nez v8, :cond_18

    .line 3941
    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 3942
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v8, v8, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v8

    .line 3943
    if-nez v8, :cond_16

    .line 3944
    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    .line 3953
    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 3954
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 3956
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getOverScrollMode()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    .line 3958
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 3960
    :cond_6
    if-nez v5, :cond_7

    if-eqz v4, :cond_c

    .line 3961
    :cond_7
    invoke-virtual {v11}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v8

    float-to-int v9, v8

    .line 3963
    const/4 v8, 0x0

    .line 3964
    if-eq v5, v13, :cond_21

    .line 3965
    if-gez v5, :cond_19

    neg-int v8, v9

    :goto_2
    move v10, v8

    .line 3968
    :goto_3
    const/4 v8, 0x0

    .line 3969
    if-eq v4, v14, :cond_20

    .line 3970
    if-gez v4, :cond_1b

    neg-int v9, v9

    .line 3973
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getOverScrollMode()I

    move-result v8

    const/16 v17, 0x2

    move/from16 v0, v17

    if-eq v8, v0, :cond_9

    .line 3975
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v8, v10, v9}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(II)V

    .line 3977
    :cond_9
    if-nez v10, :cond_a

    if-eq v5, v13, :cond_a

    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalX()I

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    if-nez v9, :cond_b

    if-eq v4, v14, :cond_b

    .line 3978
    invoke-virtual {v11}, Landroid/widget/Scroller;->getFinalY()I

    move-result v4

    if-nez v4, :cond_c

    .line 3979
    :cond_b
    invoke-virtual {v11}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3982
    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_e

    .line 3983
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v4, v7, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(II)V

    .line 3986
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3987
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 3990
    :cond_f
    if-eqz v16, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v4

    if-eqz v4, :cond_1c

    move/from16 v0, v16

    if-ne v6, v0, :cond_1c

    const/4 v4, 0x1

    move v5, v4

    .line 3992
    :goto_5
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-ne v7, v15, :cond_1d

    const/4 v4, 0x1

    .line 3994
    :goto_6
    if-nez v15, :cond_10

    if-eqz v16, :cond_11

    :cond_10
    if-nez v4, :cond_11

    if-eqz v5, :cond_1e

    :cond_11
    const/4 v4, 0x1

    .line 3997
    :goto_7
    invoke-virtual {v11}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v4, :cond_1f

    .line 3998
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 4004
    :cond_13
    :goto_8
    if-eqz v12, :cond_15

    .line 4005
    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4006
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;II)V

    .line 4008
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->g:Z

    if-nez v4, :cond_15

    .line 4009
    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    .line 4012
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->d()V

    .line 4013
    return-void

    .line 3945
    :cond_16
    invoke-virtual {v12}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->i()I

    move-result v9

    if-lt v9, v8, :cond_17

    .line 3946
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d(I)V

    .line 3947
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;II)V

    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 3949
    :cond_17
    sub-int v8, v15, v6

    sub-int v9, v16, v4

    invoke-static {v12, v8, v9}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;II)V

    :cond_18
    move/from16 v21, v6

    move v6, v5

    move/from16 v5, v21

    goto/16 :goto_1

    .line 3965
    :cond_19
    if-lez v5, :cond_1a

    move v8, v9

    goto/16 :goto_2

    :cond_1a
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 3970
    :cond_1b
    if-gtz v4, :cond_8

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 3990
    :cond_1c
    const/4 v4, 0x0

    move v5, v4

    goto :goto_5

    .line 3992
    :cond_1d
    const/4 v4, 0x0

    goto :goto_6

    .line 3994
    :cond_1e
    const/4 v4, 0x0

    goto :goto_7

    .line 4000
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    goto :goto_8

    :cond_20
    move v9, v8

    goto/16 :goto_4

    :cond_21
    move v10, v8

    goto/16 :goto_3
.end method
