.class public Lcom/a/a/f/f;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final a:Ljava/lang/String; = "fastjson.properties"

.field public static final b:Ljava/lang/String; = "fastjson.compatibleWithJavaBean"

.field public static final c:Ljava/lang/String; = "fastjson.compatibleWithFieldName"

.field public static final d:Ljava/util/Properties;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:[C

.field public static final g:[Z

.field public static final h:[Z

.field public static final i:[B

.field public static final j:[B

.field public static final k:[Z

.field public static final l:[Z

.field public static final m:[C

.field public static final n:[C

.field static final o:[C

.field static final p:[C

.field static final q:[C

.field static final r:[I

.field public static final s:[C

.field public static final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/16 v6, 0xa1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    .line 46
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/a/a/f/f;->d:Ljava/util/Properties;

    .line 48
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    .line 50
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/f/f;->f:[C

    .line 53
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/a/a/f/f;->g:[Z

    move v0, v1

    .line 55
    :goto_0
    sget-object v3, Lcom/a/a/f/f;->g:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 56
    const/16 v3, 0x41

    if-lt v0, v3, :cond_1

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_1

    .line 57
    sget-object v3, Lcom/a/a/f/f;->g:[Z

    aput-boolean v2, v3, v0

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    .line 58
    :cond_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_2

    .line 59
    sget-object v3, Lcom/a/a/f/f;->g:[Z

    aput-boolean v2, v3, v0

    goto :goto_1

    .line 60
    :cond_2
    const/16 v3, 0x5f

    if-ne v0, v3, :cond_0

    .line 61
    sget-object v3, Lcom/a/a/f/f;->g:[Z

    aput-boolean v2, v3, v0

    goto :goto_1

    .line 66
    :cond_3
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/a/a/f/f;->h:[Z

    move v0, v1

    .line 69
    :goto_2
    sget-object v3, Lcom/a/a/f/f;->h:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 70
    const/16 v3, 0x41

    if-lt v0, v3, :cond_5

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_5

    .line 71
    sget-object v3, Lcom/a/a/f/f;->h:[Z

    aput-boolean v2, v3, v0

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    .line 72
    :cond_5
    const/16 v3, 0x61

    if-lt v0, v3, :cond_6

    const/16 v3, 0x7a

    if-gt v0, v3, :cond_6

    .line 73
    sget-object v3, Lcom/a/a/f/f;->h:[Z

    aput-boolean v2, v3, v0

    goto :goto_3

    .line 74
    :cond_6
    const/16 v3, 0x5f

    if-ne v0, v3, :cond_7

    .line 75
    sget-object v3, Lcom/a/a/f/f;->h:[Z

    aput-boolean v2, v3, v0

    goto :goto_3

    .line 76
    :cond_7
    const/16 v3, 0x30

    if-lt v0, v3, :cond_4

    const/16 v3, 0x39

    if-gt v0, v3, :cond_4

    .line 77
    sget-object v3, Lcom/a/a/f/f;->h:[Z

    aput-boolean v2, v3, v0

    goto :goto_3

    .line 84
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/a/a/f/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_4
    new-array v0, v6, [B

    sput-object v0, Lcom/a/a/f/f;->i:[B

    .line 123
    new-array v0, v6, [B

    sput-object v0, Lcom/a/a/f/f;->j:[B

    .line 124
    new-array v0, v6, [Z

    sput-object v0, Lcom/a/a/f/f;->k:[Z

    .line 125
    new-array v0, v6, [Z

    sput-object v0, Lcom/a/a/f/f;->l:[Z

    .line 127
    const/16 v0, 0x5d

    new-array v0, v0, [C

    sput-object v0, Lcom/a/a/f/f;->m:[C

    .line 129
    sget-object v0, Lcom/a/a/f/f;->i:[B

    aput-byte v5, v0, v1

    .line 130
    sget-object v0, Lcom/a/a/f/f;->i:[B

    aput-byte v5, v0, v2

    .line 131
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/4 v3, 0x2

    aput-byte v5, v0, v3

    .line 132
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/4 v3, 0x3

    aput-byte v5, v0, v3

    .line 133
    sget-object v0, Lcom/a/a/f/f;->i:[B

    aput-byte v5, v0, v5

    .line 134
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/4 v3, 0x5

    aput-byte v5, v0, v3

    .line 135
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/4 v3, 0x6

    aput-byte v5, v0, v3

    .line 136
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/4 v3, 0x7

    aput-byte v5, v0, v3

    .line 137
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0x8

    aput-byte v2, v0, v3

    .line 138
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0x9

    aput-byte v2, v0, v3

    .line 139
    sget-object v0, Lcom/a/a/f/f;->i:[B

    aput-byte v2, v0, v7

    .line 140
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0xb

    aput-byte v5, v0, v3

    .line 141
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0xc

    aput-byte v2, v0, v3

    .line 142
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0xd

    aput-byte v2, v0, v3

    .line 143
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0x22

    aput-byte v2, v0, v3

    .line 144
    sget-object v0, Lcom/a/a/f/f;->i:[B

    const/16 v3, 0x5c

    aput-byte v2, v0, v3

    .line 146
    sget-object v0, Lcom/a/a/f/f;->j:[B

    aput-byte v5, v0, v1

    .line 147
    sget-object v0, Lcom/a/a/f/f;->j:[B

    aput-byte v5, v0, v2

    .line 148
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/4 v3, 0x2

    aput-byte v5, v0, v3

    .line 149
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/4 v3, 0x3

    aput-byte v5, v0, v3

    .line 150
    sget-object v0, Lcom/a/a/f/f;->j:[B

    aput-byte v5, v0, v5

    .line 151
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/4 v3, 0x5

    aput-byte v5, v0, v3

    .line 152
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/4 v3, 0x6

    aput-byte v5, v0, v3

    .line 153
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/4 v3, 0x7

    aput-byte v5, v0, v3

    .line 154
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0x8

    aput-byte v2, v0, v3

    .line 155
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0x9

    aput-byte v2, v0, v3

    .line 156
    sget-object v0, Lcom/a/a/f/f;->j:[B

    aput-byte v2, v0, v7

    .line 157
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0xb

    aput-byte v5, v0, v3

    .line 158
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0xc

    aput-byte v2, v0, v3

    .line 159
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0xd

    aput-byte v2, v0, v3

    .line 160
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0x5c

    aput-byte v2, v0, v3

    .line 161
    sget-object v0, Lcom/a/a/f/f;->j:[B

    const/16 v3, 0x27

    aput-byte v2, v0, v3

    .line 163
    const/16 v0, 0xe

    :goto_5
    const/16 v3, 0x1f

    if-gt v0, v3, :cond_9

    .line 164
    sget-object v3, Lcom/a/a/f/f;->i:[B

    aput-byte v5, v3, v0

    .line 165
    sget-object v3, Lcom/a/a/f/f;->j:[B

    aput-byte v5, v3, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 168
    :cond_9
    const/16 v0, 0x7f

    :goto_6
    const/16 v3, 0xa0

    if-ge v0, v3, :cond_a

    .line 169
    sget-object v3, Lcom/a/a/f/f;->i:[B

    aput-byte v5, v3, v0

    .line 170
    sget-object v3, Lcom/a/a/f/f;->j:[B

    aput-byte v5, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move v3, v1

    .line 173
    :goto_7
    if-ge v3, v6, :cond_d

    .line 174
    sget-object v4, Lcom/a/a/f/f;->k:[Z

    sget-object v0, Lcom/a/a/f/f;->i:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_b

    move v0, v2

    :goto_8
    aput-boolean v0, v4, v3

    .line 175
    sget-object v4, Lcom/a/a/f/f;->l:[Z

    sget-object v0, Lcom/a/a/f/f;->j:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_c

    move v0, v2

    :goto_9
    aput-boolean v0, v4, v3

    .line 173
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_b
    move v0, v1

    .line 174
    goto :goto_8

    :cond_c
    move v0, v1

    .line 175
    goto :goto_9

    .line 178
    :cond_d
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v3, 0x30

    aput-char v3, v0, v1

    .line 179
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v3, 0x31

    aput-char v3, v0, v2

    .line 180
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/4 v2, 0x2

    const/16 v3, 0x32

    aput-char v3, v0, v2

    .line 181
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/4 v2, 0x3

    const/16 v3, 0x33

    aput-char v3, v0, v2

    .line 182
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x34

    aput-char v2, v0, v5

    .line 183
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/4 v2, 0x5

    const/16 v3, 0x35

    aput-char v3, v0, v2

    .line 184
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/4 v2, 0x6

    const/16 v3, 0x36

    aput-char v3, v0, v2

    .line 185
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/4 v2, 0x7

    const/16 v3, 0x37

    aput-char v3, v0, v2

    .line 186
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x8

    const/16 v3, 0x62

    aput-char v3, v0, v2

    .line 187
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x9

    const/16 v3, 0x74

    aput-char v3, v0, v2

    .line 188
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x6e

    aput-char v2, v0, v7

    .line 189
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0xb

    const/16 v3, 0x76

    aput-char v3, v0, v2

    .line 190
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-char v3, v0, v2

    .line 191
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0xd

    const/16 v3, 0x72

    aput-char v3, v0, v2

    .line 192
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x22

    const/16 v3, 0x22

    aput-char v3, v0, v2

    .line 193
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x27

    const/16 v3, 0x27

    aput-char v3, v0, v2

    .line 194
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    aput-char v3, v0, v2

    .line 195
    sget-object v0, Lcom/a/a/f/f;->m:[C

    const/16 v2, 0x5c

    const/16 v3, 0x5c

    aput-char v3, v0, v2

    .line 198
    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/f/f;->n:[C

    .line 339
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/f/f;->o:[C

    .line 342
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/a/a/f/f;->p:[C

    .line 348
    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/a/a/f/f;->q:[C

    .line 354
    new-array v0, v7, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/a/a/f/f;->r:[I

    .line 393
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/f/f;->s:[C

    .line 394
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/f/f;->t:[I

    .line 396
    sget-object v0, Lcom/a/a/f/f;->t:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 397
    sget-object v0, Lcom/a/a/f/f;->s:[C

    array-length v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v2, :cond_e

    .line 398
    sget-object v3, Lcom/a/a/f/f;->t:[I

    sget-object v4, Lcom/a/a/f/f;->s:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 399
    :cond_e
    sget-object v0, Lcom/a/a/f/f;->t:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    .line 400
    return-void

    .line 85
    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 50
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 198
    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    .line 339
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 342
    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 348
    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    .line 354
    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x0

    .line 359
    :goto_0
    sget-object v1, Lcom/a/a/f/f;->r:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    .line 360
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 8

    .prologue
    const-wide/16 v4, 0xa

    const/16 v1, 0x13

    .line 217
    .line 218
    const/4 v0, 0x1

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    .line 219
    cmp-long v6, p0, v2

    if-gez v6, :cond_0

    .line 222
    :goto_1
    return v0

    .line 220
    :cond_0
    mul-long/2addr v2, v4

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 222
    goto :goto_1
.end method

.method public static a([BII[C)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x2

    const/16 v10, 0x80

    const/4 v0, -0x1

    .line 652
    add-int v6, p1, p2

    .line 654
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v3

    move v2, p1

    .line 657
    :goto_0
    if-ge v1, v5, :cond_1

    aget-byte v4, p0, v2

    if-ltz v4, :cond_1

    .line 658
    add-int/lit8 v4, v1, 0x1

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-char v2, v2

    aput-char v2, p3, v1

    move v1, v4

    move v2, p1

    goto :goto_0

    .line 672
    :cond_0
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v7, v7, 0x6

    xor-int/2addr v4, v7

    xor-int/lit16 v4, v4, 0xf80

    int-to-char v4, v4

    aput-char v4, p3, v1

    move v1, v2

    move v2, v5

    .line 660
    :cond_1
    :goto_1
    if-ge v2, v6, :cond_8

    .line 661
    add-int/lit8 v4, v2, 0x1

    aget-byte v7, p0, v2

    .line 662
    if-ltz v7, :cond_2

    .line 664
    add-int/lit8 v2, v1, 0x1

    int-to-char v5, v7

    aput-char v5, p3, v1

    move v1, v2

    move v2, v4

    .line 734
    goto :goto_1

    .line 665
    :cond_2
    shr-int/lit8 v2, v7, 0x5

    if-ne v2, v11, :cond_4

    and-int/lit8 v2, v7, 0x1e

    if-eqz v2, :cond_4

    .line 667
    if-ge v4, v6, :cond_3

    .line 668
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    .line 669
    and-int/lit16 v2, v4, 0xc0

    if-eq v2, v10, :cond_0

    .line 735
    :cond_3
    :goto_2
    return v0

    .line 679
    :cond_4
    shr-int/lit8 v2, v7, 0x4

    if-ne v2, v11, :cond_7

    .line 681
    add-int/lit8 v2, v4, 0x1

    if-ge v2, v6, :cond_3

    .line 682
    add-int/lit8 v2, v4, 0x1

    aget-byte v5, p0, v4

    .line 683
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p0, v2

    .line 684
    const/16 v8, -0x20

    if-ne v7, v8, :cond_5

    and-int/lit16 v8, v5, 0xe0

    if-eq v8, v10, :cond_3

    :cond_5
    and-int/lit16 v8, v5, 0xc0

    if-ne v8, v10, :cond_3

    and-int/lit16 v8, v2, 0xc0

    if-ne v8, v10, :cond_3

    .line 689
    shl-int/lit8 v7, v7, 0xc

    shl-int/lit8 v5, v5, 0x6

    xor-int/2addr v5, v7

    const v7, -0x1e080

    xor-int/2addr v2, v7

    xor-int/2addr v2, v5

    int-to-char v5, v2

    .line 695
    const v2, 0xd800

    if-lt v5, v2, :cond_6

    const v2, 0xe000

    if-ge v5, v2, :cond_6

    const/4 v2, 0x1

    .line 696
    :goto_3
    if-nez v2, :cond_3

    .line 699
    add-int/lit8 v2, v1, 0x1

    aput-char v5, p3, v1

    move v1, v2

    move v2, v4

    .line 702
    goto :goto_1

    :cond_6
    move v2, v3

    .line 695
    goto :goto_3

    .line 705
    :cond_7
    shr-int/lit8 v2, v7, 0x3

    if-ne v2, v11, :cond_3

    .line 707
    add-int/lit8 v2, v4, 0x2

    if-ge v2, v6, :cond_3

    .line 708
    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p0, v4

    .line 709
    add-int/lit8 v5, v2, 0x1

    aget-byte v8, p0, v2

    .line 710
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p0, v5

    .line 711
    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v9, v4, 0xc

    xor-int/2addr v7, v9

    shl-int/lit8 v9, v8, 0x6

    xor-int/2addr v7, v9

    const v9, 0x381f80

    xor-int/2addr v9, v5

    xor-int/2addr v7, v9

    .line 719
    and-int/lit16 v4, v4, 0xc0

    if-ne v4, v10, :cond_3

    and-int/lit16 v4, v8, 0xc0

    if-ne v4, v10, :cond_3

    and-int/lit16 v4, v5, 0xc0

    if-ne v4, v10, :cond_3

    .line 722
    invoke-static {v7}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 725
    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v5, v7, 0xa

    const v8, 0xd7c0

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, p3, v1

    .line 726
    add-int/lit8 v1, v4, 0x1

    and-int/lit16 v5, v7, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, p3, v4

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 735
    goto/16 :goto_2
.end method

.method public static a([CII[B)I
    .locals 9

    .prologue
    const/16 v8, 0x80

    const/4 v7, 0x1

    .line 592
    add-int v4, p1, p2

    .line 593
    const/4 v0, 0x0

    .line 594
    array-length v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, v0, v1

    move v1, p1

    .line 597
    :goto_0
    if-ge v0, v3, :cond_9

    aget-char v2, p0, v1

    if-ge v2, v8, :cond_9

    .line 598
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 p1, v1, 0x1

    aget-char v1, p0, v1

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    move v0, v2

    move v1, p1

    goto :goto_0

    .line 601
    :goto_1
    if-ge v0, v4, :cond_8

    .line 602
    add-int/lit8 v1, v0, 0x1

    aget-char v2, p0, v0

    .line 603
    if-ge v2, v8, :cond_0

    .line 605
    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    :goto_2
    move v3, v0

    move v0, v1

    .line 647
    goto :goto_1

    .line 606
    :cond_0
    const/16 v0, 0x800

    if-ge v2, v0, :cond_1

    .line 608
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 609
    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v5

    goto :goto_2

    .line 610
    :cond_1
    const v0, 0xd800

    if-lt v2, v0, :cond_7

    const v0, 0xe000

    if-ge v2, v0, :cond_7

    .line 612
    add-int/lit8 v0, v1, -0x1

    .line 613
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 614
    sub-int v5, v4, v0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    .line 615
    const/4 v0, -0x1

    move v2, v0

    .line 632
    :cond_2
    :goto_3
    if-gez v2, :cond_6

    .line 633
    add-int/lit8 v0, v3, 0x1

    const/16 v2, 0x3f

    aput-byte v2, p3, v3

    goto :goto_2

    .line 617
    :cond_3
    add-int/lit8 v0, v0, 0x1

    aget-char v0, p0, v0

    .line 618
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 619
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    move v2, v0

    .line 623
    goto :goto_3

    .line 621
    :cond_4
    new-instance v0, Lcom/a/a/d;

    const-string v1, "encodeUTF8 error"

    new-instance v2, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v2, v7}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 625
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    new-instance v0, Lcom/a/a/d;

    const-string v1, "encodeUTF8 error"

    new-instance v2, Ljava/nio/charset/MalformedInputException;

    invoke-direct {v2, v7}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 635
    :cond_6
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v2, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 636
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p3, v0

    .line 637
    add-int/lit8 v5, v3, 0x1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p3, v3

    .line 638
    add-int/lit8 v0, v5, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v5

    .line 639
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 643
    :cond_7
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v2, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p3, v3

    .line 644
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p3, v0

    .line 645
    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v3

    goto/16 :goto_2

    .line 648
    :cond_8
    return v3

    :cond_9
    move v3, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const/16 v1, 0x800

    :try_start_0
    new-array v1, v1, [C

    .line 747
    :goto_0
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 748
    if-gez v2, :cond_0

    .line 757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 751
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    new-instance v1, Lcom/a/a/d;

    const-string v2, "read string from reader error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/f/f;->d:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 94
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/a/a/f/f$1;

    invoke-direct {v0}, Lcom/a/a/f/f$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 112
    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    sget-object v1, Lcom/a/a/f/f;->d:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(BI[C)V
    .locals 4

    .prologue
    .line 312
    .line 315
    const/4 v0, 0x0

    .line 317
    if-gez p0, :cond_0

    .line 318
    const/16 v0, 0x2d

    .line 319
    neg-int p0, p0

    .line 325
    :cond_0
    :goto_0
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    .line 326
    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int v2, p0, v2

    .line 327
    add-int/lit8 p1, p1, -0x1

    sget-object v3, Lcom/a/a/f/f;->o:[C

    aget-char v2, v3, v2

    aput-char v2, p2, p1

    .line 329
    if-nez v1, :cond_2

    .line 331
    if-eqz v0, :cond_1

    .line 332
    add-int/lit8 v1, p1, -0x1

    aput-char v0, p2, v1

    .line 334
    :cond_1
    return-void

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static a(II[C)V
    .locals 6

    .prologue
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 282
    if-gez p0, :cond_3

    .line 283
    const/16 v0, 0x2d

    .line 284
    neg-int v1, p0

    move v3, v0

    move v0, p1

    .line 288
    :goto_0
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_1

    .line 289
    div-int/lit8 p0, v1, 0x64

    .line 291
    shl-int/lit8 v2, p0, 0x6

    shl-int/lit8 v4, p0, 0x5

    add-int/2addr v2, v4

    shl-int/lit8 v4, p0, 0x2

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 293
    add-int/lit8 v0, v0, -0x1

    sget-object v2, Lcom/a/a/f/f;->q:[C

    aget-char v2, v2, v1

    aput-char v2, p2, v0

    .line 294
    add-int/lit8 p1, v0, -0x1

    sget-object v0, Lcom/a/a/f/f;->p:[C

    aget-char v0, v0, v1

    aput-char v0, p2, p1

    move v0, p1

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 300
    :cond_1
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x13

    .line 301
    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    .line 302
    add-int/lit8 v0, v0, -0x1

    sget-object v4, Lcom/a/a/f/f;->o:[C

    aget-char v1, v4, v1

    aput-char v1, p2, v0

    .line 304
    if-nez v2, :cond_0

    .line 306
    if-eqz v3, :cond_2

    .line 307
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p2, v0

    .line 309
    :cond_2
    return-void

    :cond_3
    move v3, v0

    move v1, p0

    move v0, p1

    goto :goto_0
.end method

.method public static a(JI[C)V
    .locals 10

    .prologue
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 231
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_4

    .line 232
    const/16 v0, 0x2d

    .line 233
    neg-long p0, p0

    move v3, v0

    move v1, p2

    .line 237
    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-lez v0, :cond_0

    .line 238
    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    .line 240
    const/4 v0, 0x6

    shl-long v6, v4, v0

    const/4 v0, 0x5

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    const/4 v0, 0x2

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    sub-long v6, p0, v6

    long-to-int v0, v6

    .line 242
    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/a/a/f/f;->q:[C

    aget-char v2, v2, v0

    aput-char v2, p3, v1

    .line 243
    add-int/lit8 p2, v1, -0x1

    sget-object v1, Lcom/a/a/f/f;->p:[C

    aget-char v0, v1, v0

    aput-char v0, p3, p2

    move v1, p2

    move-wide p0, v4

    goto :goto_0

    .line 248
    :cond_0
    long-to-int v0, p0

    .line 249
    :goto_1
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    .line 250
    div-int/lit8 v2, v0, 0x64

    .line 252
    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 254
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/a/a/f/f;->q:[C

    aget-char v4, v4, v0

    aput-char v4, p3, v1

    .line 255
    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/a/a/f/f;->p:[C

    aget-char v0, v4, v0

    aput-char v0, p3, v1

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    .line 261
    :goto_2
    const v1, 0xcccd

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    .line 262
    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    .line 263
    add-int/lit8 v0, v2, -0x1

    sget-object v2, Lcom/a/a/f/f;->o:[C

    aget-char v2, v2, v4

    aput-char v2, p3, v0

    .line 265
    if-nez v1, :cond_1

    .line 267
    if-eqz v3, :cond_2

    .line 268
    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    .line 270
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, p2

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    .line 208
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 4

    .prologue
    .line 367
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 373
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_1
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utf8 decode error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 386
    sget-object v0, Lcom/a/a/f/f;->g:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/a/a/f/f;->g:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 470
    if-nez p2, :cond_0

    .line 471
    new-array v0, v1, [B

    .line 520
    :goto_0
    return-object v0

    .line 474
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    .line 477
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v2, Lcom/a/a/f/f;->t:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v2, v2, v4

    if-gez v2, :cond_a

    .line 478
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 481
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/a/a/f/f;->t:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v0, v0, v2

    if-gez v0, :cond_1

    .line 482
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 485
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 486
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v2, v0, 0x1

    .line 487
    if-le p2, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    div-int/lit8 v0, v2, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 489
    :goto_5
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 490
    new-array v4, v8, [B

    .line 494
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 496
    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 499
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 500
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 501
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 504
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 505
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 506
    goto :goto_6

    .line 485
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 487
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 510
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 513
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 514
    sget-object v9, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 513
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 516
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 517
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 516
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 520
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public static a([CII)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v5, 0x3d

    const/4 v1, 0x0

    .line 415
    if-nez p2, :cond_0

    .line 416
    new-array v0, v1, [B

    .line 465
    :goto_0
    return-object v0

    .line 419
    :cond_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    move v3, p1

    .line 422
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v2, Lcom/a/a/f/f;->t:[I

    aget-char v4, p0, v3

    aget v2, v2, v4

    if-gez v2, :cond_a

    .line 423
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 426
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/a/a/f/f;->t:[I

    aget-char v2, p0, v7

    aget v0, v0, v2

    if-gez v0, :cond_1

    .line 427
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 430
    :cond_1
    aget-char v0, p0, v7

    if-ne v0, v5, :cond_4

    add-int/lit8 v0, v7, -0x1

    aget-char v0, p0, v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 431
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v2, v0, 0x1

    .line 432
    if-le p2, v8, :cond_6

    aget-char v0, p0, v8

    const/16 v4, 0xd

    if-ne v0, v4, :cond_5

    div-int/lit8 v0, v2, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 434
    :goto_5
    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 435
    new-array v4, v8, [B

    .line 439
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 441
    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v3, 0x1

    aget-char v3, p0, v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v12, v11, 0x1

    aget-char v11, p0, v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v12, 0x1

    aget-char v12, p0, v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v3, v11, 0x1

    aget-char v11, p0, v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 444
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 445
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 446
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 449
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 450
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 451
    goto :goto_6

    .line 430
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 432
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 455
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 458
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 459
    sget-object v9, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v2, v0, 0x1

    aget-char v0, p0, v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 458
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 461
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 462
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 461
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 465
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method

.method public static b(C)Z
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/a/a/f/f;->h:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/a/a/f/f;->h:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 13

    .prologue
    const/16 v8, 0x4c

    const/16 v6, 0x3d

    const/4 v1, 0x0

    .line 536
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 537
    if-nez v2, :cond_0

    .line 538
    new-array v0, v1, [B

    .line 588
    :goto_0
    return-object v0

    .line 541
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v3, v1

    .line 544
    :goto_1
    if-ge v3, v0, :cond_a

    sget-object v4, Lcom/a/a/f/f;->t:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_a

    .line 545
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 548
    :goto_2
    if-lez v7, :cond_1

    sget-object v0, Lcom/a/a/f/f;->t:[I

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aget v0, v0, v4

    if-gez v0, :cond_1

    .line 549
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_2

    .line 552
    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    move v6, v0

    .line 553
    :goto_3
    sub-int v0, v7, v3

    add-int/lit8 v4, v0, 0x1

    .line 554
    if-le v2, v8, :cond_6

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_5

    div-int/lit8 v0, v4, 0x4e

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    .line 556
    :goto_5
    sub-int v2, v4, v0

    mul-int/lit8 v2, v2, 0x6

    shr-int/lit8 v2, v2, 0x3

    sub-int v8, v2, v6

    .line 557
    new-array v4, v8, [B

    .line 561
    div-int/lit8 v2, v8, 0x3

    mul-int/lit8 v9, v2, 0x3

    move v2, v1

    move v5, v1

    :cond_2
    :goto_6
    if-ge v5, v9, :cond_7

    .line 563
    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v10, v3

    shl-int/lit8 v3, v3, 0x12

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v10, v10, v11

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v3, v10

    sget-object v10, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v10, v10, v12

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v3

    sget-object v12, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v3, v11, 0x1

    .line 564
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v11, v12, v11

    or-int/2addr v10, v11

    .line 567
    add-int/lit8 v11, v5, 0x1

    shr-int/lit8 v12, v10, 0x10

    int-to-byte v12, v12

    aput-byte v12, v4, v5

    .line 568
    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    aput-byte v5, v4, v11

    .line 569
    add-int/lit8 v5, v12, 0x1

    int-to-byte v10, v10

    aput-byte v10, v4, v12

    .line 572
    if-lez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0x13

    if-ne v2, v10, :cond_2

    .line 573
    add-int/lit8 v2, v3, 0x2

    move v3, v2

    move v2, v1

    .line 574
    goto :goto_6

    .line 552
    :cond_3
    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 554
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_5

    .line 578
    :cond_7
    if-ge v5, v8, :cond_9

    move v0, v3

    move v3, v1

    .line 581
    :goto_7
    sub-int v2, v7, v6

    if-gt v0, v2, :cond_8

    .line 582
    sget-object v9, Lcom/a/a/f/f;->t:[I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget v0, v9, v0

    mul-int/lit8 v9, v1, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v0, v9

    or-int/2addr v0, v3

    .line 581
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    move v0, v2

    goto :goto_7

    .line 584
    :cond_8
    const/16 v0, 0x10

    move v1, v5

    :goto_8
    if-ge v1, v8, :cond_9

    .line 585
    add-int/lit8 v2, v1, 0x1

    shr-int v5, v3, v0

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 584
    add-int/lit8 v0, v0, -0x8

    move v1, v2

    goto :goto_8

    :cond_9
    move-object v0, v4

    .line 588
    goto/16 :goto_0

    :cond_a
    move v7, v0

    goto/16 :goto_2
.end method
