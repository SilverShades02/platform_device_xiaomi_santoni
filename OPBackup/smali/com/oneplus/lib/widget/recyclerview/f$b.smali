.class Lcom/oneplus/lib/widget/recyclerview/f$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 2245
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$1;)V
    .locals 0

    .prologue
    .line 2245
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$b;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2249
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2254
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/f;->b(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2255
    if-eqz v0, :cond_0

    .line 2256
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 2257
    if-eqz v0, :cond_0

    .line 2258
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/f$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2282
    :cond_0
    :goto_0
    return-void

    .line 2261
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2265
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v2, v2, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    if-ne v1, v2, :cond_0

    .line 2266
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->u:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2267
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2268
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2269
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iput v2, v3, Lcom/oneplus/lib/widget/recyclerview/f;->o:F

    .line 2270
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iput v1, v2, Lcom/oneplus/lib/widget/recyclerview/f;->p:F

    .line 2271
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    const/4 v3, 0x0

    iput v3, v2, Lcom/oneplus/lib/widget/recyclerview/f;->r:F

    iput v3, v1, Lcom/oneplus/lib/widget/recyclerview/f;->q:F

    .line 2276
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/f$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2277
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$b;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_0
.end method
