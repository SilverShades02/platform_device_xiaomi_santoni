.class Lcom/oneplus/lib/widget/OPProgressBar$e;
.super Landroid/view/View$BaseSavedState;
.source "OPProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/OPProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/OPProgressBar$e;",
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
    .line 1791
    new-instance v0, Lcom/oneplus/lib/widget/OPProgressBar$e$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/OPProgressBar$e$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/OPProgressBar$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1779
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1780
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$e;->a:I

    .line 1781
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$e;->b:I

    .line 1782
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/oneplus/lib/widget/OPProgressBar$1;)V
    .locals 0

    .prologue
    .line 1764
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1772
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1773
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1786
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1787
    iget v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1788
    iget v0, p0, Lcom/oneplus/lib/widget/OPProgressBar$e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1789
    return-void
.end method
