.class Lcom/oneplus/opbackup/utils/j$a;
.super Landroid/os/Handler;
.source "IoTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/utils/j;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/utils/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j$a;->a:Lcom/oneplus/opbackup/utils/j;

    .line 242
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 247
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/opbackup/utils/j$c;

    .line 251
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$a;->a:Lcom/oneplus/opbackup/utils/j;

    iget v2, v0, Lcom/oneplus/opbackup/utils/j$c;->b:I

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/j;->c(Lcom/oneplus/opbackup/utils/j;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$a;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/j;->c(Lcom/oneplus/opbackup/utils/j;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/oneplus/opbackup/utils/j$b;

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/j$a;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-direct {v2, v3, v0}, Lcom/oneplus/opbackup/utils/j$b;-><init>(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/j$c;->a()V

    goto :goto_0
.end method
