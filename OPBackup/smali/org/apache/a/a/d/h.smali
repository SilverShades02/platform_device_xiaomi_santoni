.class public Lorg/apache/a/a/d/h;
.super Ljava/lang/Object;
.source "MatchRatingApproachEncoder.java"

# interfaces
.implements Lorg/apache/a/a/j;


# static fields
.field private static final a:Ljava/lang/String; = " "

.field private static final b:Ljava/lang/String; = ""

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0xb

.field private static final k:I = 0xc

.field private static final l:Ljava/lang/String; = "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"

.field private static final m:Ljava/lang/String; = "\u00c0\u00e0\u00c8\u00e8\u00cc\u00ec\u00d2\u00f2\u00d9\u00f9\u00c1\u00e1\u00c9\u00e9\u00cd\u00ed\u00d3\u00f3\u00da\u00fa\u00dd\u00fd\u00c2\u00e2\u00ca\u00ea\u00ce\u00ee\u00d4\u00f4\u00db\u00fb\u0176\u0177\u00c3\u00e3\u00d5\u00f5\u00d1\u00f1\u00c4\u00e4\u00cb\u00eb\u00cf\u00ef\u00d6\u00f6\u00dc\u00fc\u0178\u00ff\u00c5\u00e5\u00c7\u00e7\u0150\u0151\u0170\u0171"

.field private static final n:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "BB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "FF"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "HH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "JJ"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "KK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LL"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MM"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "NN"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "PP"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "QQ"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "RR"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "SS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "TT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "VV"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "WW"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "XX"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "YY"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ZZ"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/a/a/d/h;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 184
    .line 186
    if-gt p1, v0, :cond_1

    .line 187
    const/4 v0, 0x5

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    .line 190
    const/16 v0, 0xb

    if-gt p1, v0, :cond_2

    .line 191
    const/4 v0, 0x3

    goto :goto_0

    .line 192
    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 193
    const/4 v0, 0x2

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 86
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\\-"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "[&]"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\\\'"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\\."

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "[\\,]"

    aput-object v4, v2, v3

    .line 87
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 88
    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/a/a/d/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v1

    .line 215
    :cond_1
    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    .line 220
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {p0, v2}, Lorg/apache/a/a/d/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p0, v3}, Lorg/apache/a/a/d/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {p0, v2}, Lorg/apache/a/a/d/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {p0, v3}, Lorg/apache/a/a/d/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {p0, v2}, Lorg/apache/a/a/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {p0, v3}, Lorg/apache/a/a/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 251
    invoke-virtual {p0, v4}, Lorg/apache/a/a/d/h;->a(I)I

    move-result v4

    .line 255
    invoke-virtual {p0, v2, v3}, Lorg/apache/a/a/d/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 259
    if-lt v2, v4, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v10, 0x20

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 298
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 300
    const-string v0, ""

    .line 301
    const-string v0, ""

    .line 303
    const-string v0, ""

    .line 304
    const-string v0, ""

    .line 306
    const/4 v0, 0x0

    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_0

    .line 307
    if-le v0, v4, :cond_1

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const-string v1, "\\s+"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\\s+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 338
    :goto_1
    return v0

    .line 311
    :cond_1
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 312
    sub-int v6, v3, v0

    sub-int v7, v3, v0

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 314
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 315
    sub-int v8, v4, v0

    sub-int v9, v4, v0

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {p2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 319
    aput-char v10, v1, v0

    .line 320
    aput-char v10, v2, v0

    .line 324
    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    sub-int v5, v3, v0

    aput-char v10, v1, v5

    .line 326
    sub-int v5, v4, v0

    aput-char v10, v2, v5

    .line 306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Match Rating Approach encoder is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 162
    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 164
    add-int/lit8 v2, v0, -0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    :cond_0
    return-object p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 276
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "O"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "I"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "U"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 350
    if-nez p1, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    .line 354
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 357
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 359
    const-string v4, "\u00c0\u00e0\u00c8\u00e8\u00cc\u00ec\u00d2\u00f2\u00d9\u00f9\u00c1\u00e1\u00c9\u00e9\u00cd\u00ed\u00d3\u00f3\u00da\u00fa\u00dd\u00fd\u00c2\u00e2\u00ca\u00ea\u00ce\u00ee\u00d4\u00f4\u00db\u00fb\u0176\u0177\u00c3\u00e3\u00d5\u00f5\u00d1\u00f1\u00c4\u00e4\u00cb\u00eb\u00cf\u00ef\u00d6\u00f6\u00dc\u00fc\u0178\u00ff\u00c5\u00e5\u00c7\u00e7\u0150\u0151\u0170\u0171"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 360
    const/4 v5, -0x1

    if-le v4, v5, :cond_1

    .line 361
    const-string v3, "AaEeIiOoUuAaEeIiOoUuYyAaEeIiOoUuYyAaOoNnAaEeIiOoUuYyAaCcOoUu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 367
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 383
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 384
    sget-object v3, Lorg/apache/a/a/d/h;->n:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 385
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 386
    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    return-object v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 407
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 409
    const-string v0, "A"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v2, "E"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v2, "I"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v2, "O"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    const-string v2, "U"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v2, "\\s{2,}\\b"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p0, v1}, Lorg/apache/a/a/d/h;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_0
    return-object v0
.end method
