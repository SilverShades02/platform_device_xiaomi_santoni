.class public Landroidx/versionedparcelable/c;
.super Ljava/lang/Object;
.source "ParcelUtils.java"


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/versionedparcelable/h;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, p0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroidx/versionedparcelable/h;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcelable;)Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 48
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-virtual {p0}, Landroidx/versionedparcelable/ParcelImpl;->a()Landroidx/versionedparcelable/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Landroidx/versionedparcelable/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/versionedparcelable/h;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Landroidx/versionedparcelable/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {v0}, Landroidx/versionedparcelable/g;->t()Landroidx/versionedparcelable/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroidx/versionedparcelable/h;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroidx/versionedparcelable/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/versionedparcelable/g;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v0, p0}, Landroidx/versionedparcelable/g;->a(Landroidx/versionedparcelable/h;)V

    .line 60
    invoke-virtual {v0}, Landroidx/versionedparcelable/g;->b()V

    .line 61
    return-void
.end method
