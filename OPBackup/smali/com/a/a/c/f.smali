.class public final Lcom/a/a/c/f;
.super Lcom/a/a/c/e;
.source "JSONReaderScanner.java"


# static fields
.field private static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ljava/io/Reader;

.field private E:[C

.field private F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/c/f;->C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/f;-><init>(Ljava/io/Reader;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p2}, Lcom/a/a/c/e;-><init>(I)V

    .line 59
    iput-object p1, p0, Lcom/a/a/c/f;->D:Ljava/io/Reader;

    .line 61
    sget-object v0, Lcom/a/a/c/f;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/a/a/c/f;->E:[C

    .line 62
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/a/a/c/f;->C:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    if-nez v0, :cond_1

    .line 67
    const/16 v0, 0x4000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/c/f;->E:[C

    .line 71
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    move-result v0

    iput v0, p0, Lcom/a/a/c/f;->F:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/f;->n:I

    .line 78
    invoke-virtual {p0}, Lcom/a/a/c/f;->f()C

    .line 79
    iget-char v0, p0, Lcom/a/a/c/f;->m:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/a/a/c/f;->f()C

    .line 82
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/f;-><init>(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/a/a/c/f;-><init>(Ljava/io/Reader;I)V

    .line 47
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/f;-><init>([CII)V

    .line 51
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/io/CharArrayReader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/io/CharArrayReader;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/a/a/c/f;-><init>(Ljava/io/Reader;I)V

    .line 86
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    .line 315
    iget v0, p0, Lcom/a/a/c/f;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/c/f;->n:I

    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    array-length v1, v1

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/a/a/c/f;->m:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/a/a/c/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    array-length v1, v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(CI)I
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lcom/a/a/c/f;->n:I

    sub-int v0, p2, v0

    .line 142
    :goto_0
    iget v1, p0, Lcom/a/a/c/f;->n:I

    add-int/2addr v1, v0

    .line 143
    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->e(I)C

    move-result v1

    .line 144
    if-ne p1, v1, :cond_0

    .line 145
    iget v1, p0, Lcom/a/a/c/f;->n:I

    add-int/2addr v0, v1

    .line 148
    :goto_1
    return v0

    .line 147
    :cond_0
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1

    .line 148
    const/4 v0, -0x1

    goto :goto_1

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(IIILcom/a/a/c/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/a/a/c/k;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(II[C)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    return-void
.end method

.method public final b(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    if-gez p2, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final c(II)[C
    .locals 3

    .prologue
    .line 259
    if-gez p2, :cond_0

    .line 260
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 263
    :cond_0
    if-nez p1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    .line 268
    :goto_0
    return-object v0

    .line 266
    :cond_1
    new-array v0, p2, [C

    .line 267
    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 303
    invoke-super {p0}, Lcom/a/a/c/e;->close()V

    .line 305
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    array-length v0, v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    .line 306
    sget-object v0, Lcom/a/a/c/f;->C:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 308
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/f;->E:[C

    .line 310
    iget-object v0, p0, Lcom/a/a/c/f;->D:Ljava/io/Reader;

    invoke-static {v0}, Lcom/a/a/f/f;->a(Ljava/io/Closeable;)V

    .line 311
    return-void
.end method

.method public final e(I)C
    .locals 7

    .prologue
    const/16 v0, 0x1a

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 89
    iget v1, p0, Lcom/a/a/c/f;->F:I

    if-lt p1, v1, :cond_2

    .line 90
    iget v1, p0, Lcom/a/a/c/f;->F:I

    if-ne v1, v6, :cond_1

    .line 91
    iget v1, p0, Lcom/a/a/c/f;->q:I

    if-ge p1, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    aget-char v0, v0, p1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget v1, p0, Lcom/a/a/c/f;->n:I

    if-nez v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 99
    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    iget v2, p0, Lcom/a/a/c/f;->n:I

    iget v3, p0, Lcom/a/a/c/f;->F:I

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v1, v0

    iget v2, p0, Lcom/a/a/c/f;->F:I

    sub-int/2addr v1, v2

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/f;->D:Ljava/io/Reader;

    iget v3, p0, Lcom/a/a/c/f;->F:I

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/Reader;->read([CII)I

    move-result v1

    .line 104
    iget v2, p0, Lcom/a/a/c/f;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/f;->F:I

    .line 105
    iput-object v0, p0, Lcom/a/a/c/f;->E:[C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    aget-char v0, v0, p1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_3
    iget v1, p0, Lcom/a/a/c/f;->F:I

    iget v2, p0, Lcom/a/a/c/f;->n:I

    sub-int/2addr v1, v2

    .line 111
    if-lez v1, :cond_4

    .line 112
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    iget v3, p0, Lcom/a/a/c/f;->n:I

    iget-object v4, p0, Lcom/a/a/c/f;->E:[C

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/a/a/c/f;->D:Ljava/io/Reader;

    iget-object v3, p0, Lcom/a/a/c/f;->E:[C

    iget-object v4, p0, Lcom/a/a/c/f;->E:[C

    array-length v4, v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/a/a/c/f;->F:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    iget v2, p0, Lcom/a/a/c/f;->F:I

    if-nez v2, :cond_5

    .line 122
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal state, textLength is zero"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_5
    iget v2, p0, Lcom/a/a/c/f;->F:I

    if-eq v2, v6, :cond_0

    .line 129
    iget v0, p0, Lcom/a/a/c/f;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/f;->F:I

    .line 130
    iget v0, p0, Lcom/a/a/c/f;->n:I

    sub-int/2addr p1, v0

    .line 131
    iget v0, p0, Lcom/a/a/c/f;->r:I

    iget v1, p0, Lcom/a/a/c/f;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/c/f;->r:I

    .line 132
    iput v5, p0, Lcom/a/a/c/f;->n:I

    goto :goto_1
.end method

.method public final f()C
    .locals 9

    .prologue
    const/16 v1, 0x1a

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 158
    iget v0, p0, Lcom/a/a/c/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/c/f;->n:I

    .line 160
    iget v2, p0, Lcom/a/a/c/f;->F:I

    if-lt v0, v2, :cond_6

    .line 161
    iget v0, p0, Lcom/a/a/c/f;->F:I

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 165
    :cond_0
    iget v0, p0, Lcom/a/a/c/f;->q:I

    if-lez v0, :cond_2

    .line 167
    iget v0, p0, Lcom/a/a/c/f;->F:I

    iget v2, p0, Lcom/a/a/c/f;->q:I

    sub-int/2addr v0, v2

    .line 168
    iget-char v2, p0, Lcom/a/a/c/f;->m:C

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    if-lez v0, :cond_1

    .line 169
    add-int/lit8 v0, v0, -0x1

    .line 171
    :cond_1
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    iget-object v3, p0, Lcom/a/a/c/f;->E:[C

    iget v4, p0, Lcom/a/a/c/f;->q:I

    invoke-static {v2, v0, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_2
    iput v8, p0, Lcom/a/a/c/f;->r:I

    .line 175
    iget v0, p0, Lcom/a/a/c/f;->q:I

    iput v0, p0, Lcom/a/a/c/f;->n:I

    .line 178
    :try_start_0
    iget v3, p0, Lcom/a/a/c/f;->n:I

    .line 179
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    array-length v2, v2

    sub-int/2addr v2, v3

    .line 180
    if-nez v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [C

    .line 182
    iget-object v4, p0, Lcom/a/a/c/f;->E:[C

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/a/a/c/f;->E:[C

    array-length v7, v7

    invoke-static {v4, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v2, p0, Lcom/a/a/c/f;->E:[C

    .line 184
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    array-length v2, v2

    sub-int/2addr v2, v3

    .line 186
    :cond_3
    iget-object v3, p0, Lcom/a/a/c/f;->D:Ljava/io/Reader;

    iget-object v4, p0, Lcom/a/a/c/f;->E:[C

    iget v5, p0, Lcom/a/a/c/f;->n:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    iput v2, p0, Lcom/a/a/c/f;->F:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget v2, p0, Lcom/a/a/c/f;->F:I

    if-nez v2, :cond_4

    .line 192
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal stat, textLength is zero"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 195
    :cond_4
    iget v2, p0, Lcom/a/a/c/f;->F:I

    if-ne v2, v8, :cond_5

    .line 196
    iput-char v1, p0, Lcom/a/a/c/f;->m:C

    move v0, v1

    goto :goto_0

    .line 199
    :cond_5
    iget v1, p0, Lcom/a/a/c/f;->F:I

    iget v2, p0, Lcom/a/a/c/f;->n:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/a/a/c/f;->F:I

    .line 202
    :cond_6
    iget-object v1, p0, Lcom/a/a/c/f;->E:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/a/a/c/f;->m:C

    goto :goto_0
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 4

    .prologue
    .line 288
    iget v0, p0, Lcom/a/a/c/f;->r:I

    .line 289
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 292
    :cond_0
    iget v1, p0, Lcom/a/a/c/f;->q:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->e(I)C

    move-result v2

    .line 294
    iget v1, p0, Lcom/a/a/c/f;->q:I

    .line 295
    const/16 v3, 0x4c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    .line 296
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 299
    :cond_2
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/a/a/c/f;->E:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v2
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/a/a/c/f;->s:Z

    if-nez v0, :cond_2

    .line 236
    iget v0, p0, Lcom/a/a/c/f;->r:I

    add-int/lit8 v1, v0, 0x1

    .line 237
    if-gez v1, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    array-length v0, v0

    iget v2, p0, Lcom/a/a/c/f;->q:I

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_1

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    iget v3, p0, Lcom/a/a/c/f;->q:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 246
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/c/f;->p:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/c/f;->q:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final l([C)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 211
    iget v2, p0, Lcom/a/a/c/f;->n:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/a/a/c/f;->e(I)C

    move-result v2

    aget-char v3, p1, v0

    if-eq v2, v3, :cond_0

    .line 216
    :goto_1
    return v1

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final p()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    move v0, v1

    .line 320
    :goto_0
    iget-object v2, p0, Lcom/a/a/c/f;->E:[C

    aget-char v2, v2, v0

    .line 321
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1

    .line 322
    const/16 v0, 0x14

    iput v0, p0, Lcom/a/a/c/f;->j:I

    .line 331
    const/4 v1, 0x1

    :cond_0
    return v1

    .line 326
    :cond_1
    invoke-static {v2}, Lcom/a/a/c/f;->i(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    iget v0, p0, Lcom/a/a/c/f;->r:I

    .line 273
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :cond_0
    iget v1, p0, Lcom/a/a/c/f;->q:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/a/a/c/f;->e(I)C

    move-result v2

    .line 278
    iget v1, p0, Lcom/a/a/c/f;->q:I

    .line 279
    const/16 v3, 0x4c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    const/16 v3, 0x42

    if-eq v2, v3, :cond_1

    const/16 v3, 0x46

    if-eq v2, v3, :cond_1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    .line 280
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 283
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/c/f;->E:[C

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 284
    return-object v2
.end method

.method public t()[B
    .locals 3

    .prologue
    .line 220
    iget v0, p0, Lcom/a/a/c/f;->j:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 221
    new-instance v0, Lcom/a/a/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/f;->E:[C

    iget v1, p0, Lcom/a/a/c/f;->r:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/a/a/c/f;->q:I

    invoke-static {v0, v1, v2}, Lcom/a/a/f/f;->a([CII)[B

    move-result-object v0

    return-object v0
.end method
