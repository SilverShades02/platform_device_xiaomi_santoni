.class Lorg/apache/a/a/e/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:I = 0x10


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)C
    .locals 2

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0xf

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    return v0
.end method

.method static a(B)I
    .locals 3

    .prologue
    .line 48
    int-to-char v0, p0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 49
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    new-instance v0, Lorg/apache/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URL encoding: not a valid digit (radix 16): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return v0
.end method
