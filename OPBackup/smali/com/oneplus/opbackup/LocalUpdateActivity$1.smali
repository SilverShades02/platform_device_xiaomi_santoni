.class Lcom/oneplus/opbackup/LocalUpdateActivity$1;
.super Landroid/os/Handler;
.source "LocalUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/LocalUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 166
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->removeDialog(I)V

    .line 170
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->a(Lcom/oneplus/opbackup/LocalUpdateActivity;)Lcom/oneplus/opbackup/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/b/b;->notifyDataSetChanged()V

    .line 181
    :goto_0
    return-void

    .line 174
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/LocalUpdateActivity;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
