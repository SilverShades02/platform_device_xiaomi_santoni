.class Lcom/oneplus/lib/widget/recyclerview/i$d;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/i$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2083
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/i$d$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/i$d$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/i$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2049
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    .line 2053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    .line 2054
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    .line 2055
    return-void

    .line 2054
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/i$d;)V
    .locals 1

    .prologue
    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    .line 2059
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    .line 2060
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    .line 2061
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 2064
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2068
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    .line 2069
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2073
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2078
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2079
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2080
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2081
    return-void

    .line 2080
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
