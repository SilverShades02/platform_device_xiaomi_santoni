.class Lcom/oneplus/lib/widget/button/c$2;
.super Ljava/lang/Object;
.source "OPFloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/button/c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oneplus/lib/widget/button/c;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/button/c;Z)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/c$2;->b:Lcom/oneplus/lib/widget/button/c;

    iput-boolean p2, p0, Lcom/oneplus/lib/widget/button/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/oneplus/lib/widget/button/c$2;->b:Lcom/oneplus/lib/widget/button/c;

    iget-object v0, v0, Lcom/oneplus/lib/widget/button/c;->e:Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/c$2;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(IZ)V

    .line 234
    return-void
.end method
