.class Lcom/oneplus/lib/widget/recyclerview/f$c$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/f$c;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f;

.field final synthetic b:Lcom/oneplus/lib/widget/recyclerview/f$c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f$c;Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 2329
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$c$1;->b:Lcom/oneplus/lib/widget/recyclerview/f$c;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/f$c$1;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 2332
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$c$1;->b:Lcom/oneplus/lib/widget/recyclerview/f$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f$c;->a(F)V

    .line 2333
    return-void
.end method
