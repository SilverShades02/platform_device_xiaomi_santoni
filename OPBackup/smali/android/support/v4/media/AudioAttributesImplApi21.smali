.class Landroid/support/v4/media/AudioAttributesImplApi21;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi21.java"

# interfaces
.implements Landroid/support/v4/media/AudioAttributesImpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAttributesCompat21"

.field static sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;


# instance fields
.field mAudioAttributes:Landroid/media/AudioAttributes;

.field mLegacyStreamType:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 50
    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/media/AudioAttributes;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 56
    iput-object p1, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 57
    iput p2, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 58
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/AudioAttributesImpl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    if-nez p0, :cond_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 169
    :cond_0
    const-string v0, "android.support.v4.media.audio_attrs.FRAMEWORKS"

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 171
    if-nez v0, :cond_1

    move-object v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_1
    const-string v1, "android.support.v4.media.audio_attrs.LEGACY_STREAM_TYPE"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 176
    new-instance v1, Landroid/support/v4/media/AudioAttributesImplApi21;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static getAudioAttributesToLegacyStreamTypeMethod()Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Landroid/support/v4/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 65
    const-class v0, Landroid/media/AudioAttributes;

    const-string v1, "toLegacyStreamType"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/media/AudioAttributes;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    sget-object v0, Landroid/support/v4/media/AudioAttributesImplApi21;->sAudioAttributesToLegacyStreamType:Ljava/lang/reflect/Method;

    :goto_0
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 150
    instance-of v0, p1, Landroid/support/v4/media/AudioAttributesImplApi21;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    .line 153
    :cond_0
    check-cast p1, Landroid/support/v4/media/AudioAttributesImplApi21;

    .line 154
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    iget-object v1, p1, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAudioAttributes()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public getContentType()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLegacyStreamType()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 91
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    if-eq v0, v1, :cond_0

    .line 92
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    .line 106
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {}, Landroid/support/v4/media/AudioAttributesImplApi21;->getAudioAttributesToLegacyStreamTypeMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string v0, "AudioAttributesCompat21"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No AudioAttributes#toLegacyStreamType() on API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_1
    const-string v2, "AudioAttributesCompat21"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLegacyStreamType() failed on API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 106
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public getRawLegacyStreamType()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    return v0
.end method

.method public getUsage()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    return v0
.end method

.method public getVolumeControlStream()I
    .locals 3

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/support/v4/media/AudioAttributesImplApi21;->getFlags()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/media/AudioAttributesImplApi21;->getUsage()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/AudioAttributesCompat;->toVolumeStreamType(ZII)I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "android.support.v4.media.audio_attrs.FRAMEWORKS"

    iget-object v2, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget v1, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 135
    const-string v1, "android.support.v4.media.audio_attrs.LEGACY_STREAM_TYPE"

    iget v2, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mLegacyStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAttributesCompat: audioattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/AudioAttributesImplApi21;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
