.class Lcom/oneplus/lib/design/widget/a$6;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/oneplus/lib/design/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/design/widget/a;->h()V
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
    .line 448
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$6;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a$6;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/lib/design/widget/a$6$1;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$6$1;-><init>(Lcom/oneplus/lib/design/widget/a$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_0
    return-void
.end method
