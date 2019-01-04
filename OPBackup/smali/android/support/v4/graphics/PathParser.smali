.class public Landroid/support/v4/graphics/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/PathParser$PathDataNode;,
        Landroid/support/v4/graphics/PathParser$ExtractFloatResult;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    return-void
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/graphics/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public static canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 137
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 145
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 146
    aget-object v2, p0, v0

    iget-char v2, v2, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static copyOfRange([FII)[F
    .locals 3

    .prologue
    .line 55
    if-le p1, p2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_0
    array-length v0, p0

    .line 59
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 62
    :cond_2
    sub-int v1, p2, p1

    .line 63
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    new-array v1, v1, [F

    .line 65
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v1
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 92
    if-nez p0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 98
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 100
    invoke-static {p0, v0}, Landroid/support/v4/graphics/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v4

    .line 101
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 103
    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v2

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/v4/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 108
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/v4/graphics/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    goto :goto_0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 75
    invoke-static {p0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/v4/graphics/PathParser$PathDataNode;->nodesToPath([Landroid/support/v4/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static deepCopyNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 4

    .prologue
    .line 121
    if-nez p0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/v4/graphics/PathParser$PathDataNode;

    .line 125
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 126
    new-instance v2, Landroid/support/v4/graphics/PathParser$PathDataNode;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Landroid/support/v4/graphics/PathParser$PathDataNode;-><init>(Landroid/support/v4/graphics/PathParser$PathDataNode;)V

    aput-object v2, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method private static extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 257
    .line 259
    iput-boolean v1, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 262
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 265
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 266
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 292
    :goto_1
    if-eqz v3, :cond_3

    .line 298
    :cond_1
    iput v4, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 299
    return-void

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 270
    goto :goto_1

    .line 273
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 275
    iput-boolean v5, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 279
    :sswitch_2
    if-nez v2, :cond_2

    move v0, v1

    move v2, v5

    .line 280
    goto :goto_1

    .line 284
    :cond_2
    iput-boolean v5, p2, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    move v0, v1

    move v3, v5

    .line 286
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 289
    goto :goto_1

    .line 262
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 211
    :cond_0
    new-array v0, v1, [F

    .line 241
    :goto_0
    return-object v0

    .line 214
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 216
    const/4 v0, 0x1

    .line 219
    new-instance v5, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;

    invoke-direct {v5}, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;-><init>()V

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v0

    .line 225
    :goto_1
    if-ge v2, v6, :cond_3

    .line 226
    invoke-static {p0, v2, v5}, Landroid/support/v4/graphics/PathParser;->extract(Ljava/lang/String;ILandroid/support/v4/graphics/PathParser$ExtractFloatResult;)V

    .line 227
    iget v3, v5, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 229
    if-ge v2, v3, :cond_4

    .line 230
    add-int/lit8 v0, v1, 0x1

    .line 231
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 234
    :goto_2
    iget-boolean v1, v5, Landroid/support/v4/graphics/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v1, :cond_2

    move v2, v3

    move v1, v0

    .line 236
    goto :goto_1

    .line 238
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 241
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/v4/graphics/PathParser;->copyOfRange([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 179
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 185
    :cond_1
    return p1

    .line 183
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static updateNodes([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 162
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 163
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    iput-char v3, v2, Landroid/support/v4/graphics/PathParser$PathDataNode;->mType:C

    move v2, v1

    .line 164
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 165
    aget-object v3, p0, v0

    iget-object v3, v3, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/v4/graphics/PathParser$PathDataNode;->mParams:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method
