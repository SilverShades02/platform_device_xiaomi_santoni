.class Lcom/oneplus/lib/preference/SeekBarPreference$a;
.super Lcom/oneplus/lib/preference/Preference$a;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/SeekBarPreference;
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
            "Lcom/oneplus/lib/preference/SeekBarPreference$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Lcom/oneplus/lib/preference/SeekBarPreference$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/preference/SeekBarPreference$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/SeekBarPreference$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcel;)V

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference$a;->a:I

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference$a;->b:I

    .line 236
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcelable;)V

    .line 249
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/preference/Preference$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 243
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget v0, p0, Lcom/oneplus/lib/preference/SeekBarPreference$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    return-void
.end method
