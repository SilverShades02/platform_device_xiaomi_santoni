.class public Lorg/apache/a/a/e/e;
.super Ljava/lang/Object;
.source "URLCodec.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;
.implements Lorg/apache/a/a/i;
.implements Lorg/apache/a/a/j;


# static fields
.field protected static final b:B = 0x25t

.field protected static final c:Ljava/util/BitSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/BitSet;


# instance fields
.field protected volatile a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    .line 77
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 78
    sget-object v1, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 81
    sget-object v1, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 85
    sget-object v1, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 89
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 91
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 93
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 96
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    sput-object v0, Lorg/apache/a/a/e/e;->c:Ljava/util/BitSet;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "UTF-8"

    invoke-direct {p0, v0}, Lorg/apache/a/a/e/e;-><init>(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lorg/apache/a/a/e/e;->a:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static final a(Ljava/util/BitSet;[B)[B
    .locals 5

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 130
    :cond_0
    if-nez p0, :cond_1

    .line 131
    sget-object p0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    .line 134
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-byte v0, p1, v1

    .line 137
    if-gez v0, :cond_2

    .line 138
    add-int/lit16 v0, v0, 0x100

    .line 140
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    const/16 v4, 0x20

    if-ne v0, v4, :cond_3

    .line 142
    const/16 v0, 0x2b

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 135
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 146
    :cond_4
    const/16 v4, 0x25

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 147
    shr-int/lit8 v4, v0, 0x4

    invoke-static {v4}, Lorg/apache/a/a/e/f;->a(I)C

    move-result v4

    .line 148
    invoke-static {v0}, Lorg/apache/a/a/e/f;->a(I)C

    move-result v0

    .line 149
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 150
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static final a([B)[B
    .locals 4

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 187
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 171
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 172
    aget-byte v2, p0, v0

    .line 173
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 174
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 171
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 177
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    aget-byte v2, p0, v0

    invoke-static {v2}, Lorg/apache/a/a/e/f;->a(B)I

    move-result v2

    .line 178
    add-int/lit8 v0, v0, 0x1

    aget-byte v3, p0, v0

    invoke-static {v3}, Lorg/apache/a/a/e/f;->a(B)I

    move-result v3

    .line 179
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Lorg/apache/a/a/f;

    const-string v2, "Invalid URL encoding: "

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 184
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 345
    :goto_0
    return-object v0

    .line 342
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 343
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/e;->c([B)[B

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 345
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_2
    new-instance v0, Lorg/apache/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be URL decoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lorg/apache/a/a/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lorg/apache/a/a/f;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/e/e;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 318
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/e;->d([B)[B

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 320
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    new-instance v0, Lorg/apache/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be URL encoded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lorg/apache/a/a/e/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/a/e/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    new-instance v1, Lorg/apache/a/a/h;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/a/a/a/m;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/e/e;->c([B)[B

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method public c([B)[B
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lorg/apache/a/a/e/e;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)[B
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lorg/apache/a/a/e/e;->d:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/a/a/e/e;->a(Ljava/util/BitSet;[B)[B

    move-result-object v0

    return-object v0
.end method
