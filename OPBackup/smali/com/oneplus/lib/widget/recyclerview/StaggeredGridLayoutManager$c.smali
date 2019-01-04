.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:[I

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2769
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2695
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2698
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 2699
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    .line 2700
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    .line 2701
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    if-lez v0, :cond_0

    .line 2702
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    .line 2703
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2706
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    .line 2707
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    if-lez v0, :cond_1

    .line 2708
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    .line 2709
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 2711
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    .line 2712
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    .line 2713
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    .line 2714
    const-class v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$b$a;

    .line 2715
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2714
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    .line 2716
    return-void

    :cond_2
    move v0, v2

    .line 2711
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2712
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2713
    goto :goto_2
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;)V
    .locals 1

    .prologue
    .line 2718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2719
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    .line 2720
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 2721
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    .line 2722
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    .line 2723
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    .line 2724
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    .line 2725
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    .line 2726
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    .line 2727
    iget-boolean v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    .line 2728
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    .line 2729
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2732
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    .line 2733
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    .line 2734
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    .line 2735
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    .line 2736
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    .line 2737
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    .line 2741
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    .line 2742
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    .line 2743
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    .line 2744
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2748
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2753
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2754
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2755
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2756
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->c:I

    if-lez v0, :cond_0

    .line 2757
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2759
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2760
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->e:I

    if-lez v0, :cond_1

    .line 2761
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2763
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2764
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2765
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->j:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2766
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$c;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2767
    return-void

    :cond_2
    move v0, v2

    .line 2763
    goto :goto_0

    :cond_3
    move v0, v2

    .line 2764
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2765
    goto :goto_2
.end method
