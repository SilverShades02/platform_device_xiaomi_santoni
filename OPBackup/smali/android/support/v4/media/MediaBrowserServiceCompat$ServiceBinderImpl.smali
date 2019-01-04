.class Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ServiceBinderImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    return-void
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 7

    .prologue
    .line 949
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$3;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 965
    return-void
.end method

.method public connect(Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 8

    .prologue
    .line 884
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package/uid mismatch: uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 929
    return-void
.end method

.method public disconnect(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 945
    return-void
.end method

.method public getMediaItem(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .prologue
    .line 991
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$5;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public registerCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1013
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$6;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 1030
    return-void
.end method

.method public removeSubscription(Ljava/lang/String;Landroid/os/IBinder;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$4;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 987
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 7

    .prologue
    .line 1048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$8;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 7

    .prologue
    .line 1069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v6, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$9;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public unregisterCallbacks(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mHandler:Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl$7;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceBinderImpl;Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 1044
    return-void
.end method
