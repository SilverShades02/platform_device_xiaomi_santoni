.class public Lcom/a/a/d/ao;
.super Lcom/a/a/d/bc;
.source "MapSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/a/a/d/ao;

    invoke-direct {v0}, Lcom/a/a/d/ao;-><init>()V

    sput-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/a/a/d/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    .prologue
    .line 37
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    .line 38
    return-void
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 19

    .prologue
    .line 47
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    move-object/from16 v16, v0

    .line 49
    if-nez p2, :cond_1

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/a/a/d/bd;->i()V

    .line 260
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v4, p2

    .line 54
    check-cast v4, Ljava/util/Map;

    .line 55
    sget-object v5, Lcom/a/a/d/be;->D:Lcom/a/a/d/be;

    iget v5, v5, Lcom/a/a/d/be;->E:I

    .line 56
    move-object/from16 v0, v16

    iget v6, v0, Lcom/a/a/d/bd;->c:I

    and-int/2addr v6, v5

    if-nez v6, :cond_2

    and-int v5, v5, p5

    if-eqz v5, :cond_2e

    .line 57
    :cond_2
    instance-of v5, v4, Ljava/util/SortedMap;

    if-nez v5, :cond_2e

    instance-of v5, v4, Ljava/util/LinkedHashMap;

    if-nez v5, :cond_2e

    .line 59
    :try_start_0
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v5

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual/range {p1 .. p2}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v5

    move-object v11, v4

    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    move-object/from16 v17, v0

    .line 72
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    if-nez p6, :cond_4

    .line 75
    const/16 v4, 0x7b

    :try_start_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 78
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->f()V

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v12, 0x0

    .line 83
    const/4 v4, 0x1

    .line 85
    sget-object v5, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 86
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ba;

    iget-object v6, v5, Lcom/a/a/d/ba;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 88
    const-class v7, Lcom/a/a/e;

    if-eq v5, v7, :cond_5

    const-class v7, Ljava/util/HashMap;

    if-eq v5, v7, :cond_5

    const-class v7, Ljava/util/LinkedHashMap;

    if-ne v5, v7, :cond_16

    .line 89
    :cond_5
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 90
    :goto_2
    if-nez v5, :cond_6

    .line 91
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 93
    const/4 v4, 0x0

    .line 97
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v4

    :cond_7
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 103
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/ah;->l:Ljava/util/List;

    .line 104
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 105
    if-eqz v5, :cond_8

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 106
    :cond_8
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/ao;->l:Ljava/util/List;

    .line 119
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 120
    if-eqz v5, :cond_a

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 121
    :cond_a
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 134
    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/ah;->i:Ljava/util/List;

    .line 135
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 136
    if-eqz v5, :cond_c

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 137
    :cond_c
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 149
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/d/ao;->i:Ljava/util/List;

    .line 150
    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_f

    .line 151
    if-eqz v5, :cond_e

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 152
    :cond_e
    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 165
    :cond_f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/ah;->k:Ljava/util/List;

    .line 166
    if-eqz v4, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 167
    if-eqz v5, :cond_10

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_1f

    .line 168
    :cond_10
    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v9}, Lcom/a/a/d/ao;->b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 176
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/d/ao;->k:Ljava/util/List;

    .line 177
    if-eqz v5, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2c

    .line 178
    if-eqz v4, :cond_11

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_21

    .line 179
    :cond_11
    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    .line 188
    :goto_5
    if-eqz v10, :cond_12

    instance-of v4, v10, Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 189
    :cond_12
    const/4 v6, 0x0

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 196
    :goto_6
    if-nez v6, :cond_13

    .line 197
    sget v4, Lcom/a/a/d/be;->G:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 202
    :cond_13
    instance-of v4, v10, Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 203
    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 205
    if-nez v14, :cond_14

    .line 206
    const/16 v5, 0x2c

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 209
    :cond_14
    sget-object v5, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 212
    :cond_15
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/a/a/d/bd;->a(Ljava/lang/String;Z)V

    .line 230
    :goto_7
    const/4 v15, 0x0

    .line 232
    if-nez v6, :cond_28

    .line 233
    invoke-virtual/range {v16 .. v16}, Lcom/a/a/d/bd;->i()V

    move v14, v15

    .line 234
    goto/16 :goto_3

    .line 89
    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 109
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_18

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_9

    .line 110
    :cond_18
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 111
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 124
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1a

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_b

    .line 125
    :cond_1a
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_3

    .line 140
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1c

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_d

    .line 141
    :cond_1c
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_3

    .line 155
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1e

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_f

    .line 156
    :cond_1e
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    .line 169
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_20

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_2d

    .line 170
    :cond_20
    invoke-static {v5}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 171
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto/16 :goto_4

    .line 180
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_22

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_2c

    .line 181
    :cond_22
    invoke-static {v4}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lcom/a/a/d/ao;->b(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_5

    .line 191
    :cond_23
    invoke-static {v10}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 192
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/ah;Lcom/a/a/d/j;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_6

    .line 214
    :cond_24
    if-nez v14, :cond_25

    .line 215
    const/16 v4, 0x2c

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 218
    :cond_25
    sget-object v4, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lcom/a/a/d/be;->w:Lcom/a/a/d/be;

    .line 219
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-nez v4, :cond_26

    sget-object v4, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    .line 220
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 221
    :cond_26
    invoke-static {v10}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 222
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 227
    :goto_8
    const/16 v4, 0x3a

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 249
    :catchall_0
    move-exception v4

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v4

    .line 224
    :cond_27
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_8

    .line 237
    :cond_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 239
    if-ne v14, v13, :cond_29

    .line 240
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-interface/range {v4 .. v9}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move-object v4, v12

    move-object v5, v13

    :goto_9
    move v14, v15

    move-object v12, v4

    move-object v13, v5

    .line 247
    goto/16 :goto_3

    .line 243
    :cond_29
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v4

    .line 245
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-interface/range {v4 .. v9}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v14

    goto :goto_9

    .line 249
    :cond_2a
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->g()V

    .line 253
    sget-object v4, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 257
    :cond_2b
    if-nez p6, :cond_0

    .line 258
    const/16 v4, 0x7d

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    :cond_2c
    move-object v10, v4

    goto/16 :goto_5

    :cond_2d
    move-object v4, v5

    goto/16 :goto_4

    :cond_2e
    move-object v11, v4

    goto/16 :goto_1
.end method
