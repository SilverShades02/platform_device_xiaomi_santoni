.class public Lcom/a/a/d/aj;
.super Lcom/a/a/d/bc;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# instance fields
.field protected final a:[Lcom/a/a/d/z;

.field protected final b:[Lcom/a/a/d/z;

.field protected c:Lcom/a/a/d/az;


# direct methods
.method public constructor <init>(Lcom/a/a/d/az;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/a/a/d/bc;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    .line 67
    iget-object v0, p1, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    array-length v0, v0

    new-array v0, v0, [Lcom/a/a/d/z;

    iput-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    move v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    new-instance v3, Lcom/a/a/d/z;

    iget-object v4, p1, Lcom/a/a/d/az;->a:Ljava/lang/Class;

    iget-object v5, p1, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    aget-object v5, v5, v0

    invoke-direct {v3, v4, v5}, Lcom/a/a/d/z;-><init>(Ljava/lang/Class;Lcom/a/a/f/e;)V

    aput-object v3, v2, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    iget-object v2, p1, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    if-ne v0, v2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    iput-object v0, p0, Lcom/a/a/d/aj;->a:[Lcom/a/a/d/z;

    .line 80
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    array-length v0, v0

    new-array v0, v0, [Lcom/a/a/d/z;

    iput-object v0, p0, Lcom/a/a/d/aj;->a:[Lcom/a/a/d/z;

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/a/a/d/aj;->a:[Lcom/a/a/d/z;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/a/a/d/aj;->a:[Lcom/a/a/d/z;

    iget-object v2, p1, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/a/a/d/aj;->a(Ljava/lang/String;)Lcom/a/a/d/z;

    move-result-object v2

    aput-object v2, v0, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/aj;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;)Lcom/a/a/d/az;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/d/aj;-><init>(Lcom/a/a/d/az;)V

    .line 62
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p2}, Lcom/a/a/d/aj;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/aj;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 54
    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C
    .locals 2

    .prologue
    .line 514
    iget-object v0, p1, Lcom/a/a/d/ah;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p1, Lcom/a/a/d/ah;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/k;

    .line 516
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/k;->a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aj;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/a/a/d/aj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/k;

    .line 522
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/k;->a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    .line 526
    :cond_1
    return p3
.end method

.method protected a(I)Lcom/a/a/d/j;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/a/a/d/z;->d:Lcom/a/a/d/j;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/d/z;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 430
    if-nez p1, :cond_0

    move-object v0, v2

    .line 453
    :goto_0
    return-object v0

    .line 434
    :cond_0
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 437
    :goto_1
    if-gt v1, v0, :cond_3

    .line 438
    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 440
    iget-object v4, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v4, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 442
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .line 444
    if-gez v4, :cond_1

    .line 445
    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    .line 446
    :cond_1
    if-lez v4, :cond_2

    .line 447
    add-int/lit8 v0, v3, -0x1

    goto :goto_1

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    aget-object v0, v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 453
    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 415
    invoke-virtual {p0, p2}, Lcom/a/a/d/aj;->a(Ljava/lang/String;)Lcom/a/a/d/z;

    move-result-object v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/a/a/d/z;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFieldValue error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 424
    :catch_1
    move-exception v0

    .line 425
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFieldValue error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 459
    invoke-virtual {v4, p1}, Lcom/a/a/d/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    return-object v1
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    .prologue
    .line 111
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 112
    return-void
.end method

.method protected a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 28

    .prologue
    .line 121
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    move-object/from16 v17, v0

    .line 123
    if-nez p2, :cond_1

    .line 124
    invoke-virtual/range {v17 .. v17}, Lcom/a/a/d/bd;->i()V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/a/a/d/bd;->f:Z

    if-eqz v4, :cond_6

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    move-object v12, v4

    .line 140
    :goto_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget v8, v4, Lcom/a/a/d/az;->g:I

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;I)Z

    move-result v18

    .line 146
    if-eqz v18, :cond_7

    const/16 v4, 0x5b

    move v6, v4

    .line 147
    :goto_2
    if-eqz v18, :cond_8

    const/16 v4, 0x5d

    move/from16 v16, v4

    .line 148
    :goto_3
    if-nez p6, :cond_2

    .line 149
    :try_start_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 152
    :cond_2
    array-length v4, v12

    if-lez v4, :cond_3

    sget-object v4, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->f()V

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 157
    :cond_3
    const/4 v4, 0x0

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget v6, v6, Lcom/a/a/d/az;->g:I

    sget-object v7, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    iget v7, v7, Lcom/a/a/d/be;->E:I

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    .line 160
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/ah;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 161
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 162
    move-object/from16 v0, p4

    if-eq v6, v0, :cond_5

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget-object v4, v4, Lcom/a/a/d/az;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v4, v2}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const/4 v4, 0x1

    .line 168
    :cond_5
    if-eqz v4, :cond_9

    const/16 v4, 0x2c

    move v6, v4

    .line 170
    :goto_4
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/a/a/d/bd;->e:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/a/a/d/bd;->d:Z

    if-nez v4, :cond_a

    const/4 v4, 0x1

    move v15, v4

    .line 171
    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    move-result v4

    .line 172
    const/16 v6, 0x2c

    if-ne v4, v6, :cond_b

    const/4 v13, 0x1

    .line 174
    :goto_6
    sget-object v4, Lcom/a/a/d/be;->k:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v19

    .line 175
    sget-object v4, Lcom/a/a/d/be;->z:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v20

    .line 177
    const/4 v4, 0x0

    move v14, v4

    :goto_7
    array-length v4, v12

    if-ge v14, v4, :cond_2e

    .line 178
    aget-object v21, v12, v14

    .line 180
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v4, v4, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 181
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    move-object/from16 v22, v0

    .line 182
    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 183
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    move-object/from16 v23, v0

    .line 185
    if-eqz v19, :cond_c

    .line 186
    if-eqz v4, :cond_c

    .line 187
    move-object/from16 v0, v22

    iget-boolean v6, v0, Lcom/a/a/f/e;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_c

    move v4, v13

    .line 177
    :goto_8
    add-int/lit8 v6, v14, 0x1

    move v14, v6

    move v13, v4

    goto :goto_7

    .line 137
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->a:[Lcom/a/a/d/z;

    move-object v12, v4

    goto/16 :goto_1

    .line 146
    :cond_7
    const/16 v4, 0x7b

    move v6, v4

    goto/16 :goto_2

    .line 147
    :cond_8
    const/16 v4, 0x7d

    move/from16 v16, v4

    goto/16 :goto_3

    .line 168
    :cond_9
    const/4 v4, 0x0

    move v6, v4

    goto :goto_4

    .line 170
    :cond_a
    const/4 v4, 0x0

    move v15, v4

    goto :goto_5

    .line 172
    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    .line 193
    :cond_c
    if-eqz v20, :cond_d

    .line 194
    if-nez v4, :cond_d

    move v4, v13

    .line 195
    goto :goto_8

    .line 199
    :cond_d
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/a/a/f/e;->j:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    move v4, v13

    .line 201
    goto :goto_8

    .line 204
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget-object v4, v4, Lcom/a/a/d/az;->c:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget-object v4, v4, Lcom/a/a/d/az;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 206
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/ah;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_f

    move v4, v13

    .line 207
    goto :goto_8

    .line 213
    :cond_f
    :try_start_2
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/a/a/d/z;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    .line 222
    :goto_9
    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    move v4, v13

    .line 223
    goto :goto_8

    .line 214
    :catch_0
    move-exception v4

    .line 215
    sget-object v6, Lcom/a/a/d/be;->B:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 216
    const/4 v11, 0x0

    goto :goto_9

    .line 218
    :cond_10
    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :catch_1
    move-exception v4

    .line 353
    :try_start_4
    const-string v6, "write javaBean error"

    .line 354
    if-eqz p2, :cond_11

    .line 355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", class "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 357
    :cond_11
    if-eqz p3, :cond_12

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fieldName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 360
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 364
    :cond_13
    new-instance v7, Lcom/a/a/d;

    invoke-direct {v7, v6, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :catchall_0
    move-exception v4

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v4

    .line 227
    :cond_14
    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v10, v11}, Lcom/a/a/d/aj;->b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 230
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/a/a/d/z;->d:Lcom/a/a/d/j;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v11}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 233
    if-nez v6, :cond_15

    if-nez v18, :cond_15

    .line 234
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/a/a/d/z;->b:Z

    if-nez v4, :cond_15

    sget v4, Lcom/a/a/d/be;->G:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->b(I)Z

    move-result v4

    if-nez v4, :cond_15

    move v4, v13

    .line 235
    goto/16 :goto_8

    .line 239
    :cond_15
    if-eqz v6, :cond_1d

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/a/a/d/bd;->j:Z

    if-nez v4, :cond_16

    move-object/from16 v0, v22

    iget v4, v0, Lcom/a/a/f/e;->h:I

    sget-object v7, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    iget v7, v7, Lcom/a/a/d/be;->E:I

    and-int/2addr v4, v7

    if-nez v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget v4, v4, Lcom/a/a/d/az;->g:I

    sget-object v7, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    iget v7, v7, Lcom/a/a/d/be;->E:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_1d

    .line 244
    :cond_16
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 245
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_17

    instance-of v4, v6, Ljava/lang/Byte;

    if-eqz v4, :cond_17

    move-object v0, v6

    check-cast v0, Ljava/lang/Byte;

    move-object v4, v0

    .line 246
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-nez v4, :cond_17

    move v4, v13

    .line 247
    goto/16 :goto_8

    .line 248
    :cond_17
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_18

    instance-of v4, v6, Ljava/lang/Short;

    if-eqz v4, :cond_18

    move-object v0, v6

    check-cast v0, Ljava/lang/Short;

    move-object v4, v0

    .line 249
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    if-nez v4, :cond_18

    move v4, v13

    .line 250
    goto/16 :goto_8

    .line 251
    :cond_18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_19

    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_19

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    move-object v4, v0

    .line 252
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_19

    move v4, v13

    .line 253
    goto/16 :goto_8

    .line 254
    :cond_19
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1a

    instance-of v4, v6, Ljava/lang/Long;

    if-eqz v4, :cond_1a

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    move-object v4, v0

    .line 255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v26, 0x0

    cmp-long v4, v8, v26

    if-nez v4, :cond_1a

    move v4, v13

    .line 256
    goto/16 :goto_8

    .line 257
    :cond_1a
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1b

    instance-of v4, v6, Ljava/lang/Float;

    if-eqz v4, :cond_1b

    move-object v0, v6

    check-cast v0, Ljava/lang/Float;

    move-object v4, v0

    .line 258
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_1b

    move v4, v13

    .line 259
    goto/16 :goto_8

    .line 260
    :cond_1b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1c

    instance-of v4, v6, Ljava/lang/Double;

    if-eqz v4, :cond_1c

    move-object v0, v6

    check-cast v0, Ljava/lang/Double;

    move-object v4, v0

    .line 261
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v26, 0x0

    cmpl-double v4, v8, v26

    if-nez v4, :cond_1c

    move v4, v13

    .line 262
    goto/16 :goto_8

    .line 263
    :cond_1c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v4, :cond_1d

    instance-of v4, v6, Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    move-object v4, v0

    .line 264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    move v4, v13

    .line 265
    goto/16 :goto_8

    .line 269
    :cond_1d
    if-eqz v13, :cond_1f

    .line 270
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/a/a/f/e;->p:Z

    if-eqz v4, :cond_1e

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_1e

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 272
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1e

    move v4, v13

    .line 273
    goto/16 :goto_8

    .line 276
    :cond_1e
    const/16 v4, 0x2c

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 277
    sget-object v4, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 282
    :cond_1f
    move-object/from16 v0, v24

    if-eq v0, v10, :cond_21

    .line 283
    if-nez v18, :cond_20

    .line 284
    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v4}, Lcom/a/a/d/bd;->a(Ljava/lang/String;Z)V

    .line 287
    :cond_20
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 339
    :goto_a
    const/4 v4, 0x1

    goto/16 :goto_8

    .line 288
    :cond_21
    if-eq v11, v6, :cond_23

    .line 289
    if-nez v18, :cond_22

    .line 290
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/a/a/d/z;->a(Lcom/a/a/d/ah;)V

    .line 292
    :cond_22
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_a

    .line 294
    :cond_23
    if-nez v18, :cond_24

    .line 295
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/a/a/f/e;->p:Z

    if-nez v4, :cond_24

    .line 296
    if-eqz v15, :cond_27

    .line 297
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/a/a/f/e;->m:[C

    const/4 v7, 0x0

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/a/a/f/e;->m:[C

    array-length v8, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7, v8}, Lcom/a/a/d/bd;->write([CII)V

    .line 304
    :cond_24
    :goto_b
    if-nez v18, :cond_2d

    .line 305
    invoke-virtual/range {v22 .. v22}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v4

    .line 306
    const-class v7, Ljava/lang/String;

    move-object/from16 v0, v23

    if-ne v0, v7, :cond_2b

    if-eqz v4, :cond_25

    invoke-interface {v4}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v4

    const-class v7, Ljava/lang/Void;

    if-ne v4, v7, :cond_2b

    .line 307
    :cond_25
    if-nez v6, :cond_29

    .line 308
    move-object/from16 v0, v17

    iget v4, v0, Lcom/a/a/d/bd;->c:I

    sget-object v6, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    iget v6, v6, Lcom/a/a/d/be;->E:I

    and-int/2addr v4, v6

    if-nez v4, :cond_26

    move-object/from16 v0, v21

    iget v4, v0, Lcom/a/a/d/z;->c:I

    sget-object v6, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    iget v6, v6, Lcom/a/a/d/be;->E:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_28

    .line 311
    :cond_26
    const-string v4, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_a

    .line 299
    :cond_27
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/a/a/d/z;->a(Lcom/a/a/d/ah;)V

    goto :goto_b

    .line 313
    :cond_28
    invoke-virtual/range {v17 .. v17}, Lcom/a/a/d/bd;->i()V

    goto :goto_a

    .line 316
    :cond_29
    check-cast v6, Ljava/lang/String;

    .line 318
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/a/a/d/bd;->d:Z

    if-eqz v4, :cond_2a

    .line 319
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->d(Ljava/lang/String;)V

    goto :goto_a

    .line 321
    :cond_2a
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto/16 :goto_a

    .line 325
    :cond_2b
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/a/a/f/e;->p:Z

    if-eqz v4, :cond_2c

    instance-of v4, v6, Ljava/util/Map;

    if-eqz v4, :cond_2c

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v4, v0

    .line 327
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2c

    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_8

    .line 332
    :cond_2c
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/a/a/d/z;->a(Lcom/a/a/d/ah;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 335
    :cond_2d
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/a/a/d/z;->a(Lcom/a/a/d/ah;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 342
    :cond_2e
    if-eqz v13, :cond_31

    const/16 v4, 0x2c

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/a/a/d/aj;->b(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    .line 344
    array-length v4, v12

    if-lez v4, :cond_2f

    sget-object v4, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->g()V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 349
    :cond_2f
    if-nez p6, :cond_30

    .line 350
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    :cond_30
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto/16 :goto_0

    .line 342
    :cond_31
    const/4 v4, 0x0

    goto :goto_c

    :cond_32
    move v4, v13

    goto/16 :goto_8
.end method

.method protected a(Lcom/a/a/d/ah;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 371
    if-nez p2, :cond_0

    .line 372
    iget-object v0, p1, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ba;

    iget-object p2, v0, Lcom/a/a/d/ba;->b:Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/String;Z)V

    .line 375
    iget-object v0, p0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget-object v0, v0, Lcom/a/a/d/az;->b:Ljava/lang/String;

    .line 376
    if-nez v0, :cond_2

    .line 377
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 380
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_2
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method protected a(Lcom/a/a/d/ah;)Z
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;I)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/a/a/d/ah;I)Z
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    .line 409
    iget-object v1, p0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    iget v1, v1, Lcom/a/a/d/az;->g:I

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-boolean v1, v1, Lcom/a/a/d/bd;->h:Z

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 390
    sget-object v2, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    .line 391
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/a/a/d/ay;->d:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    and-int v1, p3, v2

    if-eqz v1, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    iget-object v1, p1, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    invoke-virtual {p1, p2}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/a/a/d/ah;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p1, Lcom/a/a/d/ah;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p1, Lcom/a/a/d/ah;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/ak;

    .line 549
    invoke-interface {v0, p2}, Lcom/a/a/d/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 563
    :goto_0
    return v0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/aj;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/a/a/d/aj;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/ak;

    .line 557
    invoke-interface {v0, p2}, Lcom/a/a/d/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 558
    goto :goto_0

    .line 563
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/a/a/d/ah;Ljava/lang/Object;C)C
    .locals 2

    .prologue
    .line 531
    iget-object v0, p1, Lcom/a/a/d/ah;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p1, Lcom/a/a/d/ah;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/c;

    .line 533
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c;->a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/aj;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/a/a/d/aj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/c;

    .line 539
    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c;->a(Lcom/a/a/d/ah;Ljava/lang/Object;C)C

    move-result p3

    goto :goto_1

    .line 543
    :cond_1
    return p3
.end method

.method protected b(I)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 469
    iget-object v5, v4, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v5, v5, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 470
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 468
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 476
    invoke-virtual {v4, p1}, Lcom/a/a/d/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_2
    return-object v1
.end method

.method public b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual/range {p0 .. p5}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 88
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 483
    .line 484
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 485
    invoke-virtual {v4, p1}, Lcom/a/a/d/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 486
    if-eqz v4, :cond_0

    .line 487
    add-int/lit8 v0, v0, 0x1

    .line 484
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 490
    :cond_1
    return v0
.end method

.method public c(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p5}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 96
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 496
    iget-object v2, p0, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 497
    iget-object v5, v4, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v5, v5, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/a/a/d/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_0
    return-object v1
.end method

.method public d(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual/range {p0 .. p5}, Lcom/a/a/d/aj;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 104
    return-void
.end method
