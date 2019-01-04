.class Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionManagerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteUserInfoImplBase"
.end annotation


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mPid:I

.field private mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    .line 127
    iput p2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    .line 128
    iput p3, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    .line 129
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;

    .line 155
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    iget v3, p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    iget v3, p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPackageName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfoImplBase;->mUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/support/v4/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
