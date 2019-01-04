.class public Lcom/oneplus/framework/f/p;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/f/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/oneplus/framework/f/p$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 16
    :cond_0
    if-gez p0, :cond_1

    .line 17
    const/4 v0, -0x1

    .line 18
    neg-int p0, p0

    .line 20
    :cond_1
    sget-object v1, Lcom/oneplus/framework/f/p$a;->a:Ljava/util/Random;

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 29
    .line 30
    sub-int v0, p0, p1

    .line 31
    if-le p1, p0, :cond_0

    .line 33
    sub-int v0, p1, p0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/oneplus/framework/f/p;->a(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    move p0, p1

    goto :goto_0
.end method
