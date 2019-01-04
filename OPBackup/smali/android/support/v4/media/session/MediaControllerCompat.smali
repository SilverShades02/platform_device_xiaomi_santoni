.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi24;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControlsBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;,
        Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;,
        Landroid/support/v4/media/session/MediaControllerCompat$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;
    }
.end annotation


# static fields
.field public static final COMMAND_ADD_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_ADD_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_ARGUMENT_INDEX:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_ARGUMENT_MEDIA_DESCRIPTION:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_GET_EXTRA_BINDER:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_REMOVE_QUEUE_ITEM:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final COMMAND_REMOVE_QUEUE_ITEM_AT:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "MediaControllerCompat"


# instance fields
.field private final mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

.field private final mRegisteredCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Ljava/util/HashSet;

    .line 274
    if-nez p2, :cond_0

    .line 275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 280
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 282
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    goto :goto_0

    .line 283
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 284
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    goto :goto_0

    .line 286
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    invoke-direct {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 4
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Ljava/util/HashSet;

    .line 243
    if-nez p2, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 248
    const/4 v1, 0x0

    .line 250
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 251
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi24;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :goto_0
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    .line 263
    return-void

    .line 252
    :cond_1
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 253
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi23;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "MediaControllerCompat"

    const-string v3, "Failed to create MediaControllerImpl."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 254
    :cond_2
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 255
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 257
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplBase;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public static getMediaController(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 193
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_2

    .line 194
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;

    .line 195
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$ExtraData;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;

    .line 196
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;->getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 210
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 198
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getMediaController(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 202
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->getSessionToken(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 205
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getMediaController."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static setMediaController(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 167
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 168
    check-cast v0, Landroid/support/v4/app/SupportActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerExtraData;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/SupportActivity;->putExtraData(Landroid/support/v4/app/SupportActivity$ExtraData;)V

    .line 171
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompatApi21;->setMediaController(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 179
    :cond_2
    return-void
.end method

.method static validateCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 215
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    if-eqz p1, :cond_3

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :sswitch_0
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x50603a8b -> :sswitch_0
        0x1dfb584e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 360
    return-void
.end method

.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 380
    return-void
.end method

.method public adjustVolume(II)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->adjustVolume(II)V

    .line 576
    return-void
.end method

.method public dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 307
    if-nez p1, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()J
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMediaController()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMediaController()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackInfo()Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueue()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRatingType()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRatingType()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public getSessionToken2Bundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    return-object v0
.end method

.method public isCaptioningEnabled()Z
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->isCaptioningEnabled()Z

    move-result v0

    return v0
.end method

.method public isSessionReady()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->isSessionReady()Z

    move-result v0

    return v0
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 585
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 586
    return-void
.end method

.method public registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    if-nez p2, :cond_1

    .line 601
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 603
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    .line 604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 605
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 606
    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 397
    return-void
.end method

.method public removeQueueItemAt(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->getQueue()Ljava/util/List;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 415
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 420
    :cond_0
    return-void
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command must neither be null nor empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 640
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->setVolumeTo(II)V

    .line 559
    return-void
.end method

.method public unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 615
    if-nez p1, :cond_0

    .line 616
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mRegisteredCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->mImpl:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImpl;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    .line 624
    return-void

    .line 622
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->setHandler(Landroid/os/Handler;)V

    throw v0
.end method
