.class public Lcom/oneplus/lib/widget/k;
.super Ljava/lang/Object;
.source "IntArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:I = 0xc


# instance fields
.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/k;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    sget-object v0, Lcom/oneplus/lib/widget/g;->f:[I

    iput-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    .line 34
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 35
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/oneplus/lib/widget/b;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget v2, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 98
    add-int v1, v2, p1

    .line 99
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 100
    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    .line 102
    if-le v0, v1, :cond_2

    .line 103
    :goto_1
    invoke-static {v0}, Lcom/oneplus/lib/widget/b;->a(I)[I

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/oneplus/lib/widget/k;->b:[I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    .line 107
    :cond_0
    return-void

    .line 100
    :cond_1
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 102
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 114
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/lib/widget/k;->a(II)V

    .line 42
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 50
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    if-le p1, v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/k;->f(I)V

    .line 56
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    sub-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    iget-object v1, p0, Lcom/oneplus/lib/widget/k;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/oneplus/lib/widget/k;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    aput p2, v0, p1

    .line 61
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 62
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/k;)V
    .locals 5

    .prologue
    .line 86
    iget v0, p1, Lcom/oneplus/lib/widget/k;->c:I

    .line 87
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/k;->f(I)V

    .line 89
    iget-object v1, p1, Lcom/oneplus/lib/widget/k;->b:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/lib/widget/k;->b:[I

    iget v4, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v1, p0, Lcom/oneplus/lib/widget/k;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 91
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    iget v1, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-static {v0, v1, p1}, Lcom/oneplus/lib/widget/c;->a([III)I

    move-result v0

    return v0
.end method

.method public b()Lcom/oneplus/lib/widget/k;
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/k;

    .line 119
    iget-object v1, p0, Lcom/oneplus/lib/widget/k;->b:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/oneplus/lib/widget/k;->b:[I

    .line 120
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    return v0
.end method

.method public c(I)I
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/k;->b()Lcom/oneplus/lib/widget/k;

    move-result-object v0

    return-object v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 138
    iget v1, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 140
    iget-object v2, p0, Lcom/oneplus/lib/widget/k;->b:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 144
    :goto_1
    return v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public d()[I
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    iget v1, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    if-lt p1, v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " size is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/k;->b:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/oneplus/lib/widget/k;->b:[I

    iget v3, p0, Lcom/oneplus/lib/widget/k;->c:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/k;->c:I

    .line 156
    return-void
.end method
