.class final Lcom/oneplus/lib/widget/OPProgressBar$e$1;
.super Ljava/lang/Object;
.source "OPProgressBar.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPProgressBar$e;
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
        "Lcom/oneplus/lib/widget/OPProgressBar$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/OPProgressBar$e;
    .locals 2

    .prologue
    .line 1794
    new-instance v0, Lcom/oneplus/lib/widget/OPProgressBar$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/widget/OPProgressBar$e;-><init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/OPProgressBar$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/oneplus/lib/widget/OPProgressBar$e;
    .locals 1

    .prologue
    .line 1798
    new-array v0, p1, [Lcom/oneplus/lib/widget/OPProgressBar$e;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1792
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar$e$1;->a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/OPProgressBar$e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1792
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar$e$1;->a(I)[Lcom/oneplus/lib/widget/OPProgressBar$e;

    move-result-object v0

    return-object v0
.end method
