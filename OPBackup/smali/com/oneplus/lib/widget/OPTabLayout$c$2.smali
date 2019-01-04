.class Lcom/oneplus/lib/widget/OPTabLayout$c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OPTabLayout.java"


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

.field final synthetic b:Lcom/oneplus/lib/widget/OPTabLayout$c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/OPTabLayout$c;I)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->b:Lcom/oneplus/lib/widget/OPTabLayout$c;

    iput p2, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->b:Lcom/oneplus/lib/widget/OPTabLayout$c;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->a:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(Lcom/oneplus/lib/widget/OPTabLayout$c;I)I

    .line 1480
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->b:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(Lcom/oneplus/lib/widget/OPTabLayout$c;F)F

    .line 1481
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->b:Lcom/oneplus/lib/widget/OPTabLayout$c;

    iget v1, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->a:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(Lcom/oneplus/lib/widget/OPTabLayout$c;I)I

    .line 1474
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPTabLayout$c$2;->b:Lcom/oneplus/lib/widget/OPTabLayout$c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/OPTabLayout$c;->a(Lcom/oneplus/lib/widget/OPTabLayout$c;F)F

    .line 1475
    return-void
.end method
