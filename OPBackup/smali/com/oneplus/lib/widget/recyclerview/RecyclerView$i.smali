.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field u:Lcom/oneplus/lib/widget/recyclerview/c;

.field v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5812
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a:Z

    .line 5814
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b:Z

    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 7022
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7026
    if-eqz p3, :cond_2

    .line 7027
    if-ltz p2, :cond_1

    .line 7048
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 7034
    goto :goto_0

    .line 7037
    :cond_2
    if-gez p2, :cond_0

    .line 7040
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 7042
    goto :goto_0

    .line 7043
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 7045
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7977
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;-><init>()V

    .line 7978
    sget-object v1, Lcom/oneplus/a/b$m;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7980
    sget v2, Lcom/oneplus/a/b$m;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->a:I

    .line 7981
    sget v2, Lcom/oneplus/a/b$m;->RecyclerView_op_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->b:I

    .line 7982
    sget v2, Lcom/oneplus/a/b$m;->RecyclerView_op_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->c:Z

    .line 7983
    sget v2, Lcom/oneplus/a/b$m;->RecyclerView_op_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i$a;->d:Z

    .line 7984
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7985
    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 6497
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->d(I)V

    .line 6498
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 6300
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 6301
    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6303
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Landroid/view/View;)V

    .line 6312
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 6313
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6314
    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6315
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->k()V

    .line 6319
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6344
    :cond_2
    :goto_2
    iget-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    if-eqz v2, :cond_3

    .line 6348
    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6349
    iput-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 6351
    :cond_3
    return-void

    .line 6310
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6317
    :cond_5
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->m()V

    goto :goto_1

    .line 6323
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 6325
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(Landroid/view/View;)I

    move-result v2

    .line 6326
    if-ne p2, v5, :cond_7

    .line 6327
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result p2

    .line 6329
    :cond_7
    if-ne v2, v5, :cond_8

    .line 6330
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 6332
    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6334
    :cond_8
    if-eq v2, p2, :cond_2

    .line 6335
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(II)V

    goto :goto_2

    .line 6338
    :cond_9
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, p1, p2, v4}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;IZ)V

    .line 6339
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 6340
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6341
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V
    .locals 0

    .prologue
    .line 5805
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V

    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 6895
    invoke-static {p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 6896
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6910
    :goto_0
    return-void

    .line 6902
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 6903
    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6904
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->f(I)V

    .line 6905
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    goto :goto_0

    .line 6907
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g(I)V

    .line 6908
    invoke-virtual {p1, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)Z
    .locals 1

    .prologue
    .line 5805
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)Z
    .locals 0

    .prologue
    .line 5805
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 6560
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c:Ljava/lang/reflect/Method;

    .line 6562
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6567
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e:Z

    .line 6568
    return-void

    .line 6564
    :catch_0
    move-exception v0

    .line 6565
    const-string v1, "RecyclerView"

    const-string v2, "Couldn\'t find method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 7655
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-ne v0, p1, :cond_0

    .line 7656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    .line 7658
    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 6399
    const/4 v0, -0x1

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 6677
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 6695
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 6704
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 6713
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 6722
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 6731
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 6740
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 6749
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingStart()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 6758
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingEnd()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 6768
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 6778
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6787
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-nez v1, :cond_1

    .line 6794
    :cond_0
    :goto_0
    return-object v0

    .line 6790
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 6791
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 6794
    goto :goto_0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 6808
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getAdapter()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    .line 6809
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v0

    :goto_1
    return v0

    .line 6808
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6809
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O()I
    .locals 1

    .prologue
    .line 7620
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 7627
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method Q()V
    .locals 1

    .prologue
    .line 7649
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-eqz v0, :cond_0

    .line 7650
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    .line 7652
    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .prologue
    .line 7818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a:Z

    .line 7819
    return-void
.end method

.method public a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 6129
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7853
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7856
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;
    .locals 1

    .prologue
    .line 7266
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6112
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
    .locals 1

    .prologue
    .line 6088
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 6089
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V

    .line 6093
    :goto_0
    return-object v0

    .line 6090
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6091
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6093
    :cond_1
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 6643
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6644
    invoke-direct {p0, p2, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;ILandroid/view/View;)V

    .line 6645
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7646
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6236
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 6237
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 6239
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6273
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 6274
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 6964
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 6966
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6967
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 6968
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 6970
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v3

    .line 6971
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->width:I

    .line 6972
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v5

    .line 6970
    invoke-static {v3, v2, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(IIIZ)I

    move-result v2

    .line 6973
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->D()I

    move-result v3

    .line 6974
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->F()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->H()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->height:I

    .line 6975
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v4

    .line 6973
    invoke-static {v3, v1, v0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(IIIZ)I

    move-result v0

    .line 6976
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 6977
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 7107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 7108
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 7110
    return-void
.end method

.method public a(Landroid/view/View;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V
    .locals 2

    .prologue
    .line 6510
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 6511
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6512
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Landroid/view/View;)V

    .line 6516
    :goto_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6520
    return-void

    .line 6514
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7178
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-nez v0, :cond_0

    .line 7179
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7184
    :goto_0
    return-void

    .line 7182
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7183
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7775
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 7777
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7778
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7781
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 6629
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(Landroid/view/View;)I

    move-result v0

    .line 6630
    invoke-direct {p0, p2, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;ILandroid/view/View;)V

    .line 6631
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7742
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7743
    return-void
.end method

.method a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 7691
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7692
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 7392
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 6887
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v0

    .line 6888
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6889
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 6890
    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;ILandroid/view/View;)V

    .line 6888
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6892
    :cond_0
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;II)V
    .locals 1

    .prologue
    .line 7602
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 7603
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 7799
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v0

    .line 7800
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 7802
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    .line 7804
    invoke-virtual {p4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 7805
    return-void

    :cond_0
    move v0, v4

    .line 7799
    goto :goto_0

    :cond_1
    move v2, v4

    .line 7800
    goto :goto_1
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7759
    invoke-static {p3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 7760
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 7771
    :cond_0
    :goto_0
    return-void

    .line 7763
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 7764
    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 7765
    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 7766
    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7763
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 7768
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7769
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    goto :goto_0

    .line 7766
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7721
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 7722
    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7723
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7724
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7726
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 7727
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7728
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 7729
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 7733
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    .line 7734
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v1

    .line 7735
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v2

    .line 7736
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v3

    .line 7733
    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    .line 7737
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 7738
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;)V
    .locals 2

    .prologue
    .line 6201
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    .line 6202
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6203
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->f()V

    .line 6205
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    .line 6206
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)V

    .line 6207
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 7430
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7442
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;III)V
    .locals 0

    .prologue
    .line 7494
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7477
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 7478
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 5976
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 5977
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 6192
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6193
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5918
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 5919
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5921
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5857
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 5858
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 5860
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7894
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 7941
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)Z
    .locals 1

    .prologue
    .line 6071
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7910
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-nez v0, :cond_1

    .line 7936
    :cond_0
    :goto_0
    return v1

    .line 7914
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 7932
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 7935
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 7936
    goto :goto_0

    .line 7916
    :sswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7917
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->F()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->H()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 7919
    :goto_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7920
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 7924
    :sswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7925
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->F()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->H()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7927
    :goto_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7928
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 7914
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7962
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 7306
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v3

    .line 7307
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->F()I

    move-result v4

    .line 7308
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v1

    sub-int v5, v0, v1

    .line 7309
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->H()I

    move-result v1

    sub-int v6, v0, v1

    .line 7310
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v1

    .line 7311
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    .line 7312
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 7313
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 7315
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7316
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7317
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7318
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7324
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->y()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 7325
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 7334
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 7337
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 7338
    :cond_0
    if-eqz p4, :cond_5

    .line 7339
    invoke-virtual {p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->scrollBy(II)V

    .line 7343
    :goto_3
    const/4 v0, 0x1

    .line 7345
    :goto_4
    return v0

    .line 7325
    :cond_1
    sub-int v0, v9, v5

    .line 7326
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 7328
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 7329
    goto :goto_1

    .line 7328
    :cond_3
    sub-int v1, v7, v3

    .line 7329
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 7334
    :cond_4
    sub-int v0, v8, v4

    .line 7335
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 7341
    :cond_5
    invoke-virtual {p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(II)V

    goto :goto_3

    .line 7345
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7354
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7376
    invoke-virtual {p0, p1, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 7420
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 6146
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7872
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7875
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7524
    const/4 v0, 0x0

    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 6610
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6611
    if-nez v0, :cond_0

    .line 6612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6615
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g(I)V

    .line 6616
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Landroid/view/View;I)V

    .line 6617
    return-void
.end method

.method public b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 6665
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6666
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->f(I)V

    .line 6667
    invoke-virtual {p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Landroid/view/View;)V

    .line 6668
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6255
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;I)V

    .line 6256
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6296
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;IZ)V

    .line 6297
    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 6992
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 6994
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6995
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 6996
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 6998
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->C()I

    move-result v3

    .line 6999
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->E()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->G()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->width:I

    .line 7001
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v5

    .line 6998
    invoke-static {v3, v2, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(IIIZ)I

    move-result v2

    .line 7002
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->D()I

    move-result v3

    .line 7003
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->F()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->H()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->height:I

    .line 7005
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v4

    .line 7002
    invoke-static {v3, v1, v0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(IIIZ)I

    move-result v0

    .line 7006
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 7007
    return-void
.end method

.method public b(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 6654
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d(Landroid/view/View;)V

    .line 6655
    invoke-virtual {p2, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Landroid/view/View;)V

    .line 6656
    return-void
.end method

.method b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6922
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d()I

    move-result v1

    .line 6924
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6925
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e(I)Landroid/view/View;

    move-result-object v2

    .line 6926
    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v3

    .line 6927
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6924
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6935
    :cond_0
    invoke-virtual {v3, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 6936
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6937
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v4, v2, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6939
    :cond_1
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v4, :cond_2

    .line 6940
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v4, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 6942
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 6943
    invoke-virtual {p1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Landroid/view/View;)V

    goto :goto_1

    .line 6945
    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e()V

    .line 6946
    if-lez v1, :cond_4

    .line 6947
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 6949
    :cond_4
    return-void
.end method

.method b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5817
    if-nez p1, :cond_0

    .line 5818
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 5819
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    .line 5825
    :goto_0
    return-void

    .line 5821
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 5822
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7452
    return-void
.end method

.method b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 5892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b:Z

    .line 5893
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 5894
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5844
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 5845
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Ljava/lang/String;)V

    .line 5847
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 5938
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 5939
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 5941
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7569
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6437
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v2

    .line 6438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6439
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6440
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v3

    .line 6441
    if-nez v3, :cond_1

    .line 6438
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6444
    :cond_1
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 6445
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6449
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 7613
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 7614
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6284
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Landroid/view/View;I)V

    .line 6285
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6579
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V

    .line 6580
    return-void
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 2

    .prologue
    .line 7681
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7682
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v1

    .line 7683
    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7684
    invoke-virtual {p0, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 7681
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7687
    :cond_1
    return-void
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 6040
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6041
    return-void
.end method

.method c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 5887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b:Z

    .line 5888
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 5889
    return-void
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7464
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7837
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7509
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7286
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6362
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;)V

    .line 6363
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 5953
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 5883
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6410
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    return v0
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7554
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 6179
    return-void
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5962
    return-void
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 7889
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6420
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v0

    return v0
.end method

.method public f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7539
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7640
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 6374
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    .line 6375
    if-eqz v0, :cond_0

    .line 6376
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->a(I)V

    .line 6378
    :cond_0
    return-void
.end method

.method public g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 7584
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 6490
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(ILandroid/view/View;)V

    .line 6491
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6468
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(Landroid/view/View;)I

    move-result v0

    .line 6469
    if-ltz v0, :cond_0

    .line 6470
    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(ILandroid/view/View;)V

    .line 6472
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6156
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6686
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6527
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e:Z

    if-nez v0, :cond_0

    .line 6528
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b()V

    .line 6530
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6532
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6540
    :goto_0
    return-void

    .line 6533
    :catch_0
    move-exception v0

    .line 6534
    const-string v1, "RecyclerView"

    const-string v2, "Error calling dispatchStartTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6538
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6166
    const/4 v0, 0x0

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 6819
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 6820
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(I)V

    .line 6822
    :cond_0
    return-void
.end method

.method i(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 6543
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e:Z

    if-nez v0, :cond_0

    .line 6544
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b()V

    .line 6546
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6548
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6556
    :goto_0
    return-void

    .line 6549
    :catch_0
    move-exception v0

    .line 6550
    const-string v1, "RecyclerView"

    const-string v2, "Error calling dispatchFinishTemporaryDetach"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6554
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 6831
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 6832
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(I)V

    .line 6834
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6590
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Landroid/view/View;I)V

    .line 6591
    return-void
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 7666
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6600
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6601
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6853
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 6856
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View should be fully attached to be ignored"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6858
    :cond_1
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 6859
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 6860
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 6861
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6873
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 6874
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->o()V

    .line 6875
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y()V

    .line 6876
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 6877
    return-void
.end method

.method public n(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7061
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 7062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 7075
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 7076
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7121
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public q(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7133
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->t(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7145
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 7157
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public t(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 5831
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    .line 5832
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 5834
    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 5904
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b:Z

    return v0
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 5985
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->s(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 6213
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->w:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 6226
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 2

    .prologue
    .line 6386
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->B()I

    move-result v0

    .line 6387
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6388
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->u:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->a(I)V

    .line 6387
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6390
    :cond_0
    return-void
.end method
