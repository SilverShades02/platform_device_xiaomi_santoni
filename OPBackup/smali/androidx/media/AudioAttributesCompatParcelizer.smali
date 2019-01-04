.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesCompatParcelizer.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/e;)Landroid/support/v4/media/AudioAttributesCompat;
    .locals 3

    .prologue
    .line 11
    new-instance v1, Landroid/support/v4/media/AudioAttributesCompat;

    invoke-direct {v1}, Landroid/support/v4/media/AudioAttributesCompat;-><init>()V

    .line 12
    iget-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroidx/versionedparcelable/e;->b(Landroidx/versionedparcelable/h;I)Landroidx/versionedparcelable/h;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/AudioAttributesImpl;

    iput-object v0, v1, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    .line 13
    return-object v1
.end method

.method public static write(Landroid/support/v4/media/AudioAttributesCompat;Landroidx/versionedparcelable/e;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/e;->a(ZZ)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/media/AudioAttributesCompat;->mImpl:Landroid/support/v4/media/AudioAttributesImpl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/e;->a(Landroidx/versionedparcelable/h;I)V

    .line 19
    return-void
.end method
