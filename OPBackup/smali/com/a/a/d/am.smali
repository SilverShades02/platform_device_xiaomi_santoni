.class public final Lcom/a/a/d/am;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/a/a/d/am;

    invoke-direct {v0}, Lcom/a/a/d/am;-><init>()V

    sput-object v0, Lcom/a/a/d/am;->a:Lcom/a/a/d/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 21

    .prologue
    .line 36
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    sget-object v5, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v4, v5}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v18

    .line 38
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    move-object/from16 v19, v0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v18, :cond_0

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/a/a/f/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v10

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    sget-object v4, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 135
    :goto_0
    return-void

    :cond_1
    move-object/from16 v4, p2

    .line 50
    check-cast v4, Ljava/util/List;

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 53
    const-string v4, "[]"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_0

    .line 57
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 58
    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    :try_start_0
    sget-object v6, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 63
    const/16 v6, 0x5b

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->f()V

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v12, v6

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 68
    if-eqz v12, :cond_3

    .line 69
    const/16 v4, 0x2c

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 73
    if-eqz v14, :cond_5

    .line 74
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    .line 85
    :goto_2
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    .line 86
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v15

    .line 78
    new-instance v4, Lcom/a/a/d/ay;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/a/a/d/ay;-><init>(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 80
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v8, v14

    invoke-interface/range {v6 .. v11}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v4

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v4

    .line 83
    :cond_5
    :try_start_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v4}, Lcom/a/a/d/bd;->i()V

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->g()V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/d/ah;->h()V

    .line 90
    const/16 v4, 0x5d

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto/16 :goto_0

    .line 94
    :cond_7
    const/16 v6, 0x5b

    :try_start_2
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 95
    const/4 v6, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v17, v6

    :goto_3
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_f

    .line 96
    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 97
    if-eqz v17, :cond_8

    .line 98
    const/16 v6, 0x2c

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 101
    :cond_8
    if-nez v8, :cond_9

    .line 102
    const-string v6, "null"

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    .line 95
    :goto_4
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    goto :goto_3

    .line 104
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 106
    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 107
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->d(I)V

    goto :goto_4

    .line 108
    :cond_a
    const-class v7, Ljava/lang/Long;

    if-ne v6, v7, :cond_c

    .line 109
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 110
    if-eqz v18, :cond_b

    .line 111
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/a/a/d/bd;->a(J)V

    .line 112
    const/16 v6, 0x4c

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_4

    .line 114
    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/a/a/d/bd;->a(J)V

    goto :goto_4

    .line 117
    :cond_c
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/a/a/d/bd;->g:Z

    if-nez v6, :cond_d

    .line 118
    new-instance v11, Lcom/a/a/d/ay;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v16}, Lcom/a/a/d/ay;-><init>(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    move-object/from16 v0, p1

    iput-object v11, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 122
    :cond_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 123
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/a/a/d/ah;->b(Ljava/lang/Object;)V

    goto :goto_4

    .line 125
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v6

    .line 126
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-interface/range {v6 .. v11}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_4

    .line 131
    :cond_f
    const/16 v4, 0x5d

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto/16 :goto_0
.end method
