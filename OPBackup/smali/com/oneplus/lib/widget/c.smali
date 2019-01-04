.class Lcom/oneplus/lib/widget/c;
.super Ljava/lang/Object;
.source "ContainerHelpers.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 7
    const/4 v1, 0x0

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    :goto_0
    if-gt v1, v0, :cond_2

    .line 11
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 12
    aget v3, p0, v2

    .line 14
    if-ge v3, p2, :cond_0

    .line 15
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    if-le v3, p2, :cond_1

    .line 17
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method

.method static a([JIJ)I
    .locals 6

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    .line 29
    :goto_0
    if-gt v1, v0, :cond_2

    .line 30
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 31
    aget-wide v4, p0, v2

    .line 33
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 34
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    cmp-long v0, v4, p2

    if-lez v0, :cond_1

    .line 36
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :goto_1
    return v0

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    goto :goto_1
.end method
