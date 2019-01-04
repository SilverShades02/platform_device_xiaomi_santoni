.class Lcom/oneplus/lib/preference/ListPreference$a;
.super Lcom/oneplus/lib/preference/Preference$a;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/preference/ListPreference;
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
            "Lcom/oneplus/lib/preference/ListPreference$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/oneplus/lib/preference/ListPreference$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/preference/ListPreference$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/ListPreference$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcel;)V

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/preference/ListPreference$a;->a:Ljava/lang/String;

    .line 330
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/oneplus/lib/preference/Preference$a;-><init>(Landroid/os/Parcelable;)V

    .line 340
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/preference/Preference$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 335
    iget-object v0, p0, Lcom/oneplus/lib/preference/ListPreference$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    return-void
.end method
