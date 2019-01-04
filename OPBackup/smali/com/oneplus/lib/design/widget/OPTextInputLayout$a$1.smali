.class final Lcom/oneplus/lib/design/widget/OPTextInputLayout$a$1;
.super Ljava/lang/Object;
.source "OPTextInputLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;
    .locals 2

    .prologue
    .line 1004
    new-instance v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;
    .locals 1

    .prologue
    .line 999
    new-instance v0, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;
    .locals 1

    .prologue
    .line 1009
    new-array v0, p1, [Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a$1;->a(Landroid/os/Parcel;)Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/OPTextInputLayout$a$1;->a(I)[Lcom/oneplus/lib/design/widget/OPTextInputLayout$a;

    move-result-object v0

    return-object v0
.end method
