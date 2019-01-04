.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2666
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2628
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    .line 2618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    .line 2619
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->d:Z

    .line 2620
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2621
    if-lez v0, :cond_0

    .line 2622
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    .line 2623
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2625
    :cond_0
    return-void

    .line 2619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 2631
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 2635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    .line 2636
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2640
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullSpanItem{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    .line 2662
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2645
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2646
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2647
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2648
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2649
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2650
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2654
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2647
    goto :goto_0

    .line 2652
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
