.class Lcom/oneplus/lib/widget/t$4;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/t;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/t;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/t;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->c(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/RadialTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->d(Lcom/oneplus/lib/widget/t;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->e(Lcom/oneplus/lib/widget/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->f(Lcom/oneplus/lib/widget/t;)V

    .line 353
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;Z)Z

    .line 354
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Z)V

    .line 343
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$4;->a:Lcom/oneplus/lib/widget/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;Z)Z

    .line 344
    return-void
.end method
