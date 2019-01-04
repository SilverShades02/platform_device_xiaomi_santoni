.class final Lcom/oneplus/lib/a/a$2;
.super Ljava/lang/Object;
.source "ActivityTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/a/a;->b(Landroid/app/Activity;Ljava/util/ArrayList;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oneplus/lib/a/d;

.field final synthetic c:J

.field final synthetic d:Landroid/animation/TimeInterpolator;

.field final synthetic e:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/lib/a/d;JLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/lib/a/a$2;->b:Lcom/oneplus/lib/a/d;

    iput-wide p3, p0, Lcom/oneplus/lib/a/a$2;->c:J

    iput-object p5, p0, Lcom/oneplus/lib/a/a$2;->d:Landroid/animation/TimeInterpolator;

    iput-object p6, p0, Lcom/oneplus/lib/a/a$2;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 171
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 172
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 173
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 174
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/lib/a/a$2;->b:Lcom/oneplus/lib/a/d;

    iget v2, v2, Lcom/oneplus/lib/a/d;->d:F

    iget-object v3, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 175
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/lib/a/a$2;->b:Lcom/oneplus/lib/a/d;

    iget v2, v2, Lcom/oneplus/lib/a/d;->e:F

    iget-object v3, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 176
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/lib/a/a$2;->b:Lcom/oneplus/lib/a/d;

    iget v2, v2, Lcom/oneplus/lib/a/d;->b:F

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/lib/a/a$2;->b:Lcom/oneplus/lib/a/d;

    iget v2, v2, Lcom/oneplus/lib/a/d;->c:F

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/a/a$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/lib/a/a$2;->c:J

    .line 184
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->d:Landroid/animation/TimeInterpolator;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$2;->e:Landroid/animation/Animator$AnimatorListener;

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 188
    return v6
.end method
