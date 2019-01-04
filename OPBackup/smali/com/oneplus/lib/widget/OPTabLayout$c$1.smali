.class Lcom/oneplus/lib/widget/OPTabLayout$c$1;
.super Ljava/lang/Object;
.source "OPTabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/OPTabLayout$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/oneplus/lib/widget/OPTabLayout$c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout$c;IIII)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->e:Lcom/oneplus/lib/widget/OPTabLayout$c;

    iput p2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->a:I

    iput p3, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->b:I

    iput p4, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->c:I

    iput p5, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1464
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1465
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->e:Lcom/oneplus/lib/widget/OPTabLayout$c;

    iget v2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->a:I

    iget v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->b:I

    .line 1466
    invoke-static {v2, v3, v0}, Lcom/oneplus/lib/widget/m;->a(IIF)I

    move-result v2

    iget v3, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->c:I

    iget v4, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$1;->d:I

    .line 1467
    invoke-static {v3, v4, v0}, Lcom/oneplus/lib/widget/m;->a(IIF)I

    move-result v0

    .line 1465
    invoke-static {v1, v2, v0}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(Lcom/oneplus/lib/widget/OPTabLayout$c;II)V

    .line 1468
    return-void
.end method
