.class final Lcom/oneplus/lib/widget/button/OPCompoundButton$c$1;
.super Ljava/lang/Object;
.source "OPCompoundButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/button/OPCompoundButton$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/oneplus/lib/widget/button/OPCompoundButton$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/button/OPCompoundButton$c;
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$c;-><init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/button/OPCompoundButton$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/oneplus/lib/widget/button/OPCompoundButton$c;
    .locals 1

    .prologue
    .line 722
    new-array v0, p1, [Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$c$1;->a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/button/OPCompoundButton$c$1;->a(I)[Lcom/oneplus/lib/widget/button/OPCompoundButton$c;

    move-result-object v0

    return-object v0
.end method
