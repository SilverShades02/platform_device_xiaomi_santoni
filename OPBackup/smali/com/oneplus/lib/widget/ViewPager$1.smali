.class final Lcom/oneplus/lib/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/oneplus/lib/widget/ViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/ViewPager$b;Lcom/oneplus/lib/widget/ViewPager$b;)I
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v1, p2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/oneplus/lib/widget/ViewPager$b;

    check-cast p2, Lcom/oneplus/lib/widget/ViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/ViewPager$1;->a(Lcom/oneplus/lib/widget/ViewPager$b;Lcom/oneplus/lib/widget/ViewPager$b;)I

    move-result v0

    return v0
.end method
