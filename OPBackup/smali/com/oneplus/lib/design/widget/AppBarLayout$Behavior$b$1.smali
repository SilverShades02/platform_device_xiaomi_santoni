.class final Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b$1;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;
    .locals 1

    .prologue
    .line 1350
    new-instance v0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    invoke-direct {v0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;
    .locals 1

    .prologue
    .line 1355
    new-array v0, p1, [Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1347
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1347
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b$1;->a(I)[Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior$b;

    move-result-object v0

    return-object v0
.end method
