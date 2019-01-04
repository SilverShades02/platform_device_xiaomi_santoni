.class public Lorg/apache/a/a/a/k;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v0, p0

    .line 52
    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_4

    .line 59
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 60
    add-int/lit8 v2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 62
    if-ne v4, v5, :cond_2

    move p5, v1

    move p4, v2

    move p2, v3

    .line 63
    goto :goto_1

    .line 66
    :cond_2
    if-eqz p1, :cond_0

    .line 71
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v6, v7, :cond_3

    .line 72
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_3
    move p5, v1

    move p4, v2

    move p2, v3

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
