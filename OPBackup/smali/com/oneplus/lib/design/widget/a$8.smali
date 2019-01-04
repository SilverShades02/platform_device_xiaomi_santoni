.class Lcom/oneplus/lib/design/widget/a$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/a;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/a;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$8;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$8;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a;->j()V

    .line 519
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$8;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/a;->a(Lcom/oneplus/lib/design/widget/a;)Lcom/oneplus/lib/design/widget/a$c;

    move-result-object v0

    const/16 v1, 0x78

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Lcom/oneplus/lib/design/widget/a$c;->a(II)V

    .line 514
    return-void
.end method
