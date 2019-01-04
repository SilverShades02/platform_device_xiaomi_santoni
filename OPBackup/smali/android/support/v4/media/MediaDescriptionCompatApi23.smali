.class Landroid/support/v4/media/MediaDescriptionCompatApi23;
.super Ljava/lang/Object;
.source "MediaDescriptionCompatApi23.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaDescriptionCompatApi23$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static getMediaUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 26
    check-cast p0, Landroid/media/MediaDescription;

    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
