.class Lcom/oneplus/lib/design/widget/OPTextInputLayout$5;
.super Ljava/lang/Object;
.source "OPTextInputLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/OPTextInputLayout;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/OPTextInputLayout;)V
    .locals 0

    .prologue
    .line 1461
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$5;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$5;->a:Lcom/oneplus/lib/design/widget/OPTextInputLayout;

    iget-object v1, v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout;->d:Lcom/oneplus/lib/design/widget/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/design/widget/b;->c(F)V

    .line 1465
    return-void
.end method
