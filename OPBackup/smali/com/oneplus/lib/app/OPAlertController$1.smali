.class Lcom/oneplus/lib/app/OPAlertController$1;
.super Ljava/lang/Object;
.source "OPAlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/OPAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/OPAlertController;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/OPAlertController;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->a(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->b(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->b(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->h(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v2}, Lcom/oneplus/lib/app/OPAlertController;->g(Lcom/oneplus/lib/app/OPAlertController;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->c(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->d(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->d(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->e(Lcom/oneplus/lib/app/OPAlertController;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->f(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/OPAlertController$1;->a:Lcom/oneplus/lib/app/OPAlertController;

    invoke-static {v0}, Lcom/oneplus/lib/app/OPAlertController;->f(Lcom/oneplus/lib/app/OPAlertController;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
