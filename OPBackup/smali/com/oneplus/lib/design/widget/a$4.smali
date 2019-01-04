.class Lcom/oneplus/lib/design/widget/a$4;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/oneplus/lib/design/widget/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/a;
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
    .line 391
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a$4;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 394
    sget-object v0, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    sget-object v1, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/a$4;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 395
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 399
    sget-object v0, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    sget-object v1, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/a$4;->a:Lcom/oneplus/lib/design/widget/a;

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 401
    return-void
.end method
