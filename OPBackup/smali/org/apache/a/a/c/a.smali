.class Lorg/apache/a/a/c/a;
.super Ljava/lang/Object;
.source "B64.java"


# static fields
.field static final a:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p0, :cond_0

    .line 75
    const-string v2, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const-string v4, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(BBBILjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 57
    shl-int/lit8 v0, p0, 0x10

    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    or-int/2addr v0, v1

    move v1, v0

    .line 60
    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_0

    .line 61
    const-string v2, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    and-int/lit8 v3, v1, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    shr-int/lit8 v1, v1, 0x6

    move p3, v0

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
