.class public final Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# static fields
.field private static final k:I = 0x2


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/reflect/Field;

.field final synthetic e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

.field private j:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 1

    .prologue
    .line 4288
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 4290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    .line 4292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 4294
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 4295
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->g:Ljava/util/List;

    .line 4297
    const/4 v0, 0x2

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->h:I

    .line 4608
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 4288
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4639
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4640
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4641
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4642
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 4639
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4645
    :cond_1
    if-nez p2, :cond_2

    .line 4657
    :goto_1
    return-void

    .line 4649
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4650
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4651
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4653
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4654
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4655
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4595
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4596
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4598
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4601
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4602
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4603
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/u;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    .line 4602
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4606
    :cond_1
    return-void
.end method

.method private f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 4633
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4634
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 4636
    :cond_0
    return-void
.end method


# virtual methods
.method a(IZ)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4467
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4468
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 4469
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4474
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4475
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    .line 4476
    if-eqz v4, :cond_5

    move v0, v1

    :goto_0
    move-object v8, v4

    move v4, v0

    move-object v0, v8

    .line 4479
    :goto_1
    if-nez v0, :cond_15

    .line 4480
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(IIZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4481
    if-eqz v0, :cond_15

    .line 4482
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 4484
    if-nez p2, :cond_3

    .line 4487
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 4488
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4489
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v6, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4490
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->k()V

    .line 4494
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    :cond_3
    move-object v0, v3

    move v3, v4

    .line 4502
    :goto_3
    if-nez v0, :cond_14

    .line 4503
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v4, p1}, Lcom/oneplus/lib/widget/recyclerview/a;->a(I)I

    move-result v4

    .line 4504
    if-ltz v4, :cond_4

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v5

    if-lt v4, v5, :cond_8

    .line 4505
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 4507
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v2

    .line 4476
    goto/16 :goto_0

    .line 4491
    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4492
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->m()V

    goto :goto_2

    :cond_7
    move v3, v1

    .line 4498
    goto :goto_3

    .line 4510
    :cond_8
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(I)I

    move-result v5

    .line 4512
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 4513
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(I)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v5, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(JIZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4514
    if-eqz v0, :cond_9

    .line 4516
    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    move v3, v1

    .line 4520
    :cond_9
    if-nez v0, :cond_b

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->j:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;

    if-eqz v4, :cond_b

    .line 4523
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->j:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;

    .line 4524
    invoke-virtual {v4, p0, p1, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;II)Landroid/view/View;

    move-result-object v4

    .line 4525
    if-eqz v4, :cond_b

    .line 4526
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4527
    if-nez v0, :cond_a

    .line 4528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4530
    :cond_a
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4537
    :cond_b
    if-nez v0, :cond_c

    .line 4544
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;->a(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4545
    if-eqz v0, :cond_c

    .line 4546
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y()V

    .line 4547
    invoke-static {}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->y()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4548
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4552
    :cond_c
    if-nez v0, :cond_14

    .line 4553
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    move v4, v3

    move-object v3, v0

    .line 4560
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4562
    iput p1, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    move v5, v2

    .line 4578
    :goto_5
    iget-object v0, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4580
    if-nez v0, :cond_10

    .line 4581
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 4582
    iget-object v6, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4589
    :goto_6
    iput-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4590
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    :goto_7
    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 4591
    iget-object v0, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    return-object v0

    .line 4563
    :cond_d
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->q()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4568
    :cond_e
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/a;->a(I)I

    move-result v0

    .line 4569
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iput-object v5, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4570
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 4571
    iget-object v0, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f(Landroid/view/View;)V

    .line 4573
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4574
    iput p1, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    :cond_f
    move v5, v1

    goto :goto_5

    .line 4583
    :cond_10
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 4584
    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v6, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 4585
    iget-object v6, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 4587
    :cond_11
    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    goto :goto_6

    :cond_12
    move v1, v2

    .line 4590
    goto :goto_7

    :cond_13
    move v5, v2

    goto :goto_5

    :cond_14
    move v4, v3

    move-object v3, v0

    goto/16 :goto_4

    :cond_15
    move v3, v4

    goto/16 :goto_3

    :cond_16
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method a(IIZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4902
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 4905
    :goto_0
    if-ge v2, v3, :cond_1

    .line 4906
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4907
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v4

    if-ne v4, p1, :cond_5

    .line 4908
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4909
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 4910
    const-string v2, "RecyclerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrap view for position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isn\'t dirty but has"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " wrong view type! (found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4911
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but expected "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4910
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4920
    :cond_1
    if-nez p3, :cond_2

    .line 4921
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/c;->a(II)Landroid/view/View;

    move-result-object v0

    .line 4922
    if-eqz v0, :cond_2

    .line 4924
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4929
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4930
    :goto_1
    if-ge v1, v2, :cond_7

    .line 4931
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4934
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 4935
    if-nez p3, :cond_3

    .line 4936
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4945
    :cond_3
    :goto_2
    return-object v0

    .line 4915
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    goto :goto_2

    .line 4905
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 4930
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4945
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(JIZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 5

    .prologue
    .line 4950
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4951
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 4952
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4953
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4954
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v2

    if-ne p3, v2, :cond_1

    .line 4955
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 4956
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4965
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4966
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(II)V

    .line 4995
    :cond_0
    :goto_1
    return-object v0

    .line 4971
    :cond_1
    if-nez p4, :cond_2

    .line 4973
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4974
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4975
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Landroid/view/View;)V

    .line 4951
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4981
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4982
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 4983
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4984
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 4985
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v2

    if-ne p3, v2, :cond_4

    .line 4986
    if-nez p4, :cond_0

    .line 4987
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 4990
    :cond_4
    if-nez p4, :cond_5

    .line 4991
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    .line 4982
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 4995
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4310
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4311
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c()V

    .line 4312
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 4320
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->h:I

    .line 4322
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4323
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    .line 4322
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4325
    :cond_0
    return-void
.end method

.method a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5019
    if-ge p1, p2, :cond_1

    .line 5022
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5028
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5029
    :goto_1
    if-ge v4, v6, :cond_4

    .line 5030
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5031
    if-eqz v0, :cond_0

    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-le v7, v2, :cond_2

    .line 5029
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5026
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5034
    :cond_2
    iget v7, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-ne v7, p1, :cond_3

    .line 5035
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    goto :goto_2

    .line 5037
    :cond_3
    invoke-virtual {v0, v1, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    goto :goto_2

    .line 5044
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 4383
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 4384
    if-nez v2, :cond_0

    .line 4385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4389
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/widget/recyclerview/a;->a(I)I

    move-result v0

    .line 4390
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 4391
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 4393
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4395
    :cond_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iput-object v3, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4396
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 4397
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f(Landroid/view/View;)V

    .line 4398
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4399
    iput p2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 4402
    :cond_3
    iget-object v0, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4404
    if-nez v0, :cond_4

    .line 4405
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 4406
    iget-object v3, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4414
    :goto_0
    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 4415
    iput-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4416
    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_1
    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 4417
    return-void

    .line 4407
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4408
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 4409
    iget-object v3, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4411
    :cond_5
    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    goto :goto_0

    .line 4416
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 5013
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a()V

    .line 5014
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Z)V

    .line 5015
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;)V
    .locals 2

    .prologue
    .line 5093
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    if-eqz v0, :cond_0

    .line 5094
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;->c()V

    .line 5096
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    .line 5097
    if-eqz p1, :cond_1

    .line 5098
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getAdapter()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;)V

    .line 5100
    :cond_1
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;)V
    .locals 0

    .prologue
    .line 5089
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->j:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;

    .line 5090
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4611
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c:Z

    if-eqz v2, :cond_0

    .line 4628
    :goto_0
    return v1

    .line 4614
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 4616
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4617
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d:Ljava/lang/reflect/Field;

    .line 4618
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4625
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 4619
    :catch_0
    move-exception v2

    .line 4620
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4625
    goto :goto_1

    .line 4626
    :catch_1
    move-exception v2

    .line 4627
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c:Z

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 4347
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4364
    :cond_0
    :goto_0
    return v0

    .line 4350
    :cond_1
    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4351
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4354
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4356
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v2

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(I)I

    move-result v2

    .line 4357
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 4358
    goto :goto_0

    .line 4361
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4362
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v4

    iget v5, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 4438
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4439
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 4440
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4442
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4445
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/a;->a(I)I

    move-result p1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->g:Ljava/util/List;

    return-object v0
.end method

.method b(II)V
    .locals 4

    .prologue
    .line 5047
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5048
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5049
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5050
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5055
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 5048
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5058
    :cond_1
    return-void
.end method

.method b(IIZ)V
    .locals 4

    .prologue
    .line 5067
    add-int v2, p1, p2

    .line 5068
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5069
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5070
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5071
    if-eqz v0, :cond_0

    .line 5072
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    if-lt v3, v2, :cond_1

    .line 5078
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 5069
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5079
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    if-lt v3, p1, :cond_0

    .line 5081
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 5082
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    goto :goto_1

    .line 5086
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4672
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4673
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4674
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4676
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4677
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->k()V

    .line 4681
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4682
    return-void

    .line 4678
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4679
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->m()V

    goto :goto_0
.end method

.method b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4730
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4731
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4733
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 4734
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4737
    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4738
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4742
    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4748
    :cond_4
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v3

    .line 4749
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4751
    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 4758
    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4759
    :cond_5
    const/16 v2, 0x4e

    invoke-virtual {p1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4762
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4763
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->h:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4764
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    .line 4766
    :cond_6
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->h:I

    if-ge v2, v4, :cond_a

    .line 4767
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4771
    :goto_2
    if-nez v2, :cond_9

    .line 4772
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    move v1, v0

    move v0, v2

    .line 4781
    :goto_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v2, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4782
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4783
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4785
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 4751
    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4463
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 4694
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4695
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4696
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    .line 4695
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4698
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4699
    return-void
.end method

.method c(II)V
    .locals 4

    .prologue
    .line 5110
    add-int v2, p1, p2

    .line 5111
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5112
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5113
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5114
    if-nez v0, :cond_1

    .line 5112
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5118
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    .line 5119
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5120
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 5121
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(I)V

    goto :goto_1

    .line 5126
    :cond_2
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4690
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4691
    return-void
.end method

.method c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4788
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 4789
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4790
    iput-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 4791
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4792
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 4850
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 4716
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4720
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4721
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4722
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4800
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4801
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 4802
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->m()V

    .line 4803
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 4804
    return-void
.end method

.method d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 4840
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4841
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4845
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 4846
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->m()V

    .line 4847
    return-void

    .line 4843
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4854
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    return-object v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 4858
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4859
    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4816
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 4817
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 4818
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4819
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4824
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4831
    :goto_0
    return-void

    .line 4826
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4827
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    .line 4829
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 4999
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->r(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5000
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->r(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 5002
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5003
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 5005
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 5006
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 5009
    :cond_2
    return-void
.end method

.method f()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;
    .locals 1

    .prologue
    .line 5103
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    if-nez v0, :cond_0

    .line 5104
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    .line 5106
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    return-object v0
.end method

.method f(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 4864
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 4889
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 4868
    :goto_1
    if-ge v3, v4, :cond_3

    .line 4869
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4870
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 4871
    invoke-virtual {v0, v10}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    goto :goto_0

    .line 4868
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4876
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4877
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/a;->a(I)I

    move-result v0

    .line 4878
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 4879
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(I)J

    move-result-wide v6

    .line 4880
    :goto_2
    if-ge v2, v4, :cond_5

    .line 4881
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 4882
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->l()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 4883
    invoke-virtual {v0, v10}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    goto :goto_0

    .line 4880
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4889
    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 5129
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5131
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5132
    if-eqz v0, :cond_0

    .line 5133
    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 5130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5136
    :cond_1
    return-void
.end method

.method h()V
    .locals 4

    .prologue
    .line 5139
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->e:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5140
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5142
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5143
    if-eqz v0, :cond_0

    .line 5144
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 5145
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Ljava/lang/Object;)V

    .line 5141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5150
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c()V

    .line 5152
    :cond_2
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5155
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5156
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5157
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5158
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a()V

    .line 5156
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5160
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5161
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5162
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a()V

    .line 5161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5164
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5165
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5166
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5167
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a()V

    .line 5166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5170
    :cond_2
    return-void
.end method

.method j()V
    .locals 4

    .prologue
    .line 5173
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5174
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5175
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 5176
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 5177
    if-eqz v0, :cond_0

    .line 5178
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 5174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5181
    :cond_1
    return-void
.end method
