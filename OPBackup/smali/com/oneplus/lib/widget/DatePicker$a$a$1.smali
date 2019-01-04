.class final Lcom/oneplus/lib/widget/DatePicker$a$a$1;
.super Ljava/lang/Object;
.source "DatePicker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/DatePicker$a$a;
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
        "Lcom/oneplus/lib/widget/DatePicker$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/DatePicker$a$a;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/oneplus/lib/widget/DatePicker$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/widget/DatePicker$a$a;-><init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/DatePicker$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/oneplus/lib/widget/DatePicker$a$a;
    .locals 1

    .prologue
    .line 732
    new-array v0, p1, [Lcom/oneplus/lib/widget/DatePicker$a$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/DatePicker$a$a$1;->a(Landroid/os/Parcel;)Lcom/oneplus/lib/widget/DatePicker$a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 725
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/DatePicker$a$a$1;->a(I)[Lcom/oneplus/lib/widget/DatePicker$a$a;

    move-result-object v0

    return-object v0
.end method
