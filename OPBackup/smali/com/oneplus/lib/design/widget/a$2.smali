.class Lcom/oneplus/lib/design/widget/a$2;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$2;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/design/widget/a$2;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 563
    invoke-static {}, Lcom/oneplus/lib/design/widget/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$2;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    iget v2, p0, Lcom/oneplus/lib/design/widget/a$2;->b:I

    sub-int v2, v0, v2

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 569
    :goto_0
    iput v0, p0, Lcom/oneplus/lib/design/widget/a$2;->b:I

    .line 570
    return-void

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a$2;->a:Lcom/oneplus/lib/design/widget/a;

    iget-object v1, v1, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$g;->setTranslationY(F)V

    goto :goto_0
.end method
