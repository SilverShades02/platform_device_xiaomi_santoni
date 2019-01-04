.class public Lcom/a/a/d/ar;
.super Ljava/lang/Object;
.source "ObjectArrayCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/a/a/d/ar;

    invoke-direct {v0}, Lcom/a/a/d/ar;-><init>()V

    sput-object v0, Lcom/a/a/d/ar;->a:Lcom/a/a/d/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private a(Lcom/a/a/c/b;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 190
    if-nez p3, :cond_0

    move-object v0, v3

    .line 242
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p3}, Lcom/a/a/b;->size()I

    move-result v8

    .line 196
    invoke-static {p2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move v7, v6

    .line 197
    :goto_1
    if-ge v7, v8, :cond_6

    .line 198
    invoke-virtual {p3, v7}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-ne v0, p3, :cond_1

    .line 201
    invoke-static {v4, v7, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    :goto_3
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 210
    :cond_2
    check-cast v0, Lcom/a/a/b;

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/d/ar;->a(Lcom/a/a/c/b;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 216
    :cond_3
    instance-of v1, v0, Lcom/a/a/b;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 218
    check-cast v1, Lcom/a/a/b;

    .line 219
    invoke-virtual {v1}, Lcom/a/a/b;->size()I

    move-result v9

    move v5, v6

    move v2, v6

    .line 220
    :goto_4
    if-ge v5, v9, :cond_5

    .line 221
    invoke-virtual {v1, v5}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 222
    if-ne v10, p3, :cond_4

    .line 223
    invoke-virtual {v1, v7, v4}, Lcom/a/a/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/4 v2, 0x1

    .line 220
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 227
    :cond_5
    if-eqz v2, :cond_8

    .line 228
    invoke-virtual {v1}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 232
    :goto_5
    if-nez v1, :cond_7

    .line 233
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    :goto_6
    invoke-static {v4, v7, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {p3, v4}, Lcom/a/a/b;->c(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p2}, Lcom/a/a/b;->b(Ljava/lang/reflect/Type;)V

    move-object v0, v4

    .line 242
    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v1, v3

    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 130
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    .line 131
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 132
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 185
    :cond_0
    :goto_0
    return-object v5

    .line 136
    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_4

    .line 137
    :cond_2
    invoke-interface {v1}, Lcom/a/a/c/d;->t()[B

    move-result-object v0

    .line 138
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 140
    array-length v1, v0

    if-nez v1, :cond_3

    const-class v1, [B

    if-ne p2, v1, :cond_0

    :cond_3
    move-object v5, v0

    .line 144
    goto :goto_0

    .line 149
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_a

    .line 150
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 151
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 152
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 153
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 154
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/c/i;->d:Ljava/lang/reflect/Type;

    .line 155
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_8

    .line 156
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 157
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 159
    instance-of v6, v3, Ljava/lang/Class;

    if-eqz v6, :cond_b

    .line 160
    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    move-object v3, v5

    .line 161
    :goto_1
    array-length v5, v6

    if-ge v4, v5, :cond_6

    .line 162
    aget-object v5, v6, v4

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 163
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v3, v3, v4

    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 167
    :goto_2
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 168
    check-cast v0, Ljava/lang/Class;

    .line 182
    :goto_3
    new-instance v2, Lcom/a/a/b;

    invoke-direct {v2}, Lcom/a/a/b;-><init>()V

    .line 183
    invoke-virtual {p1, v1, v2, p3}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0, p1, v0, v2}, Lcom/a/a/d/ar;->a(Lcom/a/a/c/b;Ljava/lang/Class;Lcom/a/a/b;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 170
    :cond_7
    const-class v0, Ljava/lang/Object;

    goto :goto_3

    .line 173
    :cond_8
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 176
    :cond_9
    invoke-static {v1}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_3

    .line 179
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2
.end method

.method public final a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    .prologue
    .line 44
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    move-object/from16 v3, p2

    .line 46
    check-cast v3, [Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, [Ljava/lang/Object;

    .line 48
    if-nez p2, :cond_0

    .line 49
    sget-object v3, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 125
    :goto_0
    return-void

    .line 53
    :cond_0
    array-length v5, v9

    .line 55
    add-int/lit8 v14, v5, -0x1

    .line 57
    const/4 v3, -0x1

    if-ne v14, v3, :cond_1

    .line 58
    const-string v3, "[]"

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_0

    .line 62
    :cond_1
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 63
    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v3, 0x5b

    :try_start_0
    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 70
    sget-object v3, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->f()V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 73
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    const/16 v4, 0x2c

    invoke-virtual {v13, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 78
    :cond_2
    aget-object v4, v9, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->g()V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 82
    const/16 v3, 0x5d

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    move-object/from16 v0, p1

    iput-object v15, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto :goto_0

    .line 86
    :cond_4
    const/4 v3, 0x0

    move v11, v3

    move-object v3, v4

    :goto_2
    if-ge v11, v14, :cond_8

    .line 87
    :try_start_1
    aget-object v5, v9, v11

    .line 89
    if-nez v5, :cond_5

    .line 90
    const-string v4, "null,"

    invoke-virtual {v13, v4}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-object v4, v10

    .line 86
    :goto_3
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move-object v10, v4

    goto :goto_2

    .line 92
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 93
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    move-object v4, v10

    .line 106
    :goto_4
    const/16 v5, 0x2c

    invoke-virtual {v13, v5}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 123
    :catchall_0
    move-exception v3

    move-object/from16 v0, p1

    iput-object v15, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v3

    .line 95
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 97
    if-ne v12, v10, :cond_7

    .line 98
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object v4, v10

    goto :goto_4

    .line 101
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v3

    .line 103
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object v4, v12

    goto :goto_4

    .line 110
    :cond_8
    aget-object v3, v9, v14

    .line 112
    if-nez v3, :cond_9

    .line 113
    const-string v3, "null]"

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_5
    move-object/from16 v0, p1

    iput-object v15, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto/16 :goto_0

    .line 115
    :cond_9
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 116
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    .line 120
    :goto_6
    const/16 v3, 0x5d

    invoke-virtual {v13, v3}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    goto :goto_5

    .line 118
    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 246
    const/16 v0, 0xe

    return v0
.end method
