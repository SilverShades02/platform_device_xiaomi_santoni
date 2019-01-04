.class public Lcom/a/a/b/g;
.super Ljava/lang/Object;
.source "MethodWriter.java"

# interfaces
.implements Lcom/a/a/b/f;


# instance fields
.field a:Lcom/a/a/b/g;

.field final b:Lcom/a/a/b/b;

.field c:I

.field d:[I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/a/a/b/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    .line 103
    iget-object v0, p1, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    if-nez v0, :cond_0

    .line 104
    iput-object p0, p1, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    .line 108
    :goto_0
    iput-object p0, p1, Lcom/a/a/b/b;->n:Lcom/a/a/b/g;

    .line 109
    iput-object p1, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    .line 110
    iput p2, p0, Lcom/a/a/b/g;->e:I

    .line 111
    invoke-virtual {p1, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/g;->f:I

    .line 112
    invoke-virtual {p1, p4}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/g;->g:I

    .line 114
    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    .line 115
    array-length v0, p6

    iput v0, p0, Lcom/a/a/b/g;->c:I

    .line 116
    iget v0, p0, Lcom/a/a/b/g;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/g;->d:[I

    .line 117
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/a/a/b/g;->c:I

    if-ge v0, v1, :cond_1

    .line 118
    iget-object v1, p0, Lcom/a/a/b/g;->d:[I

    aget-object v2, p6, v0

    invoke-virtual {p1, v2}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v2

    iget v2, v2, Lcom/a/a/b/d;->a:I

    aput v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/a/a/b/b;->n:Lcom/a/a/b/g;

    iput-object p0, v0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    goto :goto_0

    .line 121
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    .line 132
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    .line 142
    return-void
.end method

.method public a(ILcom/a/a/b/e;)V
    .locals 2

    .prologue
    .line 198
    iget v0, p2, Lcom/a/a/b/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/a/a/b/e;->b:I

    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    .line 207
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p0, v0, v1}, Lcom/a/a/b/e;->a(Lcom/a/a/b/g;Lcom/a/a/b/a;I)V

    .line 209
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p2}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/d;->a:I

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    .line 169
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p2, p3, p4}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/d;->a:I

    invoke-virtual {v1, p1, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    .line 176
    return-void
.end method

.method final a(Lcom/a/a/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 283
    .line 284
    iget v0, p0, Lcom/a/a/b/g;->e:I

    const v2, -0x60001

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->f:I

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->g:I

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 286
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    if-lez v0, :cond_3

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    iget v2, p0, Lcom/a/a/b/g;->c:I

    if-lez v2, :cond_0

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 293
    :cond_0
    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 294
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    if-lez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x0

    .line 296
    iget-object v2, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    .line 297
    iget v0, p0, Lcom/a/a/b/g;->i:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->j:I

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 298
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget-object v2, v2, Lcom/a/a/b/a;->a:[B

    iget-object v3, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v3, v3, Lcom/a/a/b/a;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/a/a/b/a;->a([BII)Lcom/a/a/b/a;

    .line 299
    invoke-virtual {p1, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 301
    invoke-virtual {p1, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 303
    :cond_1
    iget v0, p0, Lcom/a/a/b/g;->c:I

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v2, "Exceptions"

    invoke-virtual {v0, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v2, p0, Lcom/a/a/b/g;->c:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    .line 305
    iget v0, p0, Lcom/a/a/b/g;->c:I

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 306
    :goto_1
    iget v0, p0, Lcom/a/a/b/g;->c:I

    if-ge v1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/a/a/b/g;->d:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 311
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/a/a/b/e;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget-object v1, v1, Lcom/a/a/b/a;->a:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/a/a/b/e;->a(Lcom/a/a/b/g;I[B)V

    .line 214
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/Object;)Lcom/a/a/b/d;

    move-result-object v0

    .line 220
    iget v1, v0, Lcom/a/a/b/d;->a:I

    .line 221
    iget v2, v0, Lcom/a/a/b/d;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/a/a/b/d;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_1
    const/16 v0, 0x100

    if-lt v1, v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    goto :goto_0
.end method

.method final b()I
    .locals 3

    .prologue
    .line 265
    const/16 v0, 0x8

    .line 266
    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    if-lez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v2, "Code"

    invoke-virtual {v1, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    .line 268
    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v1, Lcom/a/a/b/a;->b:I

    add-int/lit8 v1, v1, 0x12

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 270
    :cond_0
    iget v1, p0, Lcom/a/a/b/g;->c:I

    if-lez v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    .line 272
    iget v1, p0, Lcom/a/a/b/g;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 274
    :cond_1
    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    .line 149
    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    .line 151
    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v1, v0}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    .line 162
    :goto_1
    return-void

    .line 154
    :cond_0
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    goto :goto_1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0xb9

    const/4 v1, 0x0

    .line 179
    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 180
    :goto_0
    iget-object v2, p0, Lcom/a/a/b/g;->b:Lcom/a/a/b/b;

    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/b/d;

    move-result-object v3

    .line 181
    iget v2, v3, Lcom/a/a/b/d;->c:I

    .line 184
    if-eqz v0, :cond_1

    .line 185
    if-nez v2, :cond_2

    .line 186
    invoke-static {p4}, Lcom/a/a/b/i;->b(Ljava/lang/String;)I

    move-result v0

    .line 187
    iput v0, v3, Lcom/a/a/b/d;->c:I

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v3, v3, Lcom/a/a/b/d;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    .line 193
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    iget v1, v3, Lcom/a/a/b/d;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/a/a/b/g;->h:Lcom/a/a/b/a;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/b/a;->a(II)Lcom/a/a/b/a;

    .line 237
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/a/a/b/g;->i:I

    .line 241
    iput p2, p0, Lcom/a/a/b/g;->j:I

    .line 242
    return-void
.end method
