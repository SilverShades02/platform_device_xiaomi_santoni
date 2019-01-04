.class Lcom/oneplus/lib/preference/DialogPreference$a;
.super Lcom/oneplus/lib/preference/Preference$a;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/DialogPreference;
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
            "Lcom/oneplus/lib/preference/DialogPreference$a;",
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
    .line 478
    new-instance v0, Lcom/oneplus/lib/preference/DialogPreference$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/preference/DialogPreference$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/DialogPreference$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcel;)V

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/preference/DialogPreference$a;->a:Z

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference$a;->b:Landroid/os/Bundle;

    .line 465
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcelable;)V

    .line 476
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/preference/Preference$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 470
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/DialogPreference$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v0, p0, Lcom/oneplus/lib/preference/DialogPreference$a;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 472
    return-void

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
