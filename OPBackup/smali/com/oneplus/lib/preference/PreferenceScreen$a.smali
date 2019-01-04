.class Lcom/oneplus/lib/preference/PreferenceScreen$a;
.super Lcom/oneplus/lib/preference/Preference$a;
.source "PreferenceScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/PreferenceScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/preference/PreferenceScreen$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/oneplus/lib/preference/PreferenceScreen$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/preference/PreferenceScreen$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcel;)V

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->a:Z

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->b:Landroid/os/Bundle;

    .line 260
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcelable;)V

    .line 271
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/preference/Preference$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 265
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/oneplus/lib/preference/PreferenceScreen$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 267
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
