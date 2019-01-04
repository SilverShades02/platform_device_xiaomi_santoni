.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# static fields
.field static final RCC_PLAYSTATE_NONE:I


# instance fields
.field final mAudioManager:Landroid/media/AudioManager;

.field volatile mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field mCaptioningEnabled:Z

.field private final mContext:Landroid/content/Context;

.field final mControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field mDestroyed:Z

.field mExtras:Landroid/os/Bundle;

.field mFlags:I

.field private mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field mIsActive:Z

.field private mIsMbrRegistered:Z

.field private mIsRccRegistered:Z

.field mLocalStream:I

.field final mLock:Ljava/lang/Object;

.field private final mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

.field private final mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

.field mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field final mPackageName:Ljava/lang/String;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field mQueueTitle:Ljava/lang/CharSequence;

.field mRatingType:I

.field final mRcc:Landroid/media/RemoteControlClient;

.field private mRemoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

.field mRepeatMode:I

.field mSessionActivity:Landroid/app/PendingIntent;

.field mShuffleMode:I

.field mState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

.field final mTag:Ljava/lang/String;

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

.field mVolumeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1995
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    .line 1996
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    .line 2000
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 2001
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2002
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 2003
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 2024
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 2040
    if-nez p3, :cond_0

    .line 2041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mContext:Landroid/content/Context;

    .line 2045
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mPackageName:Ljava/lang/String;

    .line 2046
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    .line 2047
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mTag:Ljava/lang/String;

    .line 2048
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    .line 2049
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    .line 2050
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    .line 2051
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mStub:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2053
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 2054
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2055
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2056
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 2057
    return-void
.end method

.method private sendCaptioningEnabled(Z)V
    .locals 2

    .prologue
    .line 2606
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2607
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2610
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2607
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2614
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2615
    return-void

    .line 2611
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2546
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2547
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2548
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2550
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2547
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2554
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2555
    return-void

    .line 2551
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendExtras(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2642
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2643
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2644
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2646
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2643
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2650
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2651
    return-void

    .line 2647
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2570
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2571
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2572
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2574
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2571
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2578
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2579
    return-void

    .line 2575
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2582
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2583
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2584
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2586
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2583
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2590
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2591
    return-void

    .line 2587
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendQueueTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2594
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2595
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2596
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2598
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2595
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2602
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2603
    return-void

    .line 2599
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendRepeatMode(I)V
    .locals 2

    .prologue
    .line 2618
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2619
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2622
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2619
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2626
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2627
    return-void

    .line 2623
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendSessionDestroyed()V
    .locals 2

    .prologue
    .line 2533
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2534
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2537
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2534
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2541
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2542
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2543
    return-void

    .line 2538
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendShuffleMode(I)V
    .locals 2

    .prologue
    .line 2630
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2631
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2632
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2634
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2631
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2639
    return-void

    .line 2635
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2559
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2560
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2562
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2559
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2566
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2567
    return-void

    .line 2563
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method adjustVolume(II)V
    .locals 2

    .prologue
    .line 2501
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2502
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onAdjustVolume(I)V

    .line 2508
    :cond_0
    :goto_0
    return-void

    .line 2506
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2281
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 2282
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2353
    :goto_0
    return-object v0

    .line 2285
    :cond_0
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2286
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2287
    if-eqz v0, :cond_1

    .line 2289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2291
    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2301
    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2302
    const-string v0, "android.media.metadata.ALBUM"

    .line 2303
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2302
    invoke-virtual {v1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2305
    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2306
    const/16 v0, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 2307
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2306
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2309
    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2310
    const/4 v0, 0x2

    const-string v2, "android.media.metadata.ARTIST"

    .line 2311
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2310
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2313
    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2314
    const/4 v0, 0x3

    const-string v2, "android.media.metadata.AUTHOR"

    .line 2315
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2314
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2317
    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2318
    const/16 v0, 0xf

    const-string v2, "android.media.metadata.COMPILATION"

    .line 2319
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2318
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2321
    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2322
    const/4 v0, 0x4

    const-string v2, "android.media.metadata.COMPOSER"

    .line 2323
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2322
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2325
    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2326
    const/4 v0, 0x5

    const-string v2, "android.media.metadata.DATE"

    .line 2327
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2326
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2329
    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2330
    const/16 v0, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    .line 2331
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2330
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2333
    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2334
    const/16 v0, 0x9

    const-string v2, "android.media.metadata.DURATION"

    .line 2335
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2334
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2337
    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2338
    const/4 v0, 0x6

    const-string v2, "android.media.metadata.GENRE"

    .line 2339
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2338
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2341
    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2342
    const/4 v0, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 2343
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2342
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2345
    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2346
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 2347
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2346
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2349
    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2350
    const/16 v0, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 2351
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2350
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    move-object v0, v1

    .line 2353
    goto/16 :goto_0

    .line 2292
    :cond_10
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2294
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2295
    if-eqz v0, :cond_11

    .line 2297
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2299
    :cond_11
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2392
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentControllerInfo()Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .prologue
    .line 2432
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2433
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    monitor-exit v1

    return-object v0

    .line 2434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2382
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .prologue
    .line 2193
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2194
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v1

    return-object v0

    .line 2195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getRccStateFromState(I)I
    .locals 1

    .prologue
    .line 2203
    packed-switch p1, :pswitch_data_0

    .line 2227
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2206
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2208
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2210
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2212
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2214
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 2216
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 2218
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 2220
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 2223
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2225
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method getRccTransportControlFlagsFromActions(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2232
    const/4 v0, 0x0

    .line 2233
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2234
    const/16 v0, 0x20

    .line 2236
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2237
    or-int/lit8 v0, v0, 0x10

    .line 2239
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2240
    or-int/lit8 v0, v0, 0x4

    .line 2242
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2243
    or-int/lit8 v0, v0, 0x2

    .line 2245
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2246
    or-int/lit8 v0, v0, 0x1

    .line 2248
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2249
    or-int/lit16 v0, v0, 0x80

    .line 2251
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2252
    or-int/lit8 v0, v0, 0x40

    .line 2254
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 2255
    or-int/lit8 v0, v0, 0x8

    .line 2257
    :cond_7
    return v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2387
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 2147
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    return v0
.end method

.method postToHandler(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2077
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2078
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_1

    .line 2079
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2080
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2081
    const-string v3, "data_calling_pkg"

    const-string v4, "android.media.session.MediaController"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v3, "data_calling_pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2083
    const-string v3, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2084
    if-eqz p5, :cond_0

    .line 2085
    const-string v3, "data_extras"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2087
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2088
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2090
    :cond_1
    monitor-exit v1

    .line 2091
    return-void

    .line 2090
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2492
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2493
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mDestroyed:Z

    .line 2159
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 2160
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendSessionDestroyed()V

    .line 2161
    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2152
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2153
    return-void
.end method

.method sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 2521
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2522
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 2525
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2522
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2529
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mControllerCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2530
    return-void

    .line 2526
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 2135
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-ne p1, v0, :cond_1

    .line 2143
    :cond_0
    :goto_0
    return-void

    .line 2138
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    .line 2139
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2141
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 2061
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2062
    if-eqz p1, :cond_2

    .line 2063
    if-nez p2, :cond_0

    .line 2064
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 2066
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2067
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    if-eqz v0, :cond_1

    .line 2068
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2070
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mHandler:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 2071
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    .line 2072
    monitor-exit v1

    .line 2074
    :cond_2
    return-void

    .line 2072
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1

    .prologue
    .line 2402
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2403
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCaptioningEnabled:Z

    .line 2404
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendCaptioningEnabled(Z)V

    .line 2406
    :cond_0
    return-void
.end method

.method public setCurrentControllerInfo(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .prologue
    .line 2439
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2440
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRemoteUserInfo:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    .line 2441
    monitor-exit v1

    .line 2442
    return-void

    .line 2441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2426
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mExtras:Landroid/os/Bundle;

    .line 2427
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendExtras(Landroid/os/Bundle;)V

    .line 2428
    return-void
.end method

.method public setFlags(I)V
    .locals 2

    .prologue
    .line 2095
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2096
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    .line 2097
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2098
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->update()Z

    .line 2099
    return-void

    .line 2097
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 2366
    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2262
    if-eqz p1, :cond_0

    .line 2264
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2267
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2268
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2271
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_1

    .line 2278
    :goto_0
    return-void

    .line 2269
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2275
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->buildRccMetadata(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 2276
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2170
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2171
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2174
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-nez v0, :cond_0

    .line 2189
    :goto_0
    return-void

    .line 2172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2178
    :cond_0
    if-nez p1, :cond_1

    .line 2179
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2180
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 2183
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    .line 2187
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccTransportControlFlagsFromActions(J)I

    move-result v1

    .line 2186
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0
.end method

.method public setPlaybackToLocal(I)V
    .locals 7

    .prologue
    .line 2103
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 2106
    :cond_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2107
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2108
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2110
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    .line 2111
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2112
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2113
    return-void
.end method

.method public setPlaybackToRemote(Landroid/support/v4/media/VolumeProviderCompat;)V
    .locals 6

    .prologue
    .line 2117
    if-nez p1, :cond_0

    .line 2118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2120
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_1

    .line 2121
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 2123
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    .line 2124
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2125
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2126
    invoke-virtual {v3}, Landroid/support/v4/media/VolumeProviderCompat;->getVolumeControl()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/VolumeProviderCompat;->getMaxVolume()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    .line 2127
    invoke-virtual {v5}, Landroid/support/v4/media/VolumeProviderCompat;->getCurrentVolume()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 2128
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 2130
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/VolumeProviderCompat;->setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V

    .line 2131
    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2370
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueue:Ljava/util/List;

    .line 2371
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueue(Ljava/util/List;)V

    .line 2372
    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2376
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mQueueTitle:Ljava/lang/CharSequence;

    .line 2377
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendQueueTitle(Ljava/lang/CharSequence;)V

    .line 2378
    return-void
.end method

.method public setRatingType(I)V
    .locals 0

    .prologue
    .line 2397
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRatingType:I

    .line 2398
    return-void
.end method

.method setRccState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2199
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->getRccStateFromState(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2200
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 2410
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    if-eq v0, p1, :cond_0

    .line 2411
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRepeatMode:I

    .line 2412
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendRepeatMode(I)V

    .line 2414
    :cond_0
    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 2358
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2359
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 2360
    monitor-exit v1

    .line 2361
    return-void

    .line 2360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setShuffleMode(I)V
    .locals 1

    .prologue
    .line 2418
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    if-eq v0, p1, :cond_0

    .line 2419
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mShuffleMode:I

    .line 2420
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->sendShuffleMode(I)V

    .line 2422
    :cond_0
    return-void
.end method

.method setVolumeTo(II)V
    .locals 2

    .prologue
    .line 2511
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2512
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    .line 2513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mVolumeProvider:Landroid/support/v4/media/VolumeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 2518
    :cond_0
    :goto_0
    return-void

    .line 2516
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mLocalStream:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2497
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2498
    return-void
.end method

.method update()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2446
    .line 2447
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsActive:Z

    if-eqz v2, :cond_3

    .line 2449
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2450
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2452
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 2459
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2460
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2461
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    .line 2488
    :goto_1
    return v0

    .line 2453
    :cond_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2454
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2456
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    goto :goto_0

    .line 2463
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 2468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2469
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2470
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    move v0, v1

    goto :goto_1

    .line 2474
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    if-eqz v0, :cond_4

    .line 2475
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mMediaButtonReceiverComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2477
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsMbrRegistered:Z

    .line 2479
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    if-eqz v0, :cond_5

    .line 2483
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2484
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mRcc:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2485
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mIsRccRegistered:Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method
