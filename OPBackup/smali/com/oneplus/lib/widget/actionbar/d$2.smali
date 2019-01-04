.class Lcom/oneplus/lib/widget/actionbar/d$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/actionbar/d;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oneplus/lib/widget/actionbar/d;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/actionbar/d;I)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iput p2, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->c:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->c:Z

    .line 574
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->c:Z

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget v1, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->a:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setVisibility(I)V

    .line 569
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/d$2;->b:Lcom/oneplus/lib/widget/actionbar/d;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/d;->a:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setVisibility(I)V

    .line 562
    return-void
.end method
