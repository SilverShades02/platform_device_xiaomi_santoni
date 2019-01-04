.class Lcom/oneplus/lib/widget/t$3;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/t;->m()V
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
    .line 291
    iput-object p1, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->c(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/RadialTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/RadialTimePickerView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->d(Lcom/oneplus/lib/widget/t;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;Z)Z

    .line 306
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->b(Z)V

    .line 295
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/t;->b(Lcom/oneplus/lib/widget/t;)Lcom/oneplus/lib/widget/TextInputTimePickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/TextInputTimePickerView;->a(Z)V

    .line 296
    iget-object v0, p0, Lcom/oneplus/lib/widget/t$3;->a:Lcom/oneplus/lib/widget/t;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/t;->a(Lcom/oneplus/lib/widget/t;Z)Z

    .line 297
    return-void
.end method
