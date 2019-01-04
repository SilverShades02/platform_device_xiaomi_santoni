.class Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$options:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$remoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 432
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 433
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->mConnections:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 434
    iget-object v2, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$remoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->this$1:Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$parentId:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;->val$options:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompatOnHandler(Landroid/support/v4/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 438
    :cond_1
    return-void
.end method
