.class public Lorg/apache/a/a/d/i;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/a/a/j;


# static fields
.field private static final a:Ljava/lang/String; = "AEIOU"

.field private static final b:Ljava/lang/String; = "EIY"

.field private static final c:Ljava/lang/String; = "CSPTG"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x4

    iput v0, p0, Lorg/apache/a/a/d/i;->d:I

    .line 80
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 371
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;I)Z
    .locals 2

    .prologue
    .line 339
    const-string v0, "AEIOU"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 343
    .line 344
    if-lez p2, :cond_0

    .line 345
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 346
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    .line 348
    :cond_0
    return v0
.end method

.method private a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x0

    .line 362
    if-ltz p2, :cond_0

    .line 363
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 364
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 367
    :cond_0
    return v0
.end method

.method private b(Ljava/lang/StringBuilder;IC)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 352
    .line 353
    if-ltz p2, :cond_0

    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    .line 355
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    .line 357
    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 422
    iget v0, p0, Lorg/apache/a/a/d/i;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x4b

    const/16 v10, 0x53

    const/16 v9, 0x48

    const/4 v3, 0x1

    .line 93
    .line 95
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 335
    :goto_0
    return-object v0

    .line 99
    :cond_1
    if-ne v0, v3, :cond_2

    .line 100
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    aget-char v2, v0, v1

    sparse-switch v2, :sswitch_data_0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 145
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v0, v1

    .line 148
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/a/a/d/i;->a()I

    move-result v7

    if-ge v2, v7, :cond_1f

    if-ge v0, v6, :cond_1f

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 152
    const/16 v7, 0x43

    if-eq v2, v7, :cond_8

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 331
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/a/a/d/i;->a()I

    move-result v7

    if-le v2, v7, :cond_3

    .line 332
    invoke-virtual {p0}, Lorg/apache/a/a/d/i;->a()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 112
    :sswitch_0
    aget-char v2, v0, v3

    const/16 v6, 0x4e

    if-ne v2, v6, :cond_4

    .line 113
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 119
    :sswitch_1
    aget-char v2, v0, v3

    const/16 v6, 0x45

    if-ne v2, v6, :cond_5

    .line 120
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 126
    :sswitch_2
    aget-char v2, v0, v3

    const/16 v6, 0x52

    if-ne v2, v6, :cond_6

    .line 127
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 130
    :cond_6
    aget-char v2, v0, v3

    if-ne v2, v9, :cond_7

    .line 131
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    const/16 v0, 0x57

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 138
    :sswitch_3
    aput-char v10, v0, v1

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 155
    :cond_8
    packed-switch v2, :pswitch_data_0

    .line 329
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 161
    :pswitch_0
    if-nez v0, :cond_9

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 166
    :pswitch_1
    const/16 v7, 0x4d

    invoke-direct {p0, v4, v0, v7}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 167
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v7

    if-nez v7, :cond_9

    .line 170
    :cond_a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 174
    :pswitch_2
    invoke-direct {p0, v4, v0, v10}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 175
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "EIY"

    add-int/lit8 v7, v0, 0x1

    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_9

    .line 179
    :cond_b
    const-string v2, "CIA"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 180
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 183
    :cond_c
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "EIY"

    add-int/lit8 v7, v0, 0x1

    .line 184
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_d

    .line 185
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 188
    :cond_d
    invoke-direct {p0, v4, v0, v10}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 189
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 190
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 193
    :cond_e
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 194
    if-nez v0, :cond_f

    const/4 v2, 0x3

    if-lt v6, v2, :cond_f

    const/4 v2, 0x2

    .line 196
    invoke-direct {p0, v4, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 197
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 199
    :cond_f
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 202
    :cond_10
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 206
    :pswitch_3
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x47

    .line 207
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "EIY"

    add-int/lit8 v7, v0, 0x2

    .line 208
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_11

    .line 209
    const/16 v2, 0x4a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    .line 211
    :cond_11
    const/16 v2, 0x54

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 215
    :pswitch_4
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 216
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-nez v2, :cond_9

    .line 219
    :cond_12
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v6, v2}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_13

    .line 220
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v0, 0x2

    .line 221
    invoke-direct {p0, v4, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 224
    :cond_13
    if-lez v0, :cond_14

    const-string v2, "GN"

    .line 225
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "GNED"

    .line 226
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 229
    :cond_14
    const/16 v2, 0x47

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v2

    if-eqz v2, :cond_15

    move v2, v3

    .line 235
    :goto_5
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v7

    if-nez v7, :cond_16

    const-string v7, "EIY"

    add-int/lit8 v8, v0, 0x1

    .line 236
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_16

    if-nez v2, :cond_16

    .line 238
    const/16 v2, 0x4a

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_15
    move v2, v1

    .line 233
    goto :goto_5

    .line 240
    :cond_16
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 244
    :pswitch_5
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    .line 247
    if-lez v0, :cond_17

    const-string v2, "CSPTG"

    add-int/lit8 v7, v0, -0x1

    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_9

    .line 251
    :cond_17
    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v4, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 261
    :pswitch_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 264
    :pswitch_7
    if-lez v0, :cond_18

    .line 265
    const/16 v7, 0x43

    invoke-direct {p0, v4, v0, v7}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 269
    :cond_18
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 273
    :pswitch_8
    invoke-direct {p0, v4, v0, v9}, Lorg/apache/a/a/d/i;->b(Ljava/lang/StringBuilder;IC)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 275
    const/16 v2, 0x46

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 277
    :cond_19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 281
    :pswitch_9
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 284
    :pswitch_a
    const-string v2, "SH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "SIO"

    .line 285
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "SIA"

    .line 286
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 287
    :cond_1a
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 289
    :cond_1b
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 293
    :pswitch_b
    const-string v2, "TIA"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "TIO"

    .line 294
    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 295
    :cond_1c
    const/16 v2, 0x58

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 298
    :cond_1d
    const-string v2, "TCH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 303
    const-string v2, "TH"

    invoke-direct {p0, v4, v0, v2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 304
    const/16 v2, 0x30

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 306
    :cond_1e
    const/16 v2, 0x54

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 310
    :pswitch_c
    const/16 v2, 0x46

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 313
    :pswitch_d
    invoke-direct {p0, v6, v0}, Lorg/apache/a/a/d/i;->a(II)Z

    move-result v7

    if-nez v7, :cond_9

    add-int/lit8 v7, v0, 0x1

    .line 314
    invoke-direct {p0, v4, v7}, Lorg/apache/a/a/d/i;->a(Ljava/lang/StringBuilder;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 319
    :pswitch_e
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 323
    :pswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 335
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x47 -> :sswitch_0
        0x4b -> :sswitch_0
        0x50 -> :sswitch_0
        0x57 -> :sswitch_2
        0x58 -> :sswitch_3
    .end sparse-switch

    .line 155
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lorg/apache/a/a/d/i;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 389
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
