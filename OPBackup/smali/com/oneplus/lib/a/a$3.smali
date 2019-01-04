.class final Lcom/oneplus/lib/a/a$3;
.super Ljava/lang/Object;
.source "ActivityTransition.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/a/a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/oneplus/lib/a/c;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/oneplus/lib/a/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/oneplus/lib/a/a$3;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/a/a$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/a/a$3;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->h:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/b/a;->a(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/oneplus/lib/a/a$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->g:F

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->d:F

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->c:F

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->e:F

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->f:F

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget v1, v1, Lcom/oneplus/lib/a/c;->a:I

    int-to-long v2, v1

    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/a/a$3;->b:Lcom/oneplus/lib/a/c;

    iget-object v1, v1, Lcom/oneplus/lib/a/c;->b:Landroid/animation/TimeInterpolator;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 214
    const/4 v0, 0x1

    return v0
.end method
