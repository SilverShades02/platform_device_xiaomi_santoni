.class Lcom/oneplus/lib/widget/recyclerview/f$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->d(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 291
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 292
    if-nez v2, :cond_3

    .line 293
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    .line 294
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    .line 295
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    .line 296
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->e(Lcom/oneplus/lib/widget/recyclerview/f;)V

    .line 297
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-nez v2, :cond_1

    .line 298
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2, p2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;)Lcom/oneplus/lib/widget/recyclerview/f$c;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_1

    .line 300
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    iget v5, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->k:F

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    .line 301
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    iget v5, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->l:F

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    .line 302
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v4, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-static {v3, v4, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Z)I

    .line 303
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->m:Ljava/util/List;

    iget-object v4, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v4

    iget-object v5, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v4, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/f$c;->i:I

    invoke-static {v3, v4, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 307
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    invoke-static {v2, p2, v3, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;II)V

    .line 324
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 325
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 327
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v2, :cond_6

    :goto_1
    return v0

    .line 310
    :cond_3
    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_5

    .line 311
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iput v4, v2, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    .line 312
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0

    .line 313
    :cond_5
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    if-eq v3, v4, :cond_1

    .line 316
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 320
    if-ltz v3, :cond_1

    .line 321
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v4, v2, p2, v3}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;ILandroid/view/MotionEvent;I)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 327
    goto :goto_1
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 332
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->d(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    if-ne v1, v4, :cond_2

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 345
    if-ltz v2, :cond_3

    .line 346
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v3, v1, p2, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;ILandroid/view/MotionEvent;I)Z

    .line 348
    :cond_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->n:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 349
    if-eqz v3, :cond_1

    .line 352
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 366
    :pswitch_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 367
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    .line 368
    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMaxFlingVelocity()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 370
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 371
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iput v4, v0, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    goto :goto_0

    .line 355
    :pswitch_2
    if-ltz v2, :cond_1

    .line 356
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    invoke-static {v0, p2, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;II)V

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 359
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 360
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    goto :goto_0

    .line 374
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 375
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 376
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    if-ne v2, v3, :cond_1

    .line 377
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 378
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->f(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/VelocityTracker;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    .line 380
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMaxFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    .line 379
    invoke-virtual {v2, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 384
    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    .line 385
    :cond_6
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    .line 386
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$2;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/f;->x:I

    invoke-static {v0, p2, v2, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
