.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field static final i:I = 0x1

.field static final j:I = 0x2

.field static final k:I = 0x4

.field static final l:I = 0x8

.field static final m:I = 0x10

.field static final n:I = 0x20

.field static final o:I = 0x40

.field static final p:I = 0x80

.field static final q:I = 0x100

.field static final r:I = 0x200

.field static final s:I = 0x400

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field public final a:Landroid/view/View;

.field b:I

.field c:I

.field d:J

.field e:I

.field f:I

.field g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

.field private w:I

.field private y:I

.field private z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8345
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 8367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8260
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    .line 8261
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    .line 8262
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d:J

    .line 8263
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e:I

    .line 8264
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 8267
    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 8269
    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 8347
    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    .line 8348
    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u:Ljava/util/List;

    .line 8350
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    .line 8354
    iput-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 8358
    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A:I

    .line 8368
    if-nez p1, :cond_0

    .line 8369
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8371
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 8372
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 8589
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    .line 8591
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u:Ljava/util/List;

    .line 8593
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 8634
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 8635
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A:I

    .line 8636
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8638
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 8644
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8646
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A:I

    .line 8647
    return-void
.end method

.method private D()Z
    .locals 1

    .prologue
    .line 8716
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 8724
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;
    .locals 0

    .prologue
    .line 8258
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 8258
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->B()V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 8258
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->C()V

    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 8258
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->E()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 8258
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->D()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 8258
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8397
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    .line 8398
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 8399
    return-void
.end method

.method a(II)V
    .locals 2

    .prologue
    .line 8572
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8573
    return-void
.end method

.method a(IIZ)V
    .locals 1

    .prologue
    .line 8375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 8376
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 8377
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    .line 8378
    return-void
.end method

.method a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 8381
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    if-ne v0, v1, :cond_0

    .line 8382
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    .line 8384
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    if-ne v0, v1, :cond_1

    .line 8385
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 8387
    :cond_1
    if-eqz p2, :cond_2

    .line 8388
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 8390
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    .line 8391
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8392
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8394
    :cond_3
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V
    .locals 0

    .prologue
    .line 8536
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 8537
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8580
    if-nez p1, :cond_1

    .line 8581
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 8586
    :cond_0
    :goto_0
    return-void

    .line 8582
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 8583
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A()V

    .line 8584
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 8682
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    .line 8683
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    if-gez v0, :cond_2

    .line 8684
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    .line 8689
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8699
    :cond_0
    :goto_1
    return-void

    .line 8682
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8691
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8692
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    goto :goto_1

    .line 8693
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    if-nez v0, :cond_0

    .line 8694
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    goto :goto_1
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 8560
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 8402
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8403
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    .line 8405
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 8576
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8577
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 8408
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8421
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 8447
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 8473
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-nez v0, :cond_0

    .line 8474
    const/4 v0, -0x1

    .line 8476
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 8491
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 8501
    iget-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 8508
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e:I

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 8512
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 1

    .prologue
    .line 8516
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 8517
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 8520
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()V
    .locals 1

    .prologue
    .line 8524
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8525
    return-void
.end method

.method n()V
    .locals 1

    .prologue
    .line 8528
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8529
    return-void
.end method

.method o()V
    .locals 1

    .prologue
    .line 8532
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8533
    return-void
.end method

.method p()Z
    .locals 1

    .prologue
    .line 8540
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 8544
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()Z
    .locals 1

    .prologue
    .line 8548
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()Z
    .locals 1

    .prologue
    .line 8552
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()Z
    .locals 1

    .prologue
    .line 8556
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8651
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8652
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8654
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " scrap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8655
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8656
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->s()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8657
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8658
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8659
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8660
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8661
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8662
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->z()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8663
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8665
    :cond_9
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8666
    :cond_a
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .prologue
    .line 8564
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()Z
    .locals 1

    .prologue
    .line 8568
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

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

.method w()V
    .locals 1

    .prologue
    .line 8596
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8597
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8599
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8600
    return-void
.end method

.method x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8603
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 8604
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 8606
    :cond_0
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->x:Ljava/util/List;

    .line 8612
    :goto_0
    return-object v0

    .line 8609
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u:Ljava/util/List;

    goto :goto_0

    .line 8612
    :cond_2
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->x:Ljava/util/List;

    goto :goto_0
.end method

.method y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 8617
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    .line 8618
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    .line 8619
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c:I

    .line 8620
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d:J

    .line 8621
    iput v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f:I

    .line 8622
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->y:I

    .line 8623
    iput-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 8624
    iput-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 8625
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w()V

    .line 8626
    iput v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->A:I

    .line 8627
    return-void
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 8707
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 8708
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
