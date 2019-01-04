.class public Lcom/oneplus/lib/widget/b;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field private static final a:I = 0x49

.field private static b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/oneplus/lib/widget/b;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/ArraySet",
            "<TT;>;TT;)",
            "Landroid/util/ArraySet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 415
    if-nez p0, :cond_1

    move-object p0, v0

    .line 422
    :cond_0
    :goto_0
    return-object p0

    .line 418
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 419
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 420
    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 465
    if-ne p0, p1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v1

    .line 469
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 471
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eq v5, v0, :cond_3

    :cond_2
    move v1, v2

    .line 472
    goto :goto_0

    :cond_3
    move v3, v2

    move v4, v2

    .line 476
    :goto_1
    if-ge v3, v5, :cond_5

    if-nez v4, :cond_5

    .line 477
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v0, v6, :cond_4

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 476
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 477
    goto :goto_2

    .line 479
    :cond_5
    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 85
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 447
    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 113
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-gez p2, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43
    :cond_0
    if-ne p0, p1, :cond_2

    .line 54
    :cond_1
    :goto_0
    return v0

    .line 46
    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p0

    if-lt v2, p2, :cond_3

    array-length v2, p1

    if-ge v2, p2, :cond_4

    :cond_3
    move v0, v1

    .line 47
    goto :goto_0

    :cond_4
    move v2, v1

    .line 49
    :goto_1
    if-ge v2, p2, :cond_1

    .line 50
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 51
    goto :goto_0

    .line 49
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    if-nez p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    .line 201
    if-ne v3, p1, :cond_2

    .line 202
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([C[C)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([C[C)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-char v4, p1, v2

    .line 214
    invoke-static {p0, v4}, Lcom/oneplus/lib/widget/b;->a([CC)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 215
    goto :goto_0

    .line 213
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a([I)Z
    .locals 1

    .prologue
    .line 99
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 181
    if-ne v3, p1, :cond_2

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([J)Z
    .locals 1

    .prologue
    .line 106
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 189
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 191
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)Z"
        }
    .end annotation

    .prologue
    .line 92
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/oneplus/lib/widget/b;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    array-length v3, p1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 158
    invoke-static {p0, v4}, Lcom/oneplus/lib/widget/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a([Z)Z
    .locals 1

    .prologue
    .line 120
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[I
    .locals 1

    .prologue
    .line 26
    new-array v0, p0, [I

    return-object v0
.end method

.method public static a(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 232
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 233
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 234
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_0
    return-object v2
.end method

.method public static a([IIZ)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    if-nez p0, :cond_1

    .line 298
    const/4 v0, 0x1

    new-array p0, v0, [I

    aput p1, p0, v1

    .line 311
    :cond_0
    :goto_0
    return-object p0

    .line 300
    :cond_1
    array-length v2, p0

    .line 301
    if-nez p2, :cond_2

    move v0, v1

    .line 302
    :goto_1
    if-ge v0, v2, :cond_2

    .line 303
    aget v3, p0, v0

    if-eq v3, p1, :cond_0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 308
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    .line 309
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    aput p1, v0, v2

    move-object p0, v0

    .line 311
    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 65
    sget-object v0, Lcom/oneplus/lib/widget/g;->i:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 78
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x49

    .line 69
    sget-object v0, Lcom/oneplus/lib/widget/b;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    sget-object v2, Lcom/oneplus/lib/widget/b;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 78
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/b;->a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;TT;Z)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 256
    if-eqz p1, :cond_1

    .line 257
    if-nez p3, :cond_0

    invoke-static {p1, p2}, Lcom/oneplus/lib/widget/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-object p1

    .line 258
    :cond_0
    array-length v1, p1

    .line 259
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 260
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 265
    :goto_1
    aput-object p2, v1, v0

    move-object p1, v1

    .line 266
    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 451
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 452
    :cond_0
    const/4 p0, 0x0

    .line 456
    :cond_1
    :goto_0
    return-object p0

    .line 453
    :cond_2
    array-length v0, p0

    if-eq v0, p1, :cond_1

    .line 456
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 349
    if-nez p0, :cond_1

    .line 350
    const/4 p0, 0x0

    .line 365
    :cond_0
    :goto_0
    return-object p0

    .line 352
    :cond_1
    array-length v3, p0

    move v1, v2

    .line 353
    :goto_1
    if-ge v1, v3, :cond_0

    .line 354
    aget-object v0, p0, v1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 355
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 356
    if-lez v1, :cond_2

    .line 357
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    :cond_2
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    .line 360
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object p0, v0

    .line 362
    goto :goto_0

    .line 353
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static b([Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 127
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    array-length v0, p0

    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 145
    if-nez p0, :cond_1

    move v0, v1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 147
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public static b([J)J
    .locals 6

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    .line 223
    if-eqz p0, :cond_0

    .line 224
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v4, p0, v2

    .line 225
    add-long/2addr v4, v0

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 228
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;TT;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 435
    if-nez p0, :cond_1

    move-object p0, v0

    .line 442
    :cond_0
    :goto_0
    return-object p0

    .line 438
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 440
    goto :goto_0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 171
    invoke-static {p0, v3}, Lcom/oneplus/lib/widget/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b([II)[I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/lib/widget/b;->a([IIZ)[I

    move-result-object v0

    return-object v0
.end method

.method public static b([JJ)[J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 373
    if-nez p0, :cond_1

    .line 374
    const/4 v0, 0x1

    new-array p0, v0, [J

    aput-wide p1, p0, v1

    .line 385
    :cond_0
    :goto_0
    return-object p0

    .line 376
    :cond_1
    array-length v2, p0

    move v0, v1

    .line 377
    :goto_1
    if-ge v0, v2, :cond_2

    .line 378
    aget-wide v4, p0, v0

    cmp-long v3, v4, p1

    if-eqz v3, :cond_0

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 382
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [J

    .line 383
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    aput-wide p1, v0, v2

    move-object p0, v0

    .line 385
    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 274
    if-eqz p1, :cond_0

    .line 275
    invoke-static {p1, p2}, Lcom/oneplus/lib/widget/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-object p1

    .line 276
    :cond_1
    array-length v3, p1

    move v1, v2

    .line 277
    :goto_1
    if-ge v1, v3, :cond_0

    .line 278
    aget-object v0, p1, v1

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 280
    const/4 p1, 0x0

    goto :goto_0

    .line 282
    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 283
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 285
    goto :goto_0

    .line 277
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c([II)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 326
    if-nez p0, :cond_1

    .line 327
    const/4 p0, 0x0

    .line 342
    :cond_0
    :goto_0
    return-object p0

    .line 329
    :cond_1
    array-length v3, p0

    move v1, v2

    .line 330
    :goto_1
    if-ge v1, v3, :cond_0

    .line 331
    aget v0, p0, v1

    if-ne v0, p1, :cond_4

    .line 332
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [I

    .line 333
    if-lez v1, :cond_2

    .line 334
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    :cond_2
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    .line 337
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object p0, v0

    .line 339
    goto :goto_0

    .line 330
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static c([JJ)[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 392
    if-nez p0, :cond_1

    .line 393
    const/4 p0, 0x0

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 395
    :cond_1
    array-length v3, p0

    move v1, v2

    .line 396
    :goto_1
    if-ge v1, v3, :cond_0

    .line 397
    aget-wide v4, p0, v1

    cmp-long v0, v4, p1

    if-nez v0, :cond_4

    .line 398
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [J

    .line 399
    if-lez v1, :cond_2

    .line 400
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_2
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    .line 403
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object p0, v0

    .line 405
    goto :goto_0

    .line 396
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
