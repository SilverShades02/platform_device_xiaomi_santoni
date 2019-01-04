.class public abstract Lcom/a/a/c/e;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lcom/a/a/c/d;
.implements Ljava/io/Closeable;


# static fields
.field protected static final A:I = -0xccccccc

.field protected static final B:[I

.field private static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field protected static final y:[C

.field protected static final z:J = -0xcccccccccccccccL


# instance fields
.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:C

.field protected n:I

.field protected o:I

.field protected p:[C

.field protected q:I

.field protected r:I

.field protected s:Z

.field protected t:Ljava/util/Calendar;

.field protected u:Ljava/util/TimeZone;

.field protected v:Ljava/util/Locale;

.field public w:I

.field protected x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/c/e;->C:Ljava/lang/ThreadLocal;

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/c/e;->y:[C

    .line 3527
    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/a/a/c/e;->B:[I

    .line 3530
    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 3531
    sget-object v1, Lcom/a/a/c/e;->B:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    .line 3530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3534
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 3535
    sget-object v1, Lcom/a/a/c/e;->B:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 3534
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3537
    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 3538
    sget-object v1, Lcom/a/a/c/e;->B:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 3537
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3540
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, p0, Lcom/a/a/c/e;->t:Ljava/util/Calendar;

    .line 67
    sget-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/a/a/c/e;->u:Ljava/util/TimeZone;

    .line 68
    sget-object v0, Lcom/a/a/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/a/a/c/e;->v:Ljava/util/Locale;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 74
    iput-object v1, p0, Lcom/a/a/c/e;->x:Ljava/lang/String;

    .line 77
    iput p1, p0, Lcom/a/a/c/e;->l:I

    .line 79
    sget-object v0, Lcom/a/a/c/c;->m:Lcom/a/a/c/c;

    iget v0, v0, Lcom/a/a/c/c;->u:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/c/e;->x:Ljava/lang/String;

    .line 83
    :cond_0
    sget-object v0, Lcom/a/a/c/e;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 85
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    if-nez v0, :cond_1

    .line 86
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 88
    :cond_1
    return-void
.end method

.method private K()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3198
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 3199
    iput-boolean v4, p0, Lcom/a/a/c/e;->s:Z

    .line 3202
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 3204
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 3314
    iput v6, p0, Lcom/a/a/c/e;->j:I

    .line 3315
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3316
    return-void

    .line 3208
    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 3209
    invoke-virtual {p0}, Lcom/a/a/c/e;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3210
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3213
    :cond_1
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3216
    :cond_2
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_5

    .line 3217
    iget-boolean v0, p0, Lcom/a/a/c/e;->s:Z

    if-nez v0, :cond_4

    .line 3218
    iput-boolean v5, p0, Lcom/a/a/c/e;->s:Z

    .line 3220
    iget v0, p0, Lcom/a/a/c/e;->q:I

    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 3221
    iget v0, p0, Lcom/a/a/c/e;->q:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 3222
    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3223
    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 3227
    :cond_3
    iget v0, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/c/e;->q:I

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/c/e;->a(II[C)V

    .line 3231
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 3233
    sparse-switch v0, :sswitch_data_0

    .line 3296
    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 3297
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3235
    :sswitch_0
    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3238
    :sswitch_1
    invoke-virtual {p0, v5}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3241
    :sswitch_2
    invoke-virtual {p0, v7}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3244
    :sswitch_3
    invoke-virtual {p0, v8}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3247
    :sswitch_4
    invoke-virtual {p0, v6}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3250
    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3253
    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 3256
    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3259
    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3262
    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3265
    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3268
    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3272
    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3275
    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3278
    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3281
    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3284
    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3287
    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3290
    :sswitch_12
    sget-object v0, Lcom/a/a/c/e;->B:[I

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x10

    sget-object v1, Lcom/a/a/c/e;->B:[I

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    aget v1, v1, v2

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3293
    :sswitch_13
    new-instance v0, Ljava/lang/String;

    new-array v1, v6, [C

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    aput-char v2, v1, v4

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    aput-char v2, v1, v5

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    aput-char v2, v1, v7

    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    aput-char v2, v1, v8

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3302
    :cond_5
    iget-boolean v1, p0, Lcom/a/a/c/e;->s:Z

    if-nez v1, :cond_6

    .line 3303
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    goto/16 :goto_0

    .line 3307
    :cond_6
    iget v1, p0, Lcom/a/a/c/e;->q:I

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    array-length v2, v2

    if-ne v1, v2, :cond_7

    .line 3308
    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 3310
    :cond_7
    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    iget v2, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/c/e;->q:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 3233
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public static a([CI)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 3077
    new-array v4, p1, [C

    move v0, v2

    move v3, v2

    .line 3079
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3080
    aget-char v5, p0, v0

    .line 3082
    const/16 v1, 0x5c

    if-eq v5, v1, :cond_0

    .line 3083
    add-int/lit8 v1, v3, 0x1

    aput-char v5, v4, v3

    .line 3079
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    goto :goto_0

    .line 3086
    :cond_0
    add-int/lit8 v0, v0, 0x1

    aget-char v1, p0, v0

    .line 3088
    sparse-switch v1, :sswitch_data_0

    .line 3155
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3090
    :sswitch_0
    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    goto :goto_1

    .line 3093
    :sswitch_1
    add-int/lit8 v1, v3, 0x1

    aput-char v8, v4, v3

    goto :goto_1

    .line 3096
    :sswitch_2
    add-int/lit8 v1, v3, 0x1

    aput-char v9, v4, v3

    goto :goto_1

    .line 3099
    :sswitch_3
    add-int/lit8 v1, v3, 0x1

    aput-char v10, v4, v3

    goto :goto_1

    .line 3102
    :sswitch_4
    add-int/lit8 v1, v3, 0x1

    aput-char v11, v4, v3

    goto :goto_1

    .line 3105
    :sswitch_5
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v4, v3

    goto :goto_1

    .line 3108
    :sswitch_6
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v4, v3

    goto :goto_1

    .line 3111
    :sswitch_7
    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v4, v3

    goto :goto_1

    .line 3114
    :sswitch_8
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v4, v3

    goto :goto_1

    .line 3117
    :sswitch_9
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v4, v3

    goto :goto_1

    .line 3120
    :sswitch_a
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v4, v3

    goto :goto_1

    .line 3123
    :sswitch_b
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v4, v3

    goto :goto_1

    .line 3127
    :sswitch_c
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v4, v3

    goto :goto_1

    .line 3130
    :sswitch_d
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v4, v3

    goto :goto_1

    .line 3133
    :sswitch_e
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v4, v3

    goto :goto_1

    .line 3136
    :sswitch_f
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x27

    aput-char v5, v4, v3

    goto :goto_1

    .line 3139
    :sswitch_10
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v4, v3

    goto :goto_1

    .line 3142
    :sswitch_11
    add-int/lit8 v1, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 3145
    :sswitch_12
    add-int/lit8 v1, v3, 0x1

    sget-object v5, Lcom/a/a/c/e;->B:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v6, p0, v0

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x10

    sget-object v6, Lcom/a/a/c/e;->B:[I

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aget v6, v6, v7

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 3148
    :sswitch_13
    add-int/lit8 v1, v3, 0x1

    new-instance v5, Ljava/lang/String;

    new-array v6, v11, [C

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v2

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v8

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v9

    add-int/lit8 v0, v0, 0x1

    aget-char v7, p0, v0

    aput-char v7, v6, v10

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 3158
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3088
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public static i(C)Z
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 3521
    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/a/a/c/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public B()D
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract C()Z
.end method

.method protected D()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v1, 0x2a

    const/16 v2, 0x1a

    .line 565
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 566
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v3, :cond_3

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 569
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 570
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 594
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 576
    :cond_3
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v1, :cond_6

    .line 577
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 579
    :cond_4
    :goto_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v2, :cond_1

    .line 580
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v1, :cond_5

    .line 581
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 582
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v3, :cond_4

    .line 583
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 589
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 592
    :cond_6
    new-instance v0, Lcom/a/a/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/a/a/c/e;->t:Ljava/util/Calendar;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 2928
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 2929
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2931
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2933
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 2934
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2936
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2938
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 2939
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2941
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2943
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    .line 2944
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2946
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2948
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5

    .line 2950
    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2954
    return-void

    .line 2952
    :cond_5
    new-instance v0, Lcom/a/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 2957
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 2958
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2960
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2962
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 2963
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2964
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 2965
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse null"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2967
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2969
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 2970
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse null"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2972
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2974
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v4, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v6, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v3, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v5, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v2, :cond_4

    .line 2976
    :cond_3
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 2999
    :goto_0
    return-void

    .line 2978
    :cond_4
    new-instance v0, Lcom/a/a/d;

    const-string v1, "scan null error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2983
    :cond_5
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    .line 2984
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse new"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2986
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2988
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_7

    .line 2989
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse new"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2991
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2993
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v3, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v2, :cond_9

    .line 2995
    :cond_8
    iput v3, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 2997
    :cond_9
    new-instance v0, Lcom/a/a/d;

    const-string v1, "scan new error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 3002
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 3003
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3005
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3007
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    .line 3008
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3010
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3012
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 3013
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3015
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3017
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    .line 3018
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3020
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3022
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 3023
    new-instance v0, Lcom/a/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3025
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3027
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 3029
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 3033
    return-void

    .line 3031
    :cond_6
    new-instance v0, Lcom/a/a/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 3036
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 3037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/e;->s:Z

    .line 3040
    :cond_0
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3042
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3043
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3047
    invoke-virtual {p0}, Lcom/a/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    .line 3049
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3050
    const/16 v0, 0x8

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 3066
    :goto_0
    return-void

    .line 3051
    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3052
    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3053
    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3054
    const/4 v0, 0x6

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3055
    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3056
    const/4 v0, 0x7

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3057
    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3058
    const/16 v0, 0x17

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3059
    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3060
    const/16 v0, 0x15

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3061
    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3062
    const/16 v0, 0x16

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 3064
    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0
.end method

.method public final J()V
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 3331
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    .line 3332
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3334
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3335
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v3, :cond_1

    .line 3336
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3339
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 3340
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3342
    const/4 v0, 0x0

    .line 3343
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v1

    .line 3344
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v2, 0x46

    if-gt v1, v2, :cond_4

    .line 3345
    :cond_3
    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/e;->q:I

    .line 3342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3347
    :cond_4
    if-ne v1, v3, :cond_5

    .line 3348
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3349
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3355
    const/16 v0, 0x1a

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 3356
    return-void

    .line 3352
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/a/a/c/e;->j:I

    return v0
.end method

.method public a(C)I
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x30

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 2012
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 2015
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2017
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_1

    move v4, v1

    .line 2018
    :goto_0
    if-eqz v4, :cond_0

    .line 2019
    iget v0, p0, Lcom/a/a/c/e;->n:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2023
    :cond_0
    if-lt v0, v7, :cond_5

    if-gt v0, v8, :cond_5

    .line 2024
    add-int/lit8 v0, v0, -0x30

    .line 2026
    :goto_1
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2027
    if-lt v1, v7, :cond_2

    if-gt v1, v8, :cond_2

    .line 2028
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 2017
    goto :goto_0

    .line 2029
    :cond_2
    const/16 v5, 0x2e

    if-ne v1, v5, :cond_4

    .line 2030
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 2058
    :cond_3
    :goto_2
    return v0

    .line 2036
    :cond_4
    if-gez v0, :cond_7

    .line 2037
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 2038
    goto :goto_2

    .line 2041
    :cond_5
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 2042
    goto :goto_2

    .line 2053
    :cond_6
    invoke-static {v1}, Lcom/a/a/c/e;->i(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2054
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v2, v3

    .line 2046
    :cond_7
    if-ne v1, p1, :cond_6

    .line 2047
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2048
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 2049
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2050
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2051
    if-eqz v4, :cond_3

    neg-int v0, v0

    goto :goto_2

    .line 2057
    :cond_8
    iput v6, p0, Lcom/a/a/c/e;->w:I

    .line 2058
    if-eqz v4, :cond_3

    neg-int v0, v0

    goto :goto_2
.end method

.method public abstract a(CI)I
.end method

.method public final a(Ljava/lang/String;)I
    .locals 9

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x2c

    const/16 v6, 0x10

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1109
    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1111
    sget-object v2, Lcom/a/a/c/e;->y:[C

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->l([C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1112
    const/4 v0, -0x2

    .line 1155
    :goto_0
    return v0

    .line 1115
    :cond_0
    iget v2, p0, Lcom/a/a/c/e;->n:I

    sget-object v3, Lcom/a/a/c/e;->y:[C

    array-length v3, v3

    add-int/2addr v2, v3

    .line 1117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1118
    :goto_1
    if-ge v0, v3, :cond_2

    .line 1119
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/a/a/c/e;->e(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    move v0, v1

    .line 1120
    goto :goto_0

    .line 1118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1123
    :cond_2
    add-int v0, v2, v3

    .line 1124
    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1125
    goto :goto_0

    .line 1128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 1130
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    if-ne v2, v7, :cond_4

    .line 1131
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1132
    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1133
    iput v6, p0, Lcom/a/a/c/e;->j:I

    .line 1134
    const/4 v0, 0x3

    goto :goto_0

    .line 1135
    :cond_4
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    if-ne v2, v8, :cond_5

    .line 1136
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 1137
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    if-ne v2, v7, :cond_6

    .line 1138
    iput v6, p0, Lcom/a/a/c/e;->j:I

    .line 1139
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1151
    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 1154
    :cond_5
    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1155
    iget v0, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1140
    :cond_6
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x5d

    if-ne v2, v3, :cond_7

    .line 1141
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1142
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 1143
    :cond_7
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    if-ne v2, v8, :cond_8

    .line 1144
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1145
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 1146
    :cond_8
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_9

    .line 1147
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto :goto_2

    :cond_9
    move v0, v1

    .line 1149
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/c/k;C)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/c/k;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1433
    invoke-virtual {p0, p2, p3}, Lcom/a/a/c/e;->b(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    .line 1434
    if-nez v0, :cond_0

    .line 1435
    const/4 v0, 0x0

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 3

    .prologue
    .line 3497
    iget v0, p0, Lcom/a/a/c/e;->r:I

    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 3499
    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    .line 3500
    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 3510
    :goto_0
    return-object v0

    .line 3503
    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    .line 3504
    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 3507
    :cond_1
    if-eqz p1, :cond_2

    .line 3508
    invoke-virtual {p0}, Lcom/a/a/c/e;->k()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 3510
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 3512
    :catch_0
    move-exception v0

    .line 3513
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a(IIILcom/a/a/c/k;)Ljava/lang/String;
.end method

.method public final a(Lcom/a/a/c/k;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0}, Lcom/a/a/c/e;->c()V

    .line 599
    iget-char v1, p0, Lcom/a/a/c/e;->m:C

    if-ne v1, v2, :cond_0

    .line 600
    invoke-virtual {p0, p1, v2}, Lcom/a/a/c/e;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    .line 632
    :goto_0
    return-object v0

    .line 603
    :cond_0
    iget-char v1, p0, Lcom/a/a/c/e;->m:C

    if-ne v1, v3, :cond_2

    .line 604
    sget-object v0, Lcom/a/a/c/c;->d:Lcom/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/a/a/c/e;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_2
    iget-char v1, p0, Lcom/a/a/c/e;->m:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    .line 612
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 613
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 617
    :cond_3
    iget-char v1, p0, Lcom/a/a/c/e;->m:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 618
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 619
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 623
    :cond_4
    iget-char v1, p0, Lcom/a/a/c/e;->m:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    .line 624
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 628
    :cond_5
    sget-object v0, Lcom/a/a/c/c;->c:Lcom/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 629
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_6
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->b(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/k;C)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 640
    .line 642
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 643
    iput v1, p0, Lcom/a/a/c/e;->q:I

    move v0, v1

    move v2, v1

    .line 647
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v4

    .line 649
    if-ne v4, p2, :cond_0

    .line 791
    iput v10, p0, Lcom/a/a/c/e;->j:I

    .line 794
    if-nez v0, :cond_9

    .line 797
    iget v0, p0, Lcom/a/a/c/e;->r:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 802
    :goto_1
    iget v3, p0, Lcom/a/a/c/e;->q:I

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/a/a/c/e;->a(IIILcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 807
    :goto_2
    iput v1, p0, Lcom/a/a/c/e;->q:I

    .line 808
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 810
    return-object v0

    .line 653
    :cond_0
    const/16 v5, 0x1a

    if-ne v4, v5, :cond_1

    .line 654
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed.str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_5

    .line 658
    if-nez v0, :cond_4

    .line 661
    iget v0, p0, Lcom/a/a/c/e;->q:I

    iget-object v4, p0, Lcom/a/a/c/e;->p:[C

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 662
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 663
    iget v4, p0, Lcom/a/a/c/e;->q:I

    if-le v4, v0, :cond_2

    .line 664
    iget v0, p0, Lcom/a/a/c/e;->q:I

    .line 666
    :cond_2
    new-array v0, v0, [C

    .line 667
    iget-object v4, p0, Lcom/a/a/c/e;->p:[C

    iget-object v5, p0, Lcom/a/a/c/e;->p:[C

    array-length v5, v5

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 668
    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 673
    :cond_3
    iget v0, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/a/a/c/e;->p:[C

    iget v5, p0, Lcom/a/a/c/e;->q:I

    invoke-virtual {p0, v0, v4, v1, v5}, Lcom/a/a/c/e;->a(I[CII)V

    move v0, v3

    .line 676
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v4

    .line 678
    sparse-switch v4, :sswitch_data_0

    .line 771
    iput-char v4, p0, Lcom/a/a/c/e;->m:C

    .line 772
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 680
    :sswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 681
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 684
    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 685
    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 688
    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 689
    invoke-virtual {p0, v11}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 692
    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 693
    invoke-virtual {p0, v12}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 696
    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 697
    invoke-virtual {p0, v10}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 700
    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 701
    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 704
    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 705
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 708
    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 709
    const/4 v4, 0x7

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 712
    :sswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x8

    .line 713
    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 716
    :sswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x9

    .line 717
    const/16 v4, 0x9

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 720
    :sswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xa

    .line 721
    const/16 v4, 0xa

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 724
    :sswitch_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    .line 725
    const/16 v4, 0xb

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 729
    :sswitch_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xc

    .line 730
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 733
    :sswitch_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xd

    .line 734
    const/16 v4, 0xd

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 737
    :sswitch_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x22

    .line 738
    const/16 v4, 0x22

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 741
    :sswitch_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x27

    .line 742
    const/16 v4, 0x27

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 745
    :sswitch_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x2f

    .line 746
    const/16 v4, 0x2f

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 749
    :sswitch_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x5c

    .line 750
    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 753
    :sswitch_12
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v4

    iput-char v4, p0, Lcom/a/a/c/e;->m:C

    .line 754
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v5

    iput-char v5, p0, Lcom/a/a/c/e;->m:C

    .line 756
    sget-object v6, Lcom/a/a/c/e;->B:[I

    aget v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    sget-object v6, Lcom/a/a/c/e;->B:[I

    aget v5, v6, v5

    add-int/2addr v4, v5

    .line 757
    int-to-char v4, v4

    .line 758
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 759
    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 762
    :sswitch_13
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v4

    .line 763
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v5

    .line 764
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v6

    .line 765
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v7

    .line 766
    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [C

    aput-char v4, v9, v1

    aput-char v5, v9, v3

    aput-char v6, v9, v11

    aput-char v7, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 767
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 768
    int-to-char v4, v4

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 777
    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    .line 779
    if-nez v0, :cond_6

    .line 780
    iget v4, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/a/a/c/e;->q:I

    goto/16 :goto_0

    .line 784
    :cond_6
    iget v5, p0, Lcom/a/a/c/e;->q:I

    iget-object v6, p0, Lcom/a/a/c/e;->p:[C

    array-length v6, v6

    if-ne v5, v6, :cond_7

    .line 785
    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 787
    :cond_7
    iget-object v5, p0, Lcom/a/a/c/e;->p:[C

    iget v6, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/a/a/c/e;->q:I

    aput-char v4, v5, v6

    goto/16 :goto_0

    .line 800
    :cond_8
    iget v0, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 804
    :cond_9
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    iget v3, p0, Lcom/a/a/c/e;->q:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/a/a/c/k;->a([CIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public a(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1513
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1522
    :goto_0
    return-object v0

    .line 1516
    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 1521
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0x5d

    const/16 v10, 0x2c

    const/16 v9, 0x22

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 1531
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1533
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v2

    .line 1664
    :goto_0
    return-object v0

    .line 1538
    :cond_0
    invoke-virtual {p0, p2}, Lcom/a/a/c/e;->a(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v3

    .line 1554
    array-length v0, p1

    .line 1555
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1557
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 1558
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v2

    .line 1559
    goto :goto_0

    .line 1562
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v5, v1

    .line 1566
    :goto_1
    if-ne v0, v9, :cond_5

    .line 1567
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v5

    .line 1568
    invoke-virtual {p0, v9, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    .line 1569
    if-ne v0, v8, :cond_2

    .line 1570
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1573
    :cond_2
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    .line 1574
    sub-int v4, v0, v1

    invoke-virtual {p0, v1, v4}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1575
    const/16 v4, 0x5c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v8, :cond_10

    .line 1577
    :goto_2
    const/4 v4, 0x0

    .line 1578
    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_3

    .line 1579
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_3

    .line 1580
    add-int/lit8 v4, v4, 0x1

    .line 1578
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1585
    :cond_3
    rem-int/lit8 v1, v4, 0x2

    if-nez v1, :cond_4

    .line 1591
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    sub-int v1, v0, v1

    .line 1592
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4, v1}, Lcom/a/a/c/e;->c(II)[C

    move-result-object v4

    .line 1594
    invoke-static {v4, v1}, Lcom/a/a/c/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 1597
    :goto_4
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v5

    .line 1598
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1600
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1615
    :goto_5
    if-ne v0, v10, :cond_8

    .line 1616
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v5, v1

    .line 1617
    goto :goto_1

    .line 1588
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v9, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    goto :goto_2

    .line 1601
    :cond_5
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_6

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    .line 1602
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v4, 0x75

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    .line 1603
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_6

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    .line 1604
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_6

    .line 1605
    add-int/lit8 v0, v5, 0x3

    .line 1606
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1607
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_5

    .line 1608
    :cond_6
    if-ne v0, v11, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1609
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1629
    :goto_6
    if-ne v0, v10, :cond_a

    .line 1630
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1631
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1632
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1633
    goto/16 :goto_0

    .line 1612
    :cond_7
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illega str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1620
    :cond_8
    if-ne v0, v11, :cond_9

    .line 1621
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    goto :goto_6

    .line 1625
    :cond_9
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v2

    .line 1626
    goto/16 :goto_0

    .line 1636
    :cond_a
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_f

    .line 1637
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1638
    if-ne v0, v10, :cond_b

    .line 1639
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 1640
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1641
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1658
    :goto_7
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1664
    goto/16 :goto_0

    .line 1642
    :cond_b
    if-ne v0, v11, :cond_c

    .line 1643
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 1644
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1645
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_7

    .line 1646
    :cond_c
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_d

    .line 1647
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 1648
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1649
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_7

    .line 1650
    :cond_d
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_e

    .line 1651
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1652
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 1653
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_7

    .line 1655
    :cond_e
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v2

    .line 1656
    goto/16 :goto_0

    .line 1660
    :cond_f
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v2

    .line 1661
    goto/16 :goto_0

    :cond_10
    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_4
.end method

.method public final a(I)V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 235
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 355
    :cond_0
    :pswitch_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v6, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 237
    :pswitch_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v5, :cond_2

    .line 238
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 239
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 363
    :goto_1
    return-void

    .line 242
    :cond_2
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v4, :cond_0

    .line 243
    iput v3, p0, Lcom/a/a/c/e;->j:I

    .line 244
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 249
    :pswitch_2
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 250
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 251
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 255
    :cond_3
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 256
    iput v6, p0, Lcom/a/a/c/e;->j:I

    .line 257
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 261
    :cond_4
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    .line 262
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 263
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 267
    :cond_5
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 268
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 273
    :pswitch_3
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 274
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    .line 275
    invoke-virtual {p0}, Lcom/a/a/c/e;->h()V

    goto :goto_1

    .line 279
    :cond_6
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 280
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    .line 281
    invoke-virtual {p0}, Lcom/a/a/c/e;->m()V

    goto :goto_1

    .line 285
    :cond_7
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v4, :cond_8

    .line 286
    iput v3, p0, Lcom/a/a/c/e;->j:I

    .line 287
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 291
    :cond_8
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v5, :cond_0

    .line 292
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 293
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    .line 299
    :pswitch_4
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 300
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    .line 301
    invoke-virtual {p0}, Lcom/a/a/c/e;->m()V

    goto/16 :goto_1

    .line 305
    :cond_9
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    .line 306
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    .line 307
    invoke-virtual {p0}, Lcom/a/a/c/e;->h()V

    goto/16 :goto_1

    .line 311
    :cond_a
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v4, :cond_b

    .line 312
    iput v3, p0, Lcom/a/a/c/e;->j:I

    .line 313
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 317
    :cond_b
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v5, :cond_0

    .line 318
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 319
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 324
    :pswitch_5
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v4, :cond_c

    .line 325
    iput v3, p0, Lcom/a/a/c/e;->j:I

    .line 326
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 330
    :cond_c
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v5, :cond_0

    .line 331
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 332
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 337
    :pswitch_6
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    .line 338
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 339
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 343
    :cond_d
    :pswitch_7
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 344
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 349
    :pswitch_8
    invoke-virtual {p0}, Lcom/a/a/c/e;->z()V

    goto/16 :goto_1

    .line 360
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/c/e;->d()V

    goto/16 :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CII)V
.end method

.method public a(Lcom/a/a/c/c;Z)V
    .locals 2

    .prologue
    .line 525
    iget v0, p0, Lcom/a/a/c/e;->l:I

    invoke-static {v0, p1, p2}, Lcom/a/a/c/c;->a(ILcom/a/a/c/c;Z)I

    move-result v0

    iput v0, p0, Lcom/a/a/c/e;->l:I

    .line 527
    iget v0, p0, Lcom/a/a/c/e;->l:I

    sget-object v1, Lcom/a/a/c/c;->m:Lcom/a/a/c/c;

    iget v1, v1, Lcom/a/a/c/c;->u:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/c/e;->x:Ljava/lang/String;

    .line 530
    :cond_0
    return-void
.end method

.method protected varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 42
    return-void
.end method

.method public a(Ljava/util/Collection;C)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x5c

    const/16 v9, 0x22

    const/4 v3, 0x0

    const/16 v8, 0x6c

    const/4 v7, -0x1

    .line 1668
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 1671
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1673
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    .line 1674
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1675
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 1676
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v8, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    .line 1677
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    .line 1679
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1680
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1681
    const/4 v0, 0x5

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1762
    :goto_0
    return-void

    .line 1685
    :cond_0
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 1686
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1690
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v4, v1

    .line 1693
    :goto_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v4

    .line 1694
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    .line 1695
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v8, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    .line 1696
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v8, :cond_2

    .line 1697
    add-int/lit8 v0, v4, 0x3

    .line 1698
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1699
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 1741
    :goto_2
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_8

    .line 1742
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v4, v1

    .line 1743
    goto :goto_1

    .line 1700
    :cond_2
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1701
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1755
    :goto_3
    if-ne v0, p2, :cond_a

    .line 1756
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1757
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1758
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1703
    :cond_3
    if-eq v0, v9, :cond_4

    .line 1704
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1707
    :cond_4
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int v5, v0, v4

    .line 1708
    invoke-virtual {p0, v9, v5}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    .line 1709
    if-ne v0, v7, :cond_5

    .line 1710
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1713
    :cond_5
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v4

    sub-int v2, v0, v5

    invoke-virtual {p0, v1, v2}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1714
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_b

    .line 1717
    :goto_4
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_5
    if-ltz v1, :cond_6

    .line 1718
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v6

    if-ne v6, v10, :cond_6

    .line 1719
    add-int/lit8 v2, v2, 0x1

    .line 1717
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 1724
    :cond_6
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_7

    .line 1730
    sub-int v1, v0, v5

    .line 1731
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v2, v1}, Lcom/a/a/c/e;->c(II)[C

    move-result-object v2

    .line 1733
    invoke-static {v2, v1}, Lcom/a/a/c/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 1736
    :goto_6
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    .line 1737
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1738
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto/16 :goto_2

    .line 1727
    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v9, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    goto :goto_4

    .line 1746
    :cond_8
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    .line 1747
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    goto/16 :goto_3

    .line 1751
    :cond_9
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 1761
    :cond_a
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    :cond_b
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_6
.end method

.method public a(Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/a/a/c/e;->v:Ljava/util/Locale;

    .line 1030
    return-void
.end method

.method public a(Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/a/a/c/e;->u:Ljava/util/TimeZone;

    .line 1022
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/a/a/c/e;->l:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    and-int v0, p1, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/c;)Z
    .locals 1

    .prologue
    .line 533
    iget v0, p1, Lcom/a/a/c/c;->u:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->b(I)Z

    move-result v0

    return v0
.end method

.method public final a([C)Z
    .locals 3

    .prologue
    const/16 v2, 0x5b

    .line 1159
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    .line 1180
    :goto_0
    return v0

    .line 1163
    :cond_0
    iget v0, p0, Lcom/a/a/c/e;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1164
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1166
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 1167
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 1168
    const/16 v0, 0xc

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 1180
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1169
    :cond_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v2, :cond_2

    .line 1170
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 1171
    const/16 v0, 0xe

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 1172
    :cond_2
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1173
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1174
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1175
    const/16 v0, 0x15

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 1177
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/e;->d()V

    goto :goto_1
.end method

.method public b(C)J
    .locals 12

    .prologue
    const/16 v11, 0x30

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    .line 2235
    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2238
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2240
    const/16 v3, 0x2d

    if-ne v0, v3, :cond_1

    move v6, v2

    .line 2241
    :goto_0
    if-eqz v6, :cond_0

    .line 2242
    iget v0, p0, Lcom/a/a/c/e;->n:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2246
    :cond_0
    if-lt v0, v11, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 2247
    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    .line 2249
    :goto_1
    iget v7, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v7

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2250
    if-lt v2, v11, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    .line 2251
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v2, v2, -0x30

    int-to-long v8, v2

    add-long/2addr v0, v8

    move v2, v3

    goto :goto_1

    :cond_1
    move v6, v1

    .line 2240
    goto :goto_0

    .line 2252
    :cond_2
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_4

    .line 2253
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2282
    :cond_3
    :goto_2
    return-wide v0

    .line 2259
    :cond_4
    cmp-long v7, v0, v4

    if-gez v7, :cond_7

    .line 2260
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2261
    goto :goto_2

    .line 2264
    :cond_5
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2265
    goto :goto_2

    .line 2276
    :cond_6
    invoke-static {v2}, Lcom/a/a/c/e;->i(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2277
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    move v3, v4

    .line 2269
    :cond_7
    if-ne v2, p1, :cond_6

    .line 2270
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2271
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 2272
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/e;->w:I

    .line 2273
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 2274
    if-eqz v6, :cond_3

    neg-long v0, v0

    goto :goto_2

    .line 2281
    :cond_8
    iput v10, p0, Lcom/a/a/c/e;->w:I

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/a/a/c/e;->j:I

    invoke-static {v0}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(II)Ljava/lang/String;
.end method

.method public final b(Lcom/a/a/c/k;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 822
    iget v0, p0, Lcom/a/a/c/e;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/a/a/c/e;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/c/e;->n:I

    if-ne v0, v2, :cond_0

    .line 823
    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 825
    :cond_0
    sget-object v3, Lcom/a/a/f/f;->g:[Z

    .line 826
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 828
    iget-char v4, p0, Lcom/a/a/c/e;->m:C

    array-length v5, v3

    if-ge v4, v5, :cond_1

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 829
    :cond_2
    if-nez v1, :cond_3

    .line 830
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 831
    invoke-virtual {p0}, Lcom/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_3
    sget-object v1, Lcom/a/a/f/f;->h:[Z

    .line 838
    iget v3, p0, Lcom/a/a/c/e;->n:I

    iput v3, p0, Lcom/a/a/c/e;->r:I

    .line 839
    iput v2, p0, Lcom/a/a/c/e;->q:I

    .line 842
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    .line 844
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 845
    aget-boolean v3, v1, v2

    if-nez v3, :cond_4

    .line 856
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 857
    const/16 v1, 0x12

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 860
    iget v1, p0, Lcom/a/a/c/e;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const v1, 0x33c587

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/a/a/c/e;->r:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x3

    .line 861
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v6, :cond_5

    .line 862
    const/4 v0, 0x0

    .line 871
    :goto_1
    return-object v0

    .line 850
    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 852
    iget v2, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/a/a/c/e;->q:I

    goto :goto_0

    .line 867
    :cond_5
    if-nez p1, :cond_6

    .line 868
    iget v0, p0, Lcom/a/a/c/e;->r:I

    iget v1, p0, Lcom/a/a/c/e;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 871
    :cond_6
    iget v1, p0, Lcom/a/a/c/e;->r:I

    iget v2, p0, Lcom/a/a/c/e;->q:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/a/a/c/e;->a(IIILcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Lcom/a/a/c/k;C)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x22

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 1441
    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1444
    iget v2, p0, Lcom/a/a/c/e;->n:I

    const/4 v1, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1446
    const/16 v4, 0x6e

    if-ne v2, v4, :cond_2

    .line 1447
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 1449
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1455
    if-ne v0, p2, :cond_1

    .line 1456
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 1457
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1458
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1507
    :goto_0
    return-object v0

    .line 1451
    :cond_0
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1452
    goto :goto_0

    .line 1461
    :cond_1
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1462
    goto :goto_0

    .line 1466
    :cond_2
    if-eq v2, v7, :cond_4

    .line 1467
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1468
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1475
    :cond_4
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1476
    if-ne v1, v7, :cond_5

    .line 1479
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 1480
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    .line 1481
    invoke-virtual {p0, v1, v3, v0, p1}, Lcom/a/a/c/e;->a(IIILcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 1482
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v2, v3

    .line 1495
    :goto_1
    if-ne v1, p2, :cond_6

    .line 1496
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1497
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1498
    iput v6, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1486
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 1488
    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    .line 1489
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v3

    .line 1490
    goto :goto_0

    .line 1501
    :cond_6
    invoke-static {v1}, Lcom/a/a/c/e;->i(C)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1502
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v2, v3

    .line 1503
    goto :goto_1

    .line 1506
    :cond_7
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0
.end method

.method public b([C)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v10, 0x2c

    const/16 v9, 0x1a

    const/4 v3, 0x0

    const/16 v8, 0x22

    const/4 v7, -0x1

    .line 1188
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 1190
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1192
    invoke-virtual {p0}, Lcom/a/a/c/e;->A()Ljava/lang/String;

    move-result-object v0

    .line 1278
    :goto_0
    return-object v0

    .line 1197
    :cond_0
    array-length v0, p1

    .line 1198
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1200
    if-eq v0, v8, :cond_1

    .line 1201
    iput v7, p0, Lcom/a/a/c/e;->w:I

    .line 1203
    invoke-virtual {p0}, Lcom/a/a/c/e;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1208
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1209
    invoke-virtual {p0, v8, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    .line 1210
    if-ne v0, v7, :cond_2

    .line 1211
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_2
    iget v1, p0, Lcom/a/a/c/e;->n:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 1215
    sub-int v2, v0, v1

    invoke-virtual {p0, v1, v2}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1216
    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_b

    .line 1219
    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_2
    if-ltz v1, :cond_3

    .line 1220
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_3

    .line 1221
    add-int/lit8 v2, v2, 0x1

    .line 1219
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1226
    :cond_3
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_4

    .line 1232
    iget v1, p0, Lcom/a/a/c/e;->n:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v0, v1

    .line 1233
    iget v2, p0, Lcom/a/a/c/e;->n:I

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/a/a/c/e;->c(II)[C

    move-result-object v2

    .line 1235
    invoke-static {v2, v1}, Lcom/a/a/c/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    .line 1238
    :goto_3
    iget v2, p0, Lcom/a/a/c/e;->n:I

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    .line 1239
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1243
    if-ne v1, v10, :cond_5

    .line 1244
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1245
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1246
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 1229
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    goto :goto_1

    .line 1250
    :cond_5
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_a

    .line 1251
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1252
    if-ne v1, v10, :cond_6

    .line 1253
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1254
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1255
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1272
    :goto_4
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 1256
    :cond_6
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_7

    .line 1257
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1258
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1259
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1260
    :cond_7
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_8

    .line 1261
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1262
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1263
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1264
    :cond_8
    if-ne v1, v9, :cond_9

    .line 1265
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1266
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1267
    iput-char v9, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1269
    :cond_9
    iput v7, p0, Lcom/a/a/c/e;->w:I

    .line 1270
    invoke-virtual {p0}, Lcom/a/a/c/e;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1274
    :cond_a
    iput v7, p0, Lcom/a/a/c/e;->w:I

    .line 1275
    invoke-virtual {p0}, Lcom/a/a/c/e;->A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto/16 :goto_3
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/a/a/c/e;->l:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(C)F
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v5, 0x39

    const/16 v4, 0x30

    .line 2375
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 2378
    iget v1, p0, Lcom/a/a/c/e;->n:I

    const/4 v0, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2381
    if-lt v1, v4, :cond_3

    if-gt v1, v5, :cond_3

    .line 2383
    :goto_0
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2384
    if-lt v0, v4, :cond_0

    if-gt v0, v5, :cond_0

    move v0, v1

    .line 2385
    goto :goto_0

    .line 2391
    :cond_0
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2

    .line 2392
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2393
    if-lt v1, v4, :cond_1

    if-gt v1, v5, :cond_1

    .line 2395
    :goto_1
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2396
    if-lt v0, v4, :cond_2

    if-gt v0, v5, :cond_2

    move v0, v1

    .line 2397
    goto :goto_1

    .line 2403
    :cond_1
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2425
    :goto_2
    return v0

    .line 2408
    :cond_2
    iget v2, p0, Lcom/a/a/c/e;->n:I

    .line 2409
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 2410
    invoke-virtual {p0, v2, v3}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2411
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 2417
    if-ne v0, p1, :cond_4

    .line 2418
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2419
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2420
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2421
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/e;->j:I

    move v0, v2

    .line 2422
    goto :goto_2

    .line 2413
    :cond_3
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2414
    goto :goto_2

    .line 2424
    :cond_4
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2425
    goto :goto_2
.end method

.method public c([C)J
    .locals 12

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x22

    const/16 v9, 0x1a

    const/4 v8, -0x1

    const-wide/16 v4, 0x0

    .line 1361
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1363
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 1428
    :goto_0
    return-wide v0

    .line 1368
    :cond_0
    array-length v0, p1

    .line 1369
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1371
    if-eq v0, v10, :cond_1

    .line 1372
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 1373
    goto :goto_0

    .line 1376
    :cond_1
    const-wide/32 v0, -0x7ee3623b

    .line 1378
    :goto_1
    iget v6, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1379
    if-ne v2, v10, :cond_2

    .line 1380
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1393
    if-ne v2, v11, :cond_3

    .line 1394
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 1395
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 1396
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1384
    :cond_2
    int-to-long v6, v2

    xor-long/2addr v0, v6

    .line 1385
    const-wide/32 v6, 0x1000193

    mul-long/2addr v0, v6

    .line 1387
    const/16 v6, 0x5c

    if-ne v2, v6, :cond_9

    .line 1388
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 1389
    goto :goto_0

    .line 1400
    :cond_3
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_8

    .line 1401
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1402
    if-ne v2, v11, :cond_4

    .line 1403
    const/16 v2, 0x10

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 1404
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 1405
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 1422
    :goto_2
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1406
    :cond_4
    const/16 v6, 0x5d

    if-ne v2, v6, :cond_5

    .line 1407
    const/16 v2, 0xf

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 1408
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 1409
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 1410
    :cond_5
    const/16 v6, 0x7d

    if-ne v2, v6, :cond_6

    .line 1411
    const/16 v2, 0xd

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 1412
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 1413
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 1414
    :cond_6
    if-ne v2, v9, :cond_7

    .line 1415
    const/16 v2, 0x14

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 1416
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 1417
    iput-char v9, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 1419
    :cond_7
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 1420
    goto/16 :goto_0

    .line 1424
    :cond_8
    iput v8, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 1425
    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 3181
    :goto_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-gt v0, v2, :cond_2

    .line 3182
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3183
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 3185
    :cond_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v2, :cond_2

    .line 3186
    invoke-virtual {p0}, Lcom/a/a/c/e;->D()V

    goto :goto_0

    .line 3195
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 505
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->g(C)V

    .line 506
    return-void
.end method

.method protected abstract c(II)[C
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 1090
    sget-object v0, Lcom/a/a/c/e;->C:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1092
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 1093
    return-void
.end method

.method public final d(C)D
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, -0x1

    const/16 v6, 0x39

    const/16 v5, 0x30

    .line 2430
    iput v4, p0, Lcom/a/a/c/e;->w:I

    .line 2433
    iget v1, p0, Lcom/a/a/c/e;->n:I

    const/4 v0, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2436
    if-lt v1, v5, :cond_3

    if-gt v1, v6, :cond_3

    .line 2438
    :goto_0
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2439
    if-lt v0, v5, :cond_0

    if-gt v0, v6, :cond_0

    move v0, v1

    .line 2440
    goto :goto_0

    .line 2446
    :cond_0
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_2

    .line 2447
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2448
    if-lt v1, v5, :cond_1

    if-gt v1, v6, :cond_1

    .line 2450
    :goto_1
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2451
    if-lt v0, v5, :cond_2

    if-gt v0, v6, :cond_2

    move v0, v1

    .line 2452
    goto :goto_1

    .line 2458
    :cond_1
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2480
    :goto_2
    return-wide v0

    .line 2463
    :cond_2
    iget v2, p0, Lcom/a/a/c/e;->n:I

    .line 2464
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 2465
    invoke-virtual {p0, v2, v3}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2466
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 2472
    if-ne v0, p1, :cond_4

    .line 2473
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2474
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2475
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2476
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/e;->j:I

    move-wide v0, v2

    .line 2477
    goto :goto_2

    .line 2468
    :cond_3
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2469
    goto :goto_2

    .line 2479
    :cond_4
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2480
    goto :goto_2
.end method

.method public d([C)I
    .locals 10

    .prologue
    const/16 v9, 0x2c

    const/16 v8, 0x1a

    const/16 v7, 0x10

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1767
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 1769
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1770
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1846
    :cond_0
    :goto_0
    return v0

    .line 1774
    :cond_1
    array-length v0, p1

    .line 1775
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1777
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    move v4, v1

    .line 1778
    :goto_1
    if-eqz v4, :cond_f

    .line 1779
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1783
    :goto_2
    const/16 v2, 0x30

    if-lt v0, v2, :cond_7

    const/16 v2, 0x39

    if-gt v0, v2, :cond_7

    .line 1784
    add-int/lit8 v0, v0, -0x30

    .line 1786
    :goto_3
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1787
    const/16 v5, 0x30

    if-lt v1, v5, :cond_3

    const/16 v5, 0x39

    if-gt v1, v5, :cond_3

    .line 1788
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_3

    :cond_2
    move v4, v3

    .line 1777
    goto :goto_1

    .line 1789
    :cond_3
    const/16 v5, 0x2e

    if-ne v1, v5, :cond_4

    .line 1790
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1791
    goto :goto_0

    .line 1796
    :cond_4
    if-ltz v0, :cond_5

    array-length v5, p1

    add-int/lit8 v5, v5, 0xe

    if-le v2, v5, :cond_8

    .line 1798
    :cond_5
    const/high16 v5, -0x80000000

    if-ne v0, v5, :cond_6

    const/16 v5, 0x11

    if-ne v2, v5, :cond_6

    if-nez v4, :cond_8

    .line 1801
    :cond_6
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1802
    goto :goto_0

    .line 1806
    :cond_7
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1807
    goto :goto_0

    .line 1810
    :cond_8
    if-ne v1, v9, :cond_9

    .line 1811
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1812
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1813
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 1814
    iput v7, p0, Lcom/a/a/c/e;->j:I

    .line 1815
    if-eqz v4, :cond_0

    neg-int v0, v0

    goto :goto_0

    .line 1818
    :cond_9
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_e

    .line 1819
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1820
    if-ne v1, v9, :cond_a

    .line 1821
    iput v7, p0, Lcom/a/a/c/e;->j:I

    .line 1822
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1823
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1840
    :goto_4
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 1846
    if-eqz v4, :cond_0

    neg-int v0, v0

    goto/16 :goto_0

    .line 1824
    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    .line 1825
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1826
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1827
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1828
    :cond_b
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_c

    .line 1829
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1830
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1831
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1832
    :cond_c
    if-ne v1, v8, :cond_d

    .line 1833
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1834
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v5, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1835
    iput-char v8, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 1837
    :cond_d
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1838
    goto/16 :goto_0

    .line 1842
    :cond_e
    iput v6, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 1843
    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_2
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 103
    iput v3, p0, Lcom/a/a/c/e;->q:I

    .line 106
    :goto_0
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    .line 108
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/a/a/c/e;->D()V

    goto :goto_0

    .line 113
    :cond_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/a/a/c/e;->m()V

    .line 225
    :goto_1
    return-void

    .line 118
    :cond_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 120
    const/16 v0, 0x10

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 124
    :cond_2
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/a/a/c/e;->h()V

    goto :goto_1

    .line 129
    :cond_3
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/a/a/c/e;->h()V

    goto :goto_1

    .line 134
    :cond_4
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-virtual {p0}, Lcom/a/a/c/e;->C()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iget v0, p0, Lcom/a/a/c/e;->j:I

    if-ne v0, v2, :cond_6

    .line 210
    new-instance v0, Lcom/a/a/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :sswitch_0
    sget-object v0, Lcom/a/a/c/c;->d:Lcom/a/a/c/c;

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/a/a/d;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_5
    invoke-direct {p0}, Lcom/a/a/c/e;->K()V

    goto :goto_1

    .line 147
    :sswitch_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->F()V

    goto :goto_1

    .line 153
    :sswitch_3
    invoke-virtual {p0}, Lcom/a/a/c/e;->H()V

    goto :goto_1

    .line 156
    :sswitch_4
    invoke-virtual {p0}, Lcom/a/a/c/e;->G()V

    goto :goto_1

    .line 162
    :sswitch_5
    invoke-virtual {p0}, Lcom/a/a/c/e;->I()V

    goto :goto_1

    .line 165
    :sswitch_6
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 166
    const/16 v0, 0xa

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 169
    :sswitch_7
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 170
    const/16 v0, 0xb

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 173
    :sswitch_8
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 174
    const/16 v0, 0xe

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto :goto_1

    .line 177
    :sswitch_9
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 178
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 181
    :sswitch_a
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 182
    const/16 v0, 0xc

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 185
    :sswitch_b
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 186
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 189
    :sswitch_c
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 190
    const/16 v0, 0x11

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 193
    :sswitch_d
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 194
    const/16 v0, 0x18

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 197
    :sswitch_e
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 198
    const/16 v0, 0x19

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_1

    .line 201
    :sswitch_f
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 202
    invoke-virtual {p0}, Lcom/a/a/c/e;->h()V

    goto/16 :goto_1

    .line 205
    :sswitch_10
    invoke-virtual {p0}, Lcom/a/a/c/e;->J()V

    goto/16 :goto_1

    .line 213
    :cond_6
    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 214
    iget v0, p0, Lcom/a/a/c/e;->o:I

    iput v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->k:I

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x1f

    if-le v0, v1, :cond_8

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    .line 217
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_0

    .line 221
    :cond_9
    const-string v0, "illegal.char"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto/16 :goto_1

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2b -> :sswitch_f
        0x2e -> :sswitch_e
        0x3a -> :sswitch_c
        0x3b -> :sswitch_d
        0x4e -> :sswitch_5
        0x53 -> :sswitch_5
        0x54 -> :sswitch_5
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
        0x75 -> :sswitch_5
        0x78 -> :sswitch_10
        0x7b -> :sswitch_a
        0x7d -> :sswitch_b
    .end sparse-switch
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/a/a/c/e;->j:I

    .line 100
    return-void
.end method

.method public final e()C
    .locals 1

    .prologue
    .line 549
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    return v0
.end method

.method public abstract e(I)C
.end method

.method public e(C)Z
    .locals 8

    .prologue
    const/16 v6, 0x65

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1957
    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 1960
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1963
    const/16 v4, 0x74

    if-ne v2, v4, :cond_1

    .line 1964
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 1965
    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    .line 1966
    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1968
    iget v0, p0, Lcom/a/a/c/e;->n:I

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    .line 1995
    :goto_0
    if-ne v1, p1, :cond_5

    .line 1996
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1997
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1998
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2006
    :goto_1
    return v0

    .line 1971
    :cond_0
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_1

    .line 1974
    :cond_1
    const/16 v4, 0x66

    if-ne v2, v4, :cond_3

    .line 1975
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1976
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    .line 1977
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x3

    .line 1978
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    .line 1980
    iget v1, p0, Lcom/a/a/c/e;->n:I

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    goto :goto_0

    .line 1983
    :cond_2
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_1

    .line 1986
    :cond_3
    const/16 v4, 0x31

    if-ne v2, v4, :cond_4

    .line 1987
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v2, v3

    move v7, v0

    move v0, v1

    move v1, v7

    .line 1988
    goto :goto_0

    .line 1989
    :cond_4
    const/16 v4, 0x30

    if-ne v2, v4, :cond_7

    .line 1990
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v2, v3

    .line 1991
    goto :goto_0

    .line 2001
    :cond_5
    invoke-static {v1}, Lcom/a/a/c/e;->i(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2002
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v2, v3

    .line 2003
    goto/16 :goto_0

    .line 2005
    :cond_6
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_1

    :cond_7
    move v7, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_0
.end method

.method public final e([C)[I
    .locals 13

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x10

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 1850
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 1852
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v6

    .line 1953
    :goto_0
    return-object v0

    .line 1857
    :cond_0
    array-length v0, p1

    .line 1858
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 1860
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 1861
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v6

    .line 1862
    goto :goto_0

    .line 1864
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1866
    new-array v0, v10, [I

    .line 1869
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_10

    .line 1870
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    move v4, v2

    move v2, v1

    move-object v1, v0

    move v0, v3

    .line 1911
    :goto_1
    array-length v5, v1

    if-eq v0, v5, :cond_c

    .line 1912
    new-array v5, v0, [I

    .line 1913
    invoke-static {v1, v3, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    .line 1917
    :goto_2
    if-ne v2, v11, :cond_6

    .line 1918
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1919
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 1920
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 1921
    iput v10, p0, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 1890
    :cond_2
    array-length v5, v4

    if-lt v8, v5, :cond_e

    .line 1891
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    .line 1892
    invoke-static {v4, v3, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1895
    :goto_3
    add-int/lit8 v4, v8, 0x1

    if-eqz v7, :cond_3

    neg-int v0, v0

    :cond_3
    aput v0, v5, v8

    .line 1897
    if-ne v1, v11, :cond_4

    .line 1898
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v2, v1

    :goto_4
    move v8, v4

    move v1, v2

    move-object v4, v5

    .line 1874
    :goto_5
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_f

    .line 1875
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1876
    const/4 v0, 0x1

    move v7, v0

    move v0, v1

    move v1, v2

    .line 1878
    :goto_6
    const/16 v2, 0x30

    if-lt v0, v2, :cond_5

    const/16 v2, 0x39

    if-gt v0, v2, :cond_5

    .line 1879
    add-int/lit8 v0, v0, -0x30

    .line 1881
    :goto_7
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1883
    const/16 v5, 0x30

    if-lt v1, v5, :cond_2

    const/16 v5, 0x39

    if-gt v1, v5, :cond_2

    .line 1884
    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_7

    .line 1899
    :cond_4
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_d

    .line 1900
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v2, v0

    move v0, v4

    move v4, v1

    move-object v1, v5

    .line 1901
    goto/16 :goto_1

    .line 1904
    :cond_5
    iput v9, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v6

    .line 1905
    goto/16 :goto_0

    .line 1925
    :cond_6
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_b

    .line 1926
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1927
    if-ne v1, v11, :cond_7

    .line 1928
    iput v10, p0, Lcom/a/a/c/e;->j:I

    .line 1929
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1930
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 1947
    :goto_8
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 1931
    :cond_7
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_8

    .line 1932
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1933
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1934
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_8

    .line 1935
    :cond_8
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_9

    .line 1936
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1937
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1938
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_8

    .line 1939
    :cond_9
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_a

    .line 1940
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1941
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 1942
    const/16 v1, 0x1a

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_8

    .line 1944
    :cond_a
    iput v9, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v6

    .line 1945
    goto/16 :goto_0

    .line 1949
    :cond_b
    iput v9, p0, Lcom/a/a/c/e;->w:I

    move-object v0, v6

    .line 1950
    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v5, v4

    goto/16 :goto_3

    :cond_f
    move v7, v3

    goto/16 :goto_6

    :cond_10
    move v8, v3

    move-object v12, v0

    move v0, v1

    move v1, v4

    move-object v4, v12

    goto/16 :goto_5
.end method

.method public abstract f()C
.end method

.method public f(C)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const/16 v8, 0x22

    const/4 v3, 0x0

    const/4 v7, -0x1

    .line 1282
    iput v3, p0, Lcom/a/a/c/e;->w:I

    .line 1285
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1287
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_2

    .line 1288
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    .line 1290
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1296
    if-ne v1, p1, :cond_1

    .line 1297
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1298
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1299
    iput v9, p0, Lcom/a/a/c/e;->w:I

    .line 1356
    :goto_0
    return-object v0

    .line 1292
    :cond_0
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1302
    :cond_1
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1307
    :cond_2
    if-eq v1, v8, :cond_3

    .line 1308
    iput v7, p0, Lcom/a/a/c/e;->w:I

    .line 1310
    invoke-virtual {p0}, Lcom/a/a/c/e;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1315
    :cond_3
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v0, 0x1

    .line 1316
    invoke-virtual {p0, v8, v4}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    .line 1317
    if-ne v0, v7, :cond_4

    .line 1318
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :cond_4
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v1, 0x1

    sub-int v2, v0, v4

    invoke-virtual {p0, v1, v2}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 1322
    const/16 v2, 0x5c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v7, :cond_8

    .line 1325
    :goto_1
    add-int/lit8 v1, v0, -0x1

    move v2, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 1326
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    .line 1327
    add-int/lit8 v2, v2, 0x1

    .line 1325
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1332
    :cond_5
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_6

    .line 1338
    sub-int v1, v0, v4

    .line 1339
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/a/a/c/e;->c(II)[C

    move-result-object v2

    .line 1341
    invoke-static {v2, v1}, Lcom/a/a/c/e;->a([CI)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 1344
    :goto_3
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1345
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 1349
    if-ne v1, p1, :cond_7

    .line 1350
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 1351
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 1352
    iput v9, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 1335
    :cond_6
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v8, v0}, Lcom/a/a/c/e;->a(CI)I

    move-result v0

    goto :goto_1

    .line 1355
    :cond_7
    iput v7, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    :cond_8
    move-object v10, v1

    move v1, v0

    move-object v0, v10

    goto :goto_3
.end method

.method public f([C)Z
    .locals 9

    .prologue
    const/16 v8, 0x2c

    const/16 v7, 0x1a

    const/16 v6, 0x10

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 2064
    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2066
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2067
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2152
    :goto_0
    return v1

    .line 2071
    :cond_0
    array-length v0, p1

    .line 2072
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2075
    const/16 v2, 0x74

    if-ne v0, v2, :cond_4

    .line 2076
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v3, 0x72

    if-eq v0, v3, :cond_1

    .line 2077
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 2080
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v2, 0x75

    if-eq v0, v2, :cond_2

    .line 2081
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 2084
    :cond_2
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_3

    .line 2085
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 2089
    :cond_3
    const/4 v0, 0x1

    .line 2114
    :goto_1
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2115
    if-ne v2, v8, :cond_a

    .line 2116
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2117
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 2118
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2119
    iput v6, p0, Lcom/a/a/c/e;->j:I

    move v1, v0

    .line 2121
    goto :goto_0

    .line 2090
    :cond_4
    const/16 v2, 0x66

    if-ne v0, v2, :cond_9

    .line 2091
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v3, 0x61

    if-eq v0, v3, :cond_5

    .line 2092
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto :goto_0

    .line 2095
    :cond_5
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_6

    .line 2096
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2099
    :cond_6
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    const/16 v3, 0x73

    if-eq v0, v3, :cond_7

    .line 2100
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2103
    :cond_7
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_8

    .line 2104
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 2108
    goto :goto_1

    .line 2110
    :cond_9
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2124
    :cond_a
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_f

    .line 2125
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2126
    if-ne v2, v8, :cond_b

    .line 2127
    iput v6, p0, Lcom/a/a/c/e;->j:I

    .line 2128
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2129
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    .line 2146
    :goto_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    move v1, v0

    .line 2152
    goto/16 :goto_0

    .line 2130
    :cond_b
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_c

    .line 2131
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2132
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2133
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 2134
    :cond_c
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_d

    .line 2135
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2136
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2137
    iget v1, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 2138
    :cond_d
    if-ne v2, v7, :cond_e

    .line 2139
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2140
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2141
    iput-char v7, p0, Lcom/a/a/c/e;->m:C

    goto :goto_2

    .line 2143
    :cond_e
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2148
    :cond_f
    iput v5, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0
.end method

.method public g([C)J
    .locals 13

    .prologue
    const/16 v12, 0x1a

    const/16 v11, 0x10

    const/4 v0, 0x0

    const/4 v10, -0x1

    const-wide/16 v4, 0x0

    .line 2156
    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2158
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2159
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2231
    :cond_0
    :goto_0
    return-wide v0

    .line 2163
    :cond_1
    array-length v1, p1

    .line 2164
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2167
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_d

    .line 2168
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2169
    const/4 v0, 0x1

    move v6, v0

    move v0, v1

    .line 2173
    :goto_1
    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 2174
    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    .line 2176
    :goto_2
    iget v7, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v7

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2177
    const/16 v7, 0x30

    if-lt v2, v7, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    .line 2178
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    add-int/lit8 v2, v2, -0x30

    int-to-long v8, v2

    add-long/2addr v0, v8

    move v2, v3

    goto :goto_2

    .line 2179
    :cond_2
    const/16 v7, 0x2e

    if-ne v2, v7, :cond_3

    .line 2180
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2181
    goto :goto_0

    .line 2186
    :cond_3
    cmp-long v7, v0, v4

    if-ltz v7, :cond_4

    const/16 v7, 0x15

    if-le v3, v7, :cond_6

    .line 2187
    :cond_4
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2188
    goto :goto_0

    .line 2191
    :cond_5
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2192
    goto :goto_0

    .line 2195
    :cond_6
    const/16 v7, 0x2c

    if-ne v2, v7, :cond_7

    .line 2196
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2197
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 2198
    const/4 v2, 0x3

    iput v2, p0, Lcom/a/a/c/e;->w:I

    .line 2199
    iput v11, p0, Lcom/a/a/c/e;->j:I

    .line 2200
    if-eqz v6, :cond_0

    neg-long v0, v0

    goto :goto_0

    .line 2203
    :cond_7
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_c

    .line 2204
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2205
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_8

    .line 2206
    iput v11, p0, Lcom/a/a/c/e;->j:I

    .line 2207
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2208
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    .line 2225
    :goto_3
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/c/e;->w:I

    .line 2231
    if-eqz v6, :cond_0

    neg-long v0, v0

    goto/16 :goto_0

    .line 2209
    :cond_8
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_9

    .line 2210
    const/16 v2, 0xf

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 2211
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2212
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2213
    :cond_9
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_a

    .line 2214
    const/16 v2, 0xd

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 2215
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2216
    iget v2, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    iput-char v2, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2217
    :cond_a
    if-ne v2, v12, :cond_b

    .line 2218
    const/16 v2, 0x14

    iput v2, p0, Lcom/a/a/c/e;->j:I

    .line 2219
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v7, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/a/a/c/e;->n:I

    .line 2220
    iput-char v12, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2222
    :cond_b
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2223
    goto/16 :goto_0

    .line 2227
    :cond_c
    iput v10, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2228
    goto/16 :goto_0

    :cond_d
    move v6, v0

    move v2, v3

    move v0, v1

    goto/16 :goto_1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 814
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 815
    return-void
.end method

.method public final g(C)V
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 384
    :goto_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 386
    invoke-virtual {p0}, Lcom/a/a/c/e;->d()V

    .line 387
    return-void

    .line 390
    :cond_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/c/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h([C)F
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x39

    const/16 v4, 0x30

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 2288
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2290
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2291
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2371
    :goto_0
    return v0

    .line 2295
    :cond_0
    array-length v1, p1

    .line 2296
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2299
    if-lt v1, v4, :cond_4

    if-gt v1, v6, :cond_4

    .line 2301
    :goto_1
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2302
    if-lt v0, v4, :cond_1

    if-gt v0, v6, :cond_1

    move v0, v1

    .line 2303
    goto :goto_1

    .line 2309
    :cond_1
    const/16 v3, 0x2e

    if-ne v0, v3, :cond_3

    .line 2310
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2311
    if-lt v1, v4, :cond_2

    if-gt v1, v6, :cond_2

    .line 2313
    :goto_2
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2314
    if-lt v0, v4, :cond_3

    if-gt v0, v6, :cond_3

    move v0, v1

    .line 2315
    goto :goto_2

    .line 2321
    :cond_2
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2322
    goto :goto_0

    .line 2326
    :cond_3
    iget v3, p0, Lcom/a/a/c/e;->n:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 2327
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 2328
    invoke-virtual {p0, v3, v4}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v3

    .line 2329
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 2335
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_5

    .line 2336
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2337
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2338
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2339
    iput v7, p0, Lcom/a/a/c/e;->j:I

    move v0, v3

    .line 2340
    goto :goto_0

    .line 2331
    :cond_4
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2332
    goto :goto_0

    .line 2343
    :cond_5
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_a

    .line 2344
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2345
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    .line 2346
    iput v7, p0, Lcom/a/a/c/e;->j:I

    .line 2347
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2348
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2365
    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move v0, v3

    .line 2371
    goto/16 :goto_0

    .line 2349
    :cond_6
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_7

    .line 2350
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2351
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2352
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2353
    :cond_7
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_8

    .line 2354
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2355
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2356
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2357
    :cond_8
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_9

    .line 2358
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2359
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2360
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_3

    .line 2362
    :cond_9
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2363
    goto/16 :goto_0

    .line 2367
    :cond_a
    iput v5, p0, Lcom/a/a/c/e;->w:I

    move v0, v2

    .line 2368
    goto/16 :goto_0
.end method

.method public final h()V
    .locals 8

    .prologue
    const/16 v7, 0x44

    const/16 v6, 0x2d

    const/16 v5, 0x39

    const/16 v4, 0x30

    const/4 v1, 0x1

    .line 3359
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 3361
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v6, :cond_0

    .line 3362
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3363
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3367
    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-lt v0, v4, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-gt v0, v5, :cond_1

    .line 3368
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3372
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 3375
    :cond_1
    const/4 v0, 0x0

    .line 3377
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    .line 3378
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3379
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3383
    :goto_1
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-lt v0, v4, :cond_2

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-gt v0, v5, :cond_2

    .line 3384
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3388
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3392
    :cond_3
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_5

    .line 3393
    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/e;->q:I

    .line 3394
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3435
    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    .line 3436
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 3440
    :goto_3
    return-void

    .line 3395
    :cond_5
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    .line 3396
    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/e;->q:I

    .line 3397
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_2

    .line 3398
    :cond_6
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    .line 3399
    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/c/e;->q:I

    .line 3400
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_2

    .line 3401
    :cond_7
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x46

    if-ne v2, v3, :cond_8

    .line 3402
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3403
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move v0, v1

    .line 3404
    goto :goto_2

    .line 3405
    :cond_8
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    if-ne v2, v7, :cond_9

    .line 3406
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3407
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move v0, v1

    .line 3408
    goto :goto_2

    .line 3409
    :cond_9
    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x65

    if-eq v2, v3, :cond_a

    iget-char v2, p0, Lcom/a/a/c/e;->m:C

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    .line 3410
    :cond_a
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3411
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3413
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_b

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-ne v0, v6, :cond_c

    .line 3414
    :cond_b
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3415
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 3419
    :cond_c
    :goto_4
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-lt v0, v4, :cond_d

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-gt v0, v5, :cond_d

    .line 3420
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3424
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_4

    .line 3427
    :cond_d
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    if-eq v0, v7, :cond_e

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v2, 0x46

    if-ne v0, v2, :cond_f

    .line 3428
    :cond_e
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    .line 3429
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    :cond_f
    move v0, v1

    .line 3432
    goto/16 :goto_2

    .line 3438
    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_3
.end method

.method protected final h(C)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3322
    iget v0, p0, Lcom/a/a/c/e;->q:I

    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 3323
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 3324
    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3325
    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 3327
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/c/e;->q:I

    aput-char p1, v0, v1

    .line 3328
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/a/a/c/e;->k:I

    return v0
.end method

.method public final i([C)[F
    .locals 11

    .prologue
    .line 2485
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2487
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2488
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2489
    const/4 v0, 0x0

    .line 2637
    :goto_0
    return-object v0

    .line 2492
    :cond_0
    array-length v0, p1

    .line 2493
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2494
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 2495
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2496
    const/4 v0, 0x0

    goto :goto_0

    .line 2498
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2500
    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2501
    const/4 v0, 0x0

    .line 2504
    :goto_1
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v4, v3

    add-int/lit8 v9, v4, -0x1

    .line 2506
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    move v8, v4

    .line 2507
    :goto_2
    if-eqz v8, :cond_2

    .line 2508
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    move v3, v4

    .line 2511
    :cond_2
    const/16 v4, 0x30

    if-lt v2, v4, :cond_e

    const/16 v4, 0x39

    if-gt v2, v4, :cond_e

    .line 2512
    add-int/lit8 v2, v2, -0x30

    .line 2514
    :goto_3
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v5

    .line 2515
    const/16 v3, 0x30

    if-lt v5, v3, :cond_4

    const/16 v3, 0x39

    if-gt v5, v3, :cond_4

    .line 2516
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 2517
    goto :goto_3

    .line 2506
    :cond_3
    const/4 v4, 0x0

    move v8, v4

    goto :goto_2

    .line 2523
    :cond_4
    const/4 v3, 0x1

    .line 2524
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_5

    const/4 v6, 0x1

    .line 2525
    :goto_4
    if-eqz v6, :cond_1a

    .line 2526
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v4

    .line 2527
    const/16 v3, 0xa

    .line 2528
    const/16 v6, 0x30

    if-lt v4, v6, :cond_6

    const/16 v6, 0x39

    if-gt v4, v6, :cond_6

    .line 2529
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move v4, v5

    move v10, v2

    move v2, v3

    move v3, v10

    .line 2531
    :goto_5
    iget v6, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->e(I)C

    move-result v4

    .line 2533
    const/16 v6, 0x30

    if-lt v4, v6, :cond_7

    const/16 v6, 0x39

    if-gt v4, v6, :cond_7

    .line 2534
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 2535
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 2536
    goto :goto_5

    .line 2524
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 2542
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2543
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    .line 2547
    :goto_6
    const/16 v4, 0x65

    if-eq v2, v4, :cond_8

    const/16 v4, 0x45

    if-ne v2, v4, :cond_a

    :cond_8
    const/4 v4, 0x1

    move v5, v4

    .line 2548
    :goto_7
    if-eqz v5, :cond_b

    .line 2549
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2550
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_19

    .line 2551
    :cond_9
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2554
    :goto_8
    const/16 v4, 0x30

    if-lt v2, v4, :cond_b

    const/16 v4, 0x39

    if-gt v2, v4, :cond_b

    .line 2555
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    move v3, v4

    goto :goto_8

    .line 2547
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto :goto_7

    :cond_b
    move v4, v3

    move v3, v2

    .line 2562
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, -0x1

    .line 2565
    if-nez v5, :cond_c

    const/16 v5, 0xa

    if-ge v2, v5, :cond_c

    .line 2566
    int-to-float v2, v7

    int-to-float v5, v6

    div-float/2addr v2, v5

    .line 2567
    if-eqz v8, :cond_18

    .line 2568
    neg-float v2, v2

    move v5, v2

    .line 2575
    :goto_9
    array-length v2, v1

    if-lt v0, v2, :cond_17

    .line 2576
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 2577
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2580
    :goto_a
    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0

    .line 2582
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_d

    .line 2583
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    :goto_b
    move v10, v1

    move-object v1, v2

    move v2, v0

    move v0, v10

    .line 2592
    goto/16 :goto_1

    .line 2571
    :cond_c
    invoke-virtual {p0, v9, v2}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2572
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v5, v2

    goto :goto_9

    .line 2584
    :cond_d
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_16

    .line 2585
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v4

    .line 2595
    array-length v0, v2

    if-eq v1, v0, :cond_15

    .line 2596
    new-array v0, v1, [F

    .line 2597
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2601
    :goto_c
    const/16 v1, 0x2c

    if-ne v4, v1, :cond_f

    .line 2602
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2603
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2604
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2605
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_0

    .line 2589
    :cond_e
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2590
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2609
    :cond_f
    const/16 v1, 0x7d

    if-ne v4, v1, :cond_14

    .line 2610
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2611
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_10

    .line 2612
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2613
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2614
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2631
    :goto_d
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2615
    :cond_10
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_11

    .line 2616
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2617
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2618
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_d

    .line 2619
    :cond_11
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_12

    .line 2620
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2621
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2622
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_d

    .line 2623
    :cond_12
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_13

    .line 2624
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2625
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2626
    const/16 v1, 0x1a

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_d

    .line 2628
    :cond_13
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2629
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2633
    :cond_14
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2634
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v0, v2

    goto/16 :goto_c

    :cond_16
    move v0, v3

    move v3, v4

    goto/16 :goto_b

    :cond_17
    move-object v2, v1

    goto/16 :goto_a

    :cond_18
    move v5, v2

    goto/16 :goto_9

    :cond_19
    move v3, v4

    goto/16 :goto_8

    :cond_1a
    move v6, v3

    move v7, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_6
.end method

.method public final j()Ljava/lang/Number;
    .locals 15

    .prologue
    .line 416
    const-wide/16 v4, 0x0

    .line 417
    const/4 v7, 0x0

    .line 418
    iget v0, p0, Lcom/a/a/c/e;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 419
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 421
    :cond_0
    iget v6, p0, Lcom/a/a/c/e;->r:I

    iget v0, p0, Lcom/a/a/c/e;->r:I

    iget v1, p0, Lcom/a/a/c/e;->q:I

    add-int/2addr v1, v0

    .line 426
    const/16 v0, 0x20

    .line 428
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 445
    :goto_0
    iget v2, p0, Lcom/a/a/c/e;->r:I

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    .line 446
    const/4 v7, 0x1

    .line 447
    const-wide/high16 v2, -0x8000000000000000L

    .line 448
    add-int/lit8 v6, v6, 0x1

    move v8, v7

    move v14, v6

    move-wide v6, v2

    move v3, v14

    .line 452
    :goto_1
    const-wide v10, -0xcccccccccccccccL

    .line 453
    if-ge v3, v1, :cond_d

    .line 454
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 455
    neg-int v3, v3

    int-to-long v4, v3

    .line 457
    :goto_2
    if-ge v2, v1, :cond_4

    .line 459
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    .line 460
    cmp-long v9, v4, v10

    if-gez v9, :cond_2

    .line 461
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 500
    :goto_3
    return-object v0

    .line 430
    :sswitch_0
    add-int/lit8 v1, v1, -0x1

    .line 431
    const/16 v0, 0x4c

    .line 432
    goto :goto_0

    .line 434
    :sswitch_1
    add-int/lit8 v1, v1, -0x1

    .line 435
    const/16 v0, 0x53

    .line 436
    goto :goto_0

    .line 438
    :sswitch_2
    add-int/lit8 v1, v1, -0x1

    .line 439
    const/16 v0, 0x42

    .line 440
    goto :goto_0

    .line 450
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v7

    move v14, v6

    move-wide v6, v2

    move v3, v14

    goto :goto_1

    .line 463
    :cond_2
    const-wide/16 v12, 0xa

    mul-long/2addr v4, v12

    .line 464
    int-to-long v12, v2

    add-long/2addr v12, v6

    cmp-long v9, v4, v12

    if-gez v9, :cond_3

    .line 465
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 467
    :cond_3
    int-to-long v12, v2

    sub-long/2addr v4, v12

    move v2, v3

    goto :goto_2

    .line 470
    :cond_4
    if-eqz v8, :cond_9

    .line 471
    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_8

    .line 472
    const-wide/32 v2, -0x80000000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_7

    .line 473
    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 474
    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    .line 477
    :cond_5
    const/16 v1, 0x42

    if-ne v0, v1, :cond_6

    .line 478
    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    .line 481
    :cond_6
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 483
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 485
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_9
    neg-long v2, v4

    .line 489
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_c

    .line 490
    const/16 v1, 0x53

    if-ne v0, v1, :cond_a

    .line 491
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_3

    .line 494
    :cond_a
    const/16 v1, 0x42

    if-ne v0, v1, :cond_b

    .line 495
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_3

    .line 498
    :cond_b
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 500
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    move v2, v3

    goto/16 :goto_2

    .line 428
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public final j([C)[[F
    .locals 13

    .prologue
    .line 2641
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2643
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2644
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2645
    const/4 v0, 0x0

    check-cast v0, [[F

    .line 2823
    :goto_0
    return-object v0

    .line 2648
    :cond_0
    array-length v0, p1

    .line 2649
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2651
    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    .line 2652
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2653
    const/4 v0, 0x0

    check-cast v0, [[F

    goto :goto_0

    .line 2655
    :cond_1
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2657
    const/16 v0, 0x10

    new-array v6, v0, [[F

    .line 2658
    const/4 v0, 0x0

    move v10, v0

    .line 2661
    :cond_2
    :goto_1
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_2

    .line 2662
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2664
    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2665
    const/4 v0, 0x0

    .line 2668
    :goto_2
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v4, v3

    add-int/lit8 v11, v4, -0x1

    .line 2669
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    move v9, v4

    .line 2670
    :goto_3
    if-eqz v9, :cond_3

    .line 2671
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    move v3, v4

    .line 2674
    :cond_3
    const/16 v4, 0x30

    if-lt v2, v4, :cond_f

    const/16 v4, 0x39

    if-gt v2, v4, :cond_f

    .line 2675
    add-int/lit8 v2, v2, -0x30

    .line 2677
    :goto_4
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v5

    .line 2679
    const/16 v3, 0x30

    if-lt v5, v3, :cond_5

    const/16 v3, 0x39

    if-gt v5, v3, :cond_5

    .line 2680
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v5, -0x30

    add-int/2addr v2, v3

    move v3, v4

    .line 2681
    goto :goto_4

    .line 2669
    :cond_4
    const/4 v4, 0x0

    move v9, v4

    goto :goto_3

    .line 2687
    :cond_5
    const/4 v3, 0x1

    .line 2688
    const/16 v7, 0x2e

    if-ne v5, v7, :cond_1e

    .line 2689
    iget v3, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v3

    .line 2691
    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v4, 0x39

    if-gt v3, v4, :cond_6

    .line 2692
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v3, v2

    .line 2693
    const/16 v2, 0xa

    move v4, v5

    .line 2695
    :goto_5
    iget v7, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v4, v7

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->e(I)C

    move-result v4

    .line 2697
    const/16 v7, 0x30

    if-lt v4, v7, :cond_7

    const/16 v7, 0x39

    if-gt v4, v7, :cond_7

    .line 2698
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    .line 2699
    mul-int/lit8 v2, v2, 0xa

    move v4, v5

    .line 2700
    goto :goto_5

    .line 2706
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2707
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    :cond_7
    move v7, v2

    move v8, v3

    move v2, v4

    move v3, v5

    .line 2711
    :goto_6
    const/16 v4, 0x65

    if-eq v2, v4, :cond_8

    const/16 v4, 0x45

    if-ne v2, v4, :cond_a

    :cond_8
    const/4 v4, 0x1

    move v5, v4

    .line 2712
    :goto_7
    if-eqz v5, :cond_b

    .line 2713
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2714
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1d

    .line 2715
    :cond_9
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 2718
    :goto_8
    const/16 v4, 0x30

    if-lt v2, v4, :cond_b

    const/16 v4, 0x39

    if-gt v2, v4, :cond_b

    .line 2719
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    move v3, v4

    goto :goto_8

    .line 2711
    :cond_a
    const/4 v4, 0x0

    move v5, v4

    goto :goto_7

    :cond_b
    move v4, v3

    move v3, v2

    .line 2726
    iget v2, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v11

    add-int/lit8 v2, v2, -0x1

    .line 2728
    if-nez v5, :cond_c

    const/16 v5, 0xa

    if-ge v2, v5, :cond_c

    .line 2729
    int-to-float v2, v8

    int-to-float v5, v7

    div-float/2addr v2, v5

    .line 2730
    if-eqz v9, :cond_1c

    .line 2731
    neg-float v2, v2

    move v5, v2

    .line 2738
    :goto_9
    array-length v2, v1

    if-lt v0, v2, :cond_1b

    .line 2739
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 2740
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2743
    :goto_a
    add-int/lit8 v1, v0, 0x1

    aput v5, v2, v0

    .line 2745
    const/16 v0, 0x2c

    if-ne v3, v0, :cond_d

    .line 2746
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    :goto_b
    move v12, v1

    move-object v1, v2

    move v2, v0

    move v0, v12

    .line 2755
    goto/16 :goto_2

    .line 2734
    :cond_c
    invoke-virtual {p0, v11, v2}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v2

    .line 2735
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v5, v2

    goto :goto_9

    .line 2747
    :cond_d
    const/16 v0, 0x5d

    if-ne v3, v0, :cond_1a

    .line 2748
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v3

    .line 2758
    array-length v0, v2

    if-eq v1, v0, :cond_e

    .line 2759
    new-array v0, v1, [F

    .line 2760
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 2764
    :cond_e
    array-length v0, v6

    if-lt v10, v0, :cond_19

    .line 2765
    array-length v0, v6

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[F

    .line 2766
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2769
    :goto_c
    add-int/lit8 v4, v10, 0x1

    aput-object v2, v0, v10

    .line 2771
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_10

    .line 2772
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    :goto_d
    move v10, v4

    move-object v6, v0

    .line 2777
    goto/16 :goto_1

    .line 2752
    :cond_f
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2753
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    .line 2773
    :cond_10
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_18

    .line 2774
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v3

    .line 2781
    array-length v1, v0

    if-eq v4, v1, :cond_11

    .line 2782
    new-array v1, v4, [[F

    .line 2783
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 2787
    :cond_11
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_12

    .line 2788
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2789
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2790
    const/4 v1, 0x3

    iput v1, p0, Lcom/a/a/c/e;->w:I

    .line 2791
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    goto/16 :goto_0

    .line 2795
    :cond_12
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_17

    .line 2796
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2797
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_13

    .line 2798
    const/16 v1, 0x10

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2799
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2800
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    .line 2817
    :goto_e
    const/4 v1, 0x4

    iput v1, p0, Lcom/a/a/c/e;->w:I

    goto/16 :goto_0

    .line 2801
    :cond_13
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_14

    .line 2802
    const/16 v1, 0xf

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2803
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2804
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_e

    .line 2805
    :cond_14
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_15

    .line 2806
    const/16 v1, 0xd

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2807
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2808
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_e

    .line 2809
    :cond_15
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_16

    .line 2810
    iget v1, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/e;->n:I

    .line 2811
    const/16 v1, 0x14

    iput v1, p0, Lcom/a/a/c/e;->j:I

    .line 2812
    const/16 v1, 0x1a

    iput-char v1, p0, Lcom/a/a/c/e;->m:C

    goto :goto_e

    .line 2814
    :cond_16
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2815
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    .line 2819
    :cond_17
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2820
    const/4 v0, 0x0

    check-cast v0, [[F

    goto/16 :goto_0

    :cond_18
    move v1, v3

    move v2, v5

    goto/16 :goto_d

    :cond_19
    move-object v0, v6

    goto/16 :goto_c

    :cond_1a
    move v0, v3

    move v3, v4

    goto/16 :goto_b

    :cond_1b
    move-object v2, v1

    goto/16 :goto_a

    :cond_1c
    move v5, v2

    goto/16 :goto_9

    :cond_1d
    move v3, v4

    goto/16 :goto_8

    :cond_1e
    move v7, v3

    move v8, v2

    move v2, v5

    move v3, v4

    goto/16 :goto_6
.end method

.method public final k([C)D
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, -0x1

    const/16 v6, 0x39

    const/16 v5, 0x30

    const-wide/16 v2, 0x0

    .line 2827
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2829
    invoke-virtual {p0, p1}, Lcom/a/a/c/e;->l([C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2830
    const/4 v0, -0x2

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2924
    :goto_0
    return-wide v0

    .line 2834
    :cond_0
    array-length v1, p1

    .line 2835
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2838
    if-lt v1, v5, :cond_7

    if-gt v1, v6, :cond_7

    .line 2840
    :goto_1
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2841
    if-lt v0, v5, :cond_1

    if-gt v0, v6, :cond_1

    move v0, v1

    .line 2842
    goto :goto_1

    .line 2848
    :cond_1
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_3

    .line 2849
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    .line 2850
    if-lt v1, v5, :cond_2

    if-gt v1, v6, :cond_2

    .line 2852
    :goto_2
    iget v4, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2853
    if-lt v0, v5, :cond_3

    if-gt v0, v6, :cond_3

    move v0, v1

    .line 2854
    goto :goto_2

    .line 2860
    :cond_2
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2861
    goto :goto_0

    .line 2865
    :cond_3
    const/16 v4, 0x65

    if-eq v0, v4, :cond_4

    const/16 v4, 0x45

    if-ne v0, v4, :cond_6

    .line 2866
    :cond_4
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2867
    const/16 v1, 0x2b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_e

    .line 2868
    :cond_5
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2871
    :goto_3
    if-lt v0, v5, :cond_6

    if-gt v0, v6, :cond_6

    .line 2872
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    move v1, v4

    goto :goto_3

    .line 2879
    :cond_6
    iget v4, p0, Lcom/a/a/c/e;->n:I

    array-length v5, p1

    add-int/2addr v4, v5

    .line 2880
    iget v5, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    .line 2881
    invoke-virtual {p0, v4, v5}, Lcom/a/a/c/e;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 2882
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 2888
    const/16 v6, 0x2c

    if-ne v0, v6, :cond_8

    .line 2889
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2890
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2891
    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/c/e;->w:I

    .line 2892
    iput v8, p0, Lcom/a/a/c/e;->j:I

    move-wide v0, v4

    .line 2893
    goto/16 :goto_0

    .line 2884
    :cond_7
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2885
    goto/16 :goto_0

    .line 2896
    :cond_8
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_d

    .line 2897
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    .line 2898
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_9

    .line 2899
    iput v8, p0, Lcom/a/a/c/e;->j:I

    .line 2900
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2901
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 2918
    :goto_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v4

    .line 2924
    goto/16 :goto_0

    .line 2902
    :cond_9
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_a

    .line 2903
    const/16 v0, 0xf

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2904
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2905
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 2906
    :cond_a
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_b

    .line 2907
    const/16 v0, 0xd

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2908
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2909
    iget v0, p0, Lcom/a/a/c/e;->n:I

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 2910
    :cond_b
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_c

    .line 2911
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 2912
    iget v0, p0, Lcom/a/a/c/e;->n:I

    add-int/lit8 v1, v6, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/e;->n:I

    .line 2913
    const/16 v0, 0x1a

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    goto :goto_4

    .line 2915
    :cond_c
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2916
    goto/16 :goto_0

    .line 2920
    :cond_d
    iput v7, p0, Lcom/a/a/c/e;->w:I

    move-wide v0, v2

    .line 2921
    goto/16 :goto_0

    :cond_e
    move v1, v4

    goto/16 :goto_3
.end method

.method public abstract k()Ljava/math/BigDecimal;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected abstract l([C)Z
.end method

.method public final m()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 878
    iget v0, p0, Lcom/a/a/c/e;->n:I

    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 879
    iput-boolean v6, p0, Lcom/a/a/c/e;->s:Z

    .line 882
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 884
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 1008
    iput v8, p0, Lcom/a/a/c/e;->j:I

    .line 1009
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 1010
    return-void

    .line 888
    :cond_0
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/a/a/c/e;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 890
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto :goto_0

    .line 893
    :cond_1
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 896
    :cond_2
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_6

    .line 897
    iget-boolean v0, p0, Lcom/a/a/c/e;->s:Z

    if-nez v0, :cond_5

    .line 898
    iput-boolean v7, p0, Lcom/a/a/c/e;->s:Z

    .line 900
    iget v0, p0, Lcom/a/a/c/e;->q:I

    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 901
    iget-object v0, p0, Lcom/a/a/c/e;->p:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 902
    iget v1, p0, Lcom/a/a/c/e;->q:I

    if-le v1, v0, :cond_3

    .line 903
    iget v0, p0, Lcom/a/a/c/e;->q:I

    .line 905
    :cond_3
    new-array v0, v0, [C

    .line 906
    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iput-object v0, p0, Lcom/a/a/c/e;->p:[C

    .line 910
    :cond_4
    iget v0, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/a/a/c/e;->q:I

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/c/e;->a(II[C)V

    .line 915
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 917
    sparse-switch v0, :sswitch_data_0

    .line 990
    iput-char v0, p0, Lcom/a/a/c/e;->m:C

    .line 991
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unclosed string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 919
    :sswitch_0
    invoke-virtual {p0, v6}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 922
    :sswitch_1
    invoke-virtual {p0, v7}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 925
    :sswitch_2
    invoke-virtual {p0, v9}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 928
    :sswitch_3
    invoke-virtual {p0, v10}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 931
    :sswitch_4
    invoke-virtual {p0, v8}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 934
    :sswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 937
    :sswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 940
    :sswitch_7
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 943
    :sswitch_8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 946
    :sswitch_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 949
    :sswitch_a
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 952
    :sswitch_b
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 956
    :sswitch_c
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 959
    :sswitch_d
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 962
    :sswitch_e
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 965
    :sswitch_f
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 968
    :sswitch_10
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 971
    :sswitch_11
    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 974
    :sswitch_12
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 975
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v1

    .line 977
    sget-object v2, Lcom/a/a/c/e;->B:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/a/a/c/e;->B:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    .line 978
    int-to-char v0, v0

    .line 979
    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 982
    :sswitch_13
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v0

    .line 983
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v1

    .line 984
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v2

    .line 985
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    move-result v3

    .line 986
    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 987
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 996
    :cond_6
    iget-boolean v1, p0, Lcom/a/a/c/e;->s:Z

    if-nez v1, :cond_7

    .line 997
    iget v0, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/e;->q:I

    goto/16 :goto_0

    .line 1001
    :cond_7
    iget v1, p0, Lcom/a/a/c/e;->q:I

    iget-object v2, p0, Lcom/a/a/c/e;->p:[C

    array-length v2, v2

    if-ne v1, v2, :cond_8

    .line 1002
    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->h(C)V

    goto/16 :goto_0

    .line 1004
    :cond_8
    iget-object v1, p0, Lcom/a/a/c/e;->p:[C

    iget v2, p0, Lcom/a/a/c/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/c/e;->q:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    .line 917
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final n()I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1033
    iget v1, p0, Lcom/a/a/c/e;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1034
    iput v0, p0, Lcom/a/a/c/e;->r:I

    .line 1039
    :cond_0
    iget v2, p0, Lcom/a/a/c/e;->r:I

    iget v1, p0, Lcom/a/a/c/e;->r:I

    iget v3, p0, Lcom/a/a/c/e;->q:I

    add-int v5, v1, v3

    .line 1043
    iget v1, p0, Lcom/a/a/c/e;->r:I

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_2

    .line 1044
    const/4 v3, 0x1

    .line 1045
    const/high16 v1, -0x80000000

    .line 1046
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 1050
    :goto_0
    const-wide/32 v6, -0xccccccc

    .line 1051
    if-ge v1, v5, :cond_9

    .line 1052
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 1053
    neg-int v0, v0

    .line 1055
    :goto_1
    if-ge v2, v5, :cond_8

    .line 1057
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 1059
    const/16 v8, 0x4c

    if-eq v2, v8, :cond_1

    const/16 v8, 0x53

    if-eq v2, v8, :cond_1

    const/16 v8, 0x42

    if-ne v2, v8, :cond_3

    .line 1075
    :cond_1
    :goto_2
    if-eqz v4, :cond_7

    .line 1076
    iget v2, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_6

    .line 1082
    :goto_3
    return v0

    .line 1048
    :cond_2
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    .line 1063
    :cond_3
    add-int/lit8 v2, v2, -0x30

    .line 1065
    int-to-long v8, v0

    cmp-long v8, v8, v6

    if-gez v8, :cond_4

    .line 1066
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_4
    mul-int/lit8 v0, v0, 0xa

    .line 1069
    add-int v8, v3, v2

    if-ge v0, v8, :cond_5

    .line 1070
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_5
    sub-int/2addr v0, v2

    move v2, v1

    .line 1073
    goto :goto_1

    .line 1079
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_7
    neg-int v0, v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 377
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->g(C)V

    .line 378
    return-void
.end method

.method public p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3164
    move v0, v1

    .line 3165
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/c/e;->e(I)C

    move-result v2

    .line 3166
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    .line 3167
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/e;->j:I

    .line 3176
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3171
    :cond_1
    invoke-static {v2}, Lcom/a/a/c/e;->i(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q()J
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 3443
    const-wide/16 v0, 0x0

    .line 3448
    iget v2, p0, Lcom/a/a/c/e;->r:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 3449
    iput v3, p0, Lcom/a/a/c/e;->r:I

    .line 3452
    :cond_0
    iget v2, p0, Lcom/a/a/c/e;->r:I

    iget v4, p0, Lcom/a/a/c/e;->r:I

    iget v5, p0, Lcom/a/a/c/e;->q:I

    add-int v7, v4, v5

    .line 3454
    iget v4, p0, Lcom/a/a/c/e;->r:I

    invoke-virtual {p0, v4}, Lcom/a/a/c/e;->e(I)C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2

    .line 3455
    const/4 v3, 0x1

    .line 3456
    const-wide/high16 v4, -0x8000000000000000L

    .line 3457
    add-int/lit8 v2, v2, 0x1

    move v6, v3

    .line 3461
    :goto_0
    const-wide v8, -0xcccccccccccccccL

    .line 3462
    if-ge v2, v7, :cond_9

    .line 3463
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/e;->e(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 3464
    neg-int v0, v0

    int-to-long v0, v0

    .line 3466
    :goto_1
    if-ge v3, v7, :cond_8

    .line 3468
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/e;->e(I)C

    move-result v3

    .line 3470
    const/16 v10, 0x4c

    if-eq v3, v10, :cond_1

    const/16 v10, 0x53

    if-eq v3, v10, :cond_1

    const/16 v10, 0x42

    if-ne v3, v10, :cond_3

    .line 3485
    :cond_1
    :goto_2
    if-eqz v6, :cond_7

    .line 3486
    iget v3, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_6

    .line 3492
    :goto_3
    return-wide v0

    .line 3459
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move v6, v3

    goto :goto_0

    .line 3474
    :cond_3
    add-int/lit8 v3, v3, -0x30

    .line 3475
    cmp-long v10, v0, v8

    if-gez v10, :cond_4

    .line 3476
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3478
    :cond_4
    const-wide/16 v10, 0xa

    mul-long/2addr v0, v10

    .line 3479
    int-to-long v10, v3

    add-long/2addr v10, v4

    cmp-long v10, v0, v10

    if-gez v10, :cond_5

    .line 3480
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3482
    :cond_5
    int-to-long v10, v3

    sub-long/2addr v0, v10

    move v3, v2

    .line 3483
    goto :goto_1

    .line 3489
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3492
    :cond_7
    neg-long v0, v0

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_1
.end method

.method public final r()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1096
    iget v1, p0, Lcom/a/a/c/e;->q:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x2

    .line 1101
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x3

    .line 1102
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/c/e;->r:I

    add-int/lit8 v1, v1, 0x4

    .line 1103
    invoke-virtual {p0, v1}, Lcom/a/a/c/e;->e(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()[B
.end method

.method public u()F
    .locals 4

    .prologue
    .line 509
    invoke-virtual {p0}, Lcom/a/a/c/e;->s()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 511
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 512
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 513
    const/16 v3, 0x30

    if-le v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    .line 514
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "float overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_1
    return v1
.end method

.method public v()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/a/a/c/e;->u:Ljava/util/TimeZone;

    return-object v0
.end method

.method public w()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/a/a/c/e;->v:Ljava/util/Locale;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    const-string v0, ""

    return-object v0
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/a/a/c/e;->w:I

    return v0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 366
    :goto_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    invoke-static {v0}, Lcom/a/a/c/e;->i(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/a/a/c/e;->f()C

    goto :goto_0

    .line 369
    :cond_0
    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/a/a/c/e;->m:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/e;->I()V

    .line 374
    :goto_1
    return-void

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/e;->d()V

    goto :goto_1
.end method
