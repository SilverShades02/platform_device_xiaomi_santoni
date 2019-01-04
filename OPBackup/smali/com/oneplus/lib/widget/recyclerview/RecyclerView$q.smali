.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;
.super Landroid/view/View$BaseSavedState;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9423
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9402
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9403
    const-class v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    .line 9404
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 9410
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 9411
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 9420
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    .line 9421
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;)V
    .locals 0

    .prologue
    .line 9394
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9415
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9416
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9417
    return-void
.end method
