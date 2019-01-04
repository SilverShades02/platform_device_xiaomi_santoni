.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field private c:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8933
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    .line 8948
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    .line 8949
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 9042
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 9043
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 9044
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    .line 9046
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d:Z

    .line 9047
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 9049
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    if-ne v1, v2, :cond_4

    .line 9050
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;)V

    .line 9051
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 9052
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    .line 9058
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    if-eqz v1, :cond_3

    .line 9059
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(IILcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;)V

    .line 9060
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->a()Z

    move-result v1

    .line 9061
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;

    invoke-static {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 9062
    if-eqz v1, :cond_3

    .line 9064
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    if-eqz v1, :cond_5

    .line 9065
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d:Z

    .line 9066
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    .line 9072
    :cond_3
    :goto_1
    return-void

    .line 9054
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9055
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    goto :goto_0

    .line 9068
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;II)V
    .locals 0

    .prologue
    .line 8931
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9078
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 9118
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 9120
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 9121
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 9122
    return-void
.end method

.method protected abstract a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s$a;)V
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8964
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 8965
    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->c:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    .line 8966
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8967
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8969
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    .line 8970
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    .line 8971
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d:Z

    .line 8972
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    .line 8973
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a()V

    .line 8974
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a()V

    .line 8975
    return-void
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9105
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 9106
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    .line 9111
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 8978
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    .line 8979
    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9092
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
    .locals 1

    .prologue
    .line 8986
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->c:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8996
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    if-nez v0, :cond_0

    .line 9010
    :goto_0
    return-void

    .line 8999
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b()V

    .line 9000
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    .line 9001
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f:Landroid/view/View;

    .line 9002
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    .line 9003
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d:Z

    .line 9004
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    .line 9006
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->c:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-static {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V

    .line 9008
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->c:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    .line 9009
    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    goto :goto_0
.end method

.method public f(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9101
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(I)V

    .line 9102
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9020
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9028
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 9038
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 9085
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v0

    return v0
.end method
