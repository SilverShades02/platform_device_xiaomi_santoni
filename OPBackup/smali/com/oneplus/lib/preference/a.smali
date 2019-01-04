.class public Lcom/oneplus/lib/preference/a;
.super Ljava/lang/Object;
.source "CharSequences.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/oneplus/lib/preference/a$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/preference/a$1;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 63
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/oneplus/lib/preference/a;->a(III)V

    .line 64
    new-instance v0, Lcom/oneplus/lib/preference/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/lib/preference/a$2;-><init>([BII)V

    return-object v0
.end method

.method static a(III)V
    .locals 1

    .prologue
    .line 87
    if-gez p0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 88
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 89
    :cond_1
    if-le p1, p2, :cond_2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 90
    :cond_2
    if-le p0, p1, :cond_3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 91
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 102
    :goto_1
    if-ge v1, v2, :cond_2

    .line 103
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 121
    if-ge v1, v2, :cond_0

    move v0, v1

    :goto_0
    move v4, v3

    .line 123
    :goto_1
    if-ge v4, v0, :cond_1

    .line 124
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    add-int/lit8 v4, v3, 0x1

    .line 125
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v6, v3

    if-eqz v3, :cond_2

    move v0, v3

    .line 129
    :goto_2
    return v0

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    .line 129
    :cond_1
    sub-int v0, v1, v2

    goto :goto_2

    :cond_2
    move v3, v4

    move v4, v5

    goto :goto_1
.end method
