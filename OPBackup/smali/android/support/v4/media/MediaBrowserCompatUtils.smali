.class public Landroid/support/v4/media/MediaBrowserCompatUtils;
.super Ljava/lang/Object;
.source "MediaBrowserCompatUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 32
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-nez p0, :cond_3

    .line 35
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 36
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    if-nez p1, :cond_5

    .line 38
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 39
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 41
    :cond_5
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.media.browse.extra.PAGE"

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_6

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 43
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.media.browse.extra.PAGE_SIZE"

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 49
    if-nez p0, :cond_3

    move v3, v6

    .line 50
    :goto_0
    if-nez p1, :cond_4

    move v7, v6

    .line 51
    :goto_1
    if-nez p0, :cond_5

    move v4, v6

    .line 53
    :goto_2
    if-nez p1, :cond_6

    move v5, v6

    .line 57
    :goto_3
    if-eq v3, v6, :cond_0

    if-ne v4, v6, :cond_7

    :cond_0
    move v3, v1

    move v4, v0

    .line 65
    :goto_4
    if-eq v7, v6, :cond_1

    if-ne v5, v6, :cond_8

    :cond_1
    move v2, v0

    .line 74
    :goto_5
    if-lt v3, v2, :cond_2

    if-lt v1, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 49
    :cond_3
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    goto :goto_0

    .line 50
    :cond_4
    const-string v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    .line 51
    :cond_5
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 52
    invoke-virtual {p0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v4, v2

    goto :goto_2

    .line 53
    :cond_6
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 54
    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v5, v2

    goto :goto_3

    .line 61
    :cond_7
    mul-int/2addr v3, v4

    .line 62
    add-int v2, v3, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 69
    :cond_8
    mul-int v2, v5, v7

    .line 70
    add-int v1, v2, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_5
.end method
