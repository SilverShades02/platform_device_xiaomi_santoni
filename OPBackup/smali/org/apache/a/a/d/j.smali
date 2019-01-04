.class public Lorg/apache/a/a/d/j;
.super Ljava/lang/Object;
.source "Nysiis.java"

# interfaces
.implements Lorg/apache/a/a/j;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:C = ' '

.field private static final r:I = 0x6


# instance fields
.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-array v0, v3, [C

    const/16 v1, 0x41

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/a/a/d/j;->a:[C

    .line 73
    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/d/j;->b:[C

    .line 74
    new-array v0, v3, [C

    const/16 v1, 0x43

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/a/a/d/j;->c:[C

    .line 75
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/a/a/d/j;->d:[C

    .line 76
    new-array v0, v3, [C

    const/16 v1, 0x47

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/a/a/d/j;->e:[C

    .line 77
    new-array v0, v3, [C

    const/16 v1, 0x4e

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/a/a/d/j;->f:[C

    .line 78
    new-array v0, v4, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/a/a/d/j;->g:[C

    .line 79
    new-array v0, v3, [C

    const/16 v1, 0x53

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/a/a/d/j;->h:[C

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/a/a/d/j;->i:[C

    .line 82
    const-string v0, "^MAC"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->j:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "^KN"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->k:Ljava/util/regex/Pattern;

    .line 84
    const-string v0, "^K"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->l:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "^(PH|PF)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->m:Ljava/util/regex/Pattern;

    .line 86
    const-string v0, "^SCH"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->n:Ljava/util/regex/Pattern;

    .line 87
    const-string v0, "(EE|IE)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->o:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "(DT|RT|RD|NT|ND)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/d/j;->p:Ljava/util/regex/Pattern;

    return-void

    .line 73
    nop

    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    .line 75
    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    .line 78
    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    .line 80
    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/a/a/d/j;-><init>(Z)V

    .line 178
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-boolean p1, p0, Lorg/apache/a/a/d/j;->s:Z

    .line 193
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x41

    if-eq p0, v0, :cond_0

    const/16 v0, 0x45

    if-eq p0, v0, :cond_0

    const/16 v0, 0x49

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(CCCC)[C
    .locals 4

    .prologue
    const/16 v3, 0x48

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    const/16 v0, 0x45

    if-ne p1, v0, :cond_0

    const/16 v0, 0x56

    if-ne p2, v0, :cond_0

    .line 121
    sget-object v0, Lorg/apache/a/a/d/j;->b:[C

    .line 166
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {p1}, Lorg/apache/a/a/d/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lorg/apache/a/a/d/j;->a:[C

    goto :goto_0

    .line 130
    :cond_1
    const/16 v0, 0x51

    if-ne p1, v0, :cond_2

    .line 131
    sget-object v0, Lorg/apache/a/a/d/j;->e:[C

    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    .line 133
    sget-object v0, Lorg/apache/a/a/d/j;->h:[C

    goto :goto_0

    .line 134
    :cond_3
    const/16 v0, 0x4d

    if-ne p1, v0, :cond_4

    .line 135
    sget-object v0, Lorg/apache/a/a/d/j;->f:[C

    goto :goto_0

    .line 139
    :cond_4
    const/16 v0, 0x4b

    if-ne p1, v0, :cond_6

    .line 140
    const/16 v0, 0x4e

    if-ne p2, v0, :cond_5

    .line 141
    sget-object v0, Lorg/apache/a/a/d/j;->g:[C

    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Lorg/apache/a/a/d/j;->c:[C

    goto :goto_0

    .line 147
    :cond_6
    const/16 v0, 0x53

    if-ne p1, v0, :cond_7

    const/16 v0, 0x43

    if-ne p2, v0, :cond_7

    if-ne p3, v3, :cond_7

    .line 148
    sget-object v0, Lorg/apache/a/a/d/j;->i:[C

    goto :goto_0

    .line 152
    :cond_7
    const/16 v0, 0x50

    if-ne p1, v0, :cond_8

    if-ne p2, v3, :cond_8

    .line 153
    sget-object v0, Lorg/apache/a/a/d/j;->d:[C

    goto :goto_0

    .line 157
    :cond_8
    if-ne p1, v3, :cond_a

    invoke-static {p0}, Lorg/apache/a/a/d/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lorg/apache/a/a/d/j;->a(C)Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    :cond_9
    new-array v0, v2, [C

    aput-char p0, v0, v1

    goto :goto_0

    .line 162
    :cond_a
    const/16 v0, 0x57

    if-ne p1, v0, :cond_b

    invoke-static {p0}, Lorg/apache/a/a/d/j;->a(C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    new-array v0, v2, [C

    aput-char p0, v0, v1

    goto :goto_0

    .line 166
    :cond_b
    new-array v0, v2, [C

    aput-char p1, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x41

    const/16 v1, 0x20

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 248
    const/4 v0, 0x0

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-static {p1}, Lorg/apache/a/a/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v2, Lorg/apache/a/a/d/j;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "MCC"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v2, Lorg/apache/a/a/d/j;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "NN"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    sget-object v2, Lorg/apache/a/a/d/j;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v2, Lorg/apache/a/a/d/j;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "FF"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v2, Lorg/apache/a/a/d/j;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "SSS"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    sget-object v2, Lorg/apache/a/a/d/j;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    sget-object v2, Lorg/apache/a/a/d/j;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 277
    array-length v7, v6

    move v3, v4

    .line 279
    :goto_1
    if-ge v3, v7, :cond_5

    .line 280
    add-int/lit8 v0, v7, -0x1

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-char v0, v6, v0

    move v2, v0

    .line 281
    :goto_2
    add-int/lit8 v0, v7, -0x2

    if-ge v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x2

    aget-char v0, v6, v0

    .line 282
    :goto_3
    add-int/lit8 v8, v3, -0x1

    aget-char v8, v6, v8

    aget-char v9, v6, v3

    invoke-static {v8, v9, v2, v0}, Lorg/apache/a/a/d/j;->a(CCCC)[C

    move-result-object v0

    .line 283
    array-length v2, v0

    invoke-static {v0, v10, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    aget-char v0, v6, v3

    add-int/lit8 v2, v3, -0x1

    aget-char v2, v6, v2

    if-eq v0, v2, :cond_2

    .line 287
    aget-char v0, v6, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 280
    goto :goto_2

    :cond_4
    move v0, v1

    .line 281
    goto :goto_3

    .line 291
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_8

    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 295
    const/16 v1, 0x53

    if-ne v0, v1, :cond_6

    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 300
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_7

    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    .line 303
    if-ne v1, v11, :cond_7

    const/16 v1, 0x59

    if-ne v0, v1, :cond_7

    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 309
    :cond_7
    if-ne v0, v11, :cond_8

    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 314
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lorg/apache/a/a/d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lorg/apache/a/a/d/j;->s:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 210
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
