.class public Lcom/a/a/b/e;
.super Ljava/lang/Object;
.source "Label.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/a/a/b/e;

.field f:Lcom/a/a/b/e;

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget-object v0, p0, Lcom/a/a/b/e;->h:[I

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/e;->h:[I

    .line 165
    :cond_0
    iget v0, p0, Lcom/a/a/b/e;->g:I

    iget-object v1, p0, Lcom/a/a/b/e;->h:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/a/a/b/e;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    .line 167
    iget-object v1, p0, Lcom/a/a/b/e;->h:[I

    iget-object v2, p0, Lcom/a/a/b/e;->h:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput-object v0, p0, Lcom/a/a/b/e;->h:[I

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/e;->h:[I

    iget v1, p0, Lcom/a/a/b/e;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/e;->g:I

    aput p1, v0, v1

    .line 171
    iget-object v0, p0, Lcom/a/a/b/e;->h:[I

    iget v1, p0, Lcom/a/a/b/e;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/e;->g:I

    aput p2, v0, v1

    .line 172
    return-void
.end method


# virtual methods
.method a(Lcom/a/a/b/g;I[B)V
    .locals 5

    .prologue
    .line 190
    iget v0, p0, Lcom/a/a/b/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/b/e;->a:I

    .line 191
    iput p2, p0, Lcom/a/a/b/e;->b:I

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    iget v1, p0, Lcom/a/a/b/e;->g:I

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/a/a/b/e;->h:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v0

    .line 195
    iget-object v3, p0, Lcom/a/a/b/e;->h:[I

    add-int/lit8 v0, v2, 0x1

    aget v2, v3, v2

    .line 196
    sub-int v1, p2, v1

    .line 197
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    .line 198
    int-to-byte v1, v1

    aput-byte v1, p3, v3

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method a(Lcom/a/a/b/g;Lcom/a/a/b/a;I)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/a/a/b/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 145
    iget v0, p2, Lcom/a/a/b/a;->b:I

    invoke-direct {p0, p3, v0}, Lcom/a/a/b/e;->a(II)V

    .line 146
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget v0, p0, Lcom/a/a/b/e;->b:I

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    goto :goto_0
.end method
