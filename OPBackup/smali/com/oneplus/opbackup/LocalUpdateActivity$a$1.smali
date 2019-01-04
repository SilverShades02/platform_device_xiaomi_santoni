.class Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;
.super Ljava/lang/Object;
.source "LocalUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/LocalUpdateActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/LocalUpdateActivity$a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/LocalUpdateActivity$a;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    iget-object v0, v0, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a:Lcom/oneplus/opbackup/LocalUpdateActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity;->d(Lcom/oneplus/opbackup/LocalUpdateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 416
    const-string v0, "LocalUpdateActivity"

    const-string v1, "onScanEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/oneplus/opbackup/LocalUpdateActivity$a$1;->a:Lcom/oneplus/opbackup/LocalUpdateActivity$a;

    invoke-static {v0}, Lcom/oneplus/opbackup/LocalUpdateActivity$a;->a(Lcom/oneplus/opbackup/LocalUpdateActivity$a;)V

    .line 418
    return-void
.end method
