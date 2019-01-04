.class Lcom/oneplus/lib/widget/recyclerview/f$c;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private final b:I

.field private c:Z

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final i:I

.field public j:Z

.field k:F

.field l:F

.field m:Z

.field final synthetic n:Lcom/oneplus/lib/widget/recyclerview/f;

.field private o:F


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2318
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->n:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2311
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->m:Z

    .line 2313
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->c:Z

    .line 2319
    iput p4, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->i:I

    .line 2320
    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->b:I

    .line 2321
    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2322
    iput p5, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->d:F

    .line 2323
    iput p6, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->e:F

    .line 2324
    iput p7, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->f:F

    .line 2325
    iput p8, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->g:F

    .line 2327
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    .line 2328
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/f$c$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$c$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/f$c;Lcom/oneplus/lib/widget/recyclerview/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2335
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2336
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(F)V

    .line 2338
    return-void

    .line 2327
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/f$c;)Z
    .locals 1

    .prologue
    .line 2285
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/f$c;)I
    .locals 1

    .prologue
    .line 2285
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2345
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 2346
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2347
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 2354
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->o:F

    .line 2355
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2341
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2342
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2350
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2351
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 2362
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->d:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2363
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    .line 2367
    :goto_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->e:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2368
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    .line 2372
    :goto_1
    return-void

    .line 2365
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->d:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->o:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->f:F

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    goto :goto_0

    .line 2370
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->e:F

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->o:F

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->g:F

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    goto :goto_1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2409
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(F)V

    .line 2410
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2403
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c;->c:Z

    .line 2404
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2416
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2398
    return-void
.end method
