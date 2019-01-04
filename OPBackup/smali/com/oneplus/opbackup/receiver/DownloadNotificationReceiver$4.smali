.class Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;
.super Ljava/lang/Object;
.source "DownloadNotificationReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->b:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;

    iput p2, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    iget v0, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->a:I

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->b:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;

    invoke-static {v0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->c(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 176
    :cond_0
    iget v0, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$4;->b:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;

    invoke-static {v0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 180
    :cond_1
    return-void
.end method
