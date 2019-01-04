.class public Lcom/a/a/b/b;
.super Ljava/lang/Object;
.source "ClassWriter.java"


# instance fields
.field a:I

.field b:I

.field final c:Lcom/a/a/b/a;

.field d:[Lcom/a/a/b/d;

.field e:I

.field final f:Lcom/a/a/b/d;

.field final g:Lcom/a/a/b/d;

.field final h:Lcom/a/a/b/d;

.field i:[Lcom/a/a/b/d;

.field j:Ljava/lang/String;

.field k:Lcom/a/a/b/c;

.field l:Lcom/a/a/b/c;

.field m:Lcom/a/a/b/g;

.field n:Lcom/a/a/b/g;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/b/b;-><init>(I)V

    .line 148
    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/b;->b:I

    .line 152
    new-instance v0, Lcom/a/a/b/a;

    invoke-direct {v0}, Lcom/a/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    .line 153
    const/16 v0, 0x100

    new-array v0, v0, [Lcom/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    .line 154
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iget-object v2, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/b/b;->e:I

    .line 155
    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    .line 156
    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    .line 157
    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    .line 158
    return-void
.end method

.method private a(Lcom/a/a/b/d;)Lcom/a/a/b/d;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    iget v1, p1, Lcom/a/a/b/d;->h:I

    iget-object v2, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 384
    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/a/a/b/d;->b:I

    iget v2, p1, Lcom/a/a/b/d;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/a/a/b/d;->a(Lcom/a/a/b/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    :cond_0
    iget-object v0, v0, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    goto :goto_0

    .line 387
    :cond_1
    return-object v0
.end method

.method private b(Lcom/a/a/b/d;)V
    .locals 7

    .prologue
    .line 396
    iget v0, p0, Lcom/a/a/b/b;->b:I

    iget v1, p0, Lcom/a/a/b/b;->e:I

    if-le v0, v1, :cond_2

    .line 397
    iget-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v0, v0

    .line 398
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, 0x1

    .line 399
    new-array v4, v3, [Lcom/a/a/b/d;

    .line 400
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 401
    iget-object v0, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    aget-object v0, v0, v2

    .line 402
    :goto_1
    if-eqz v0, :cond_0

    .line 403
    iget v1, v0, Lcom/a/a/b/d;->h:I

    array-length v5, v4

    rem-int v5, v1, v5

    .line 404
    iget-object v1, v0, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    .line 405
    aget-object v6, v4, v5

    iput-object v6, v0, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    .line 406
    aput-object v0, v4, v5

    move-object v0, v1

    .line 408
    goto :goto_1

    .line 400
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 410
    :cond_1
    iput-object v4, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    .line 411
    int-to-double v0, v3

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/a/a/b/b;->e:I

    .line 413
    :cond_2
    iget v0, p1, Lcom/a/a/b/d;->h:I

    iget-object v1, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 414
    iget-object v1, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    aget-object v1, v1, v0

    iput-object v1, p1, Lcom/a/a/b/d;->i:Lcom/a/a/b/d;

    .line 415
    iget-object v1, p0, Lcom/a/a/b/b;->d:[Lcom/a/a/b/d;

    aput-object p1, v1, v0

    .line 416
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 344
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    .line 348
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 351
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/b/a;->a(Ljava/lang/String;)Lcom/a/a/b/a;

    .line 273
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 276
    :cond_0
    iget v0, v0, Lcom/a/a/b/d;->a:I

    return v0
.end method

.method a(Ljava/lang/Object;)Lcom/a/a/b/d;
    .locals 3

    .prologue
    .line 247
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 248
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-virtual {v0, v1}, Lcom/a/a/b/d;->a(I)V

    .line 251
    iget-object v0, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->a(I)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    .line 254
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->f:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 262
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/a/a/b/b;->c(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    instance-of v0, p1, Lcom/a/a/b/i;

    if-eqz v0, :cond_4

    .line 261
    check-cast p1, Lcom/a/a/b/i;

    .line 262
    iget v0, p1, Lcom/a/a/b/i;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/a/a/b/i;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 363
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 368
    iget-object v2, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 369
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 370
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 372
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 300
    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v1

    iget v1, v1, Lcom/a/a/b/d;->a:I

    .line 305
    iget-object v2, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v2, v3, v0}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 306
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 307
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 309
    :cond_0
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/a/a/b/d;
    .locals 4

    .prologue
    .line 323
    if-eqz p4, :cond_0

    const/16 v0, 0xb

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {p0, v1}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v1

    .line 326
    if-nez v1, :cond_1

    .line 328
    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v1

    iget v1, v1, Lcom/a/a/b/d;->a:I

    invoke-virtual {p0, p2, p3}, Lcom/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v2

    iget v2, v2, Lcom/a/a/b/d;->a:I

    .line 329
    iget-object v3, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {v3, v0, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 330
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->h:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 331
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 333
    :goto_1
    return-object v0

    .line 323
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    iput p1, p0, Lcom/a/a/b/b;->a:I

    .line 166
    iput p2, p0, Lcom/a/a/b/b;->o:I

    .line 167
    invoke-virtual {p0, p3}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    iput v0, p0, Lcom/a/a/b/b;->p:I

    .line 168
    iput-object p3, p0, Lcom/a/a/b/b;->j:Ljava/lang/String;

    .line 169
    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/a/a/b/b;->q:I

    .line 170
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 171
    array-length v0, p5

    iput v0, p0, Lcom/a/a/b/b;->r:I

    .line 172
    iget v0, p0, Lcom/a/a/b/b;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/b;->s:[I

    .line 173
    :goto_1
    iget v0, p0, Lcom/a/a/b/b;->r:I

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/a/a/b/b;->s:[I

    aget-object v2, p5, v1

    invoke-virtual {p0, v2}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v2

    iget v2, v2, Lcom/a/a/b/d;->a:I

    aput v2, v0, v1

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p0, p4}, Lcom/a/a/b/b;->b(Ljava/lang/String;)Lcom/a/a/b/d;

    move-result-object v0

    iget v0, v0, Lcom/a/a/b/d;->a:I

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method

.method public a()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 190
    iget v0, p0, Lcom/a/a/b/b;->r:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x18

    .line 192
    iget-object v0, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    move v4, v1

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v3, v4, 0x1

    .line 195
    invoke-virtual {v0}, Lcom/a/a/b/c;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v0, v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    move v4, v3

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    move v3, v2

    move v2, v1

    .line 200
    :goto_1
    if-eqz v0, :cond_1

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    invoke-virtual {v0}, Lcom/a/a/b/g;->b()I

    move-result v5

    add-int/2addr v3, v5

    .line 203
    iget-object v0, v0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    iget v0, v0, Lcom/a/a/b/a;->b:I

    add-int/2addr v0, v3

    .line 209
    new-instance v3, Lcom/a/a/b/a;

    invoke-direct {v3, v0}, Lcom/a/a/b/a;-><init>(I)V

    .line 210
    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v3, v0}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->a:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->c(I)Lcom/a/a/b/a;

    .line 211
    iget v0, p0, Lcom/a/a/b/b;->b:I

    invoke-virtual {v3, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    iget-object v5, v5, Lcom/a/a/b/a;->a:[B

    iget-object v6, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    iget v6, v6, Lcom/a/a/b/a;->b:I

    invoke-virtual {v0, v5, v1, v6}, Lcom/a/a/b/a;->a([BII)Lcom/a/a/b/a;

    .line 213
    iget v0, p0, Lcom/a/a/b/b;->o:I

    const v5, -0x60001

    and-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->p:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move-result-object v0

    iget v5, p0, Lcom/a/a/b/b;->q:I

    invoke-virtual {v0, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 214
    iget v0, p0, Lcom/a/a/b/b;->r:I

    invoke-virtual {v3, v0}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    move v0, v1

    .line 215
    :goto_2
    iget v5, p0, Lcom/a/a/b/b;->r:I

    if-ge v0, v5, :cond_2

    .line 216
    iget-object v5, p0, Lcom/a/a/b/b;->s:[I

    aget v5, v5, v0

    invoke-virtual {v3, v5}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v3, v4}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 219
    iget-object v0, p0, Lcom/a/a/b/b;->k:Lcom/a/a/b/c;

    .line 220
    :goto_3
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v0, v3}, Lcom/a/a/b/c;->a(Lcom/a/a/b/a;)V

    .line 222
    iget-object v0, v0, Lcom/a/a/b/c;->a:Lcom/a/a/b/c;

    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v3, v2}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 225
    iget-object v0, p0, Lcom/a/a/b/b;->m:Lcom/a/a/b/g;

    .line 226
    :goto_4
    if-eqz v0, :cond_4

    .line 227
    invoke-virtual {v0, v3}, Lcom/a/a/b/g;->a(Lcom/a/a/b/a;)V

    .line 228
    iget-object v0, v0, Lcom/a/a/b/g;->a:Lcom/a/a/b/g;

    goto :goto_4

    .line 230
    :cond_4
    invoke-virtual {v3, v1}, Lcom/a/a/b/a;->b(I)Lcom/a/a/b/a;

    .line 231
    iget-object v0, v3, Lcom/a/a/b/a;->a:[B

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/b/d;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 280
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/a/a/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {p0, v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/d;)Lcom/a/a/b/d;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/a/a/b/b;->c:Lcom/a/a/b/a;

    invoke-virtual {p0, p1}, Lcom/a/a/b/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/a/a/b/a;->b(II)Lcom/a/a/b/a;

    .line 284
    new-instance v0, Lcom/a/a/b/d;

    iget v1, p0, Lcom/a/a/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/b;->b:I

    iget-object v2, p0, Lcom/a/a/b/b;->g:Lcom/a/a/b/d;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/d;-><init>(ILcom/a/a/b/d;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/a/a/b/b;->b(Lcom/a/a/b/d;)V

    .line 287
    :cond_0
    return-object v0
.end method
