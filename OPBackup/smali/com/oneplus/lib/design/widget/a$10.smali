.class Lcom/oneplus/lib/design/widget/a$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oneplus/lib/design/widget/a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$10;->b:Lcom/oneplus/lib/design/widget/a;

    iput p2, p0, Lcom/oneplus/lib/design/widget/a$10;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$10;->b:Lcom/oneplus/lib/design/widget/a;

    iget v1, p0, Lcom/oneplus/lib/design/widget/a$10;->a:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a;->d(I)V

    .line 555
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$10;->b:Lcom/oneplus/lib/design/widget/a;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/a;->a(Lcom/oneplus/lib/design/widget/a;)Lcom/oneplus/lib/design/widget/a$c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/oneplus/lib/design/widget/a$c;->b(II)V

    .line 550
    return-void
.end method
