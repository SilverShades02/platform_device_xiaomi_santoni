.class Landroid/support/v4/media/MediaSessionManagerImplApi28;
.super Landroid/support/v4/media/MediaSessionManagerImplApi21;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "media_session"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    .line 32
    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 2

    .prologue
    .line 36
    instance-of v0, p1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    check-cast p1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;

    iget-object v1, p1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfoImplApi28;->mObject:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
