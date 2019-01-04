.class public Lcom/a/a/f/h;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:I

.field public final h:[Lcom/a/a/f/e;

.field public final i:[Lcom/a/a/f/e;

.field public final j:I

.field public final k:Lcom/a/a/a/d;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/a/a/a/d;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/a/a/f/h;->a:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lcom/a/a/f/h;->b:Ljava/lang/Class;

    .line 58
    iput-object p3, p0, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    .line 59
    iput-object p4, p0, Lcom/a/a/f/h;->d:Ljava/lang/reflect/Constructor;

    .line 60
    iput-object p5, p0, Lcom/a/a/f/h;->e:Ljava/lang/reflect/Method;

    .line 61
    invoke-static {p1}, Lcom/a/a/f/l;->c(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/h;->j:I

    .line 62
    iput-object p6, p0, Lcom/a/a/f/h;->f:Ljava/lang/reflect/Method;

    .line 64
    iput-object p7, p0, Lcom/a/a/f/h;->k:Lcom/a/a/a/d;

    .line 65
    if-eqz p7, :cond_3

    .line 66
    invoke-interface {p7}, Lcom/a/a/a/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p7}, Lcom/a/a/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/a/a/f/h;->m:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iput-object v2, p0, Lcom/a/a/f/h;->l:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/f/e;

    iput-object v0, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    .line 81
    iget-object v0, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    invoke-interface {p8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v0, v0

    new-array v0, v0, [Lcom/a/a/f/e;

    .line 84
    iget-object v1, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    iget-object v2, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/a/a/f/h;->i:[Lcom/a/a/f/e;

    .line 92
    if-eqz p3, :cond_4

    .line 93
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/a/a/f/h;->g:I

    .line 99
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/f/h;->l:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/f/h;->l:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/a/a/f/h;->m:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_4
    if-eqz p5, :cond_5

    .line 95
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/a/a/f/h;->g:I

    goto :goto_2

    .line 97
    :cond_5
    iput v4, p0, Lcom/a/a/f/h;->g:I

    goto :goto_2
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/f/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/a/a/f/e;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/e;

    .line 103
    iget-object v2, v0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v2, v0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 108
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;)Lcom/a/a/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/m;",
            ")",
            "Lcom/a/a/f/h;"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    sget-boolean v1, Lcom/a/a/f/l;->a:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;ZZ)Lcom/a/a/f/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;ZZ)Lcom/a/a/f/h;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/m;",
            "ZZ)",
            "Lcom/a/a/f/h;"
        }
    .end annotation

    .prologue
    .line 154
    const-class v3, Lcom/a/a/a/d;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/a/a/a/d;

    .line 156
    invoke-static {v10}, Lcom/a/a/f/h;->a(Lcom/a/a/a/d;)Ljava/lang/Class;

    move-result-object v5

    .line 158
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v24

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v25

    .line 161
    if-nez v5, :cond_0

    move-object/from16 v3, p0

    :goto_0
    invoke-static {v3}, Lcom/a/a/f/h;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v8, 0x0

    .line 166
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 168
    if-eqz p3, :cond_2

    move-object/from16 v3, p0

    .line 169
    :goto_1
    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v11, v4}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 169
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 161
    goto :goto_0

    .line 174
    :cond_1
    new-instance v3, Lcom/a/a/f/h;

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/a/a/f/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    .line 547
    :goto_2
    return-object v3

    .line 177
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_3
    const/4 v3, 0x1

    .line 178
    :goto_3
    if-eqz v6, :cond_4

    if-eqz v3, :cond_e

    .line 179
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/a/a/f/h;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 180
    if-eqz v7, :cond_9

    if-nez v3, :cond_9

    .line 181
    invoke-static {v7}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 183
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 184
    array-length v3, v9

    if-lez v3, :cond_8

    .line 185
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    .line 186
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    array-length v3, v9

    if-ge v4, v3, :cond_8

    .line 187
    aget-object v12, v21, v4

    .line 188
    const/4 v6, 0x0

    .line 189
    array-length v13, v12

    const/4 v3, 0x0

    move v8, v3

    :goto_5
    if-ge v8, v13, :cond_38

    aget-object v3, v12, v8

    .line 190
    instance-of v14, v3, Lcom/a/a/a/b;

    if-eqz v14, :cond_6

    .line 191
    check-cast v3, Lcom/a/a/a/b;

    .line 195
    :goto_6
    if-nez v3, :cond_7

    .line 196
    new-instance v3, Lcom/a/a/d;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 177
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 189
    :cond_6
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_5

    .line 198
    :cond_7
    aget-object v15, v9, v4

    .line 199
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v16, v6, v4

    .line 200
    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v6, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 201
    invoke-interface {v3}, Lcom/a/a/a/b;->a()I

    move-result v18

    .line 202
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v19

    .line 203
    invoke-interface {v3}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v20

    .line 204
    new-instance v12, Lcom/a/a/f/e;

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v20}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 206
    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    .line 186
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 210
    :cond_8
    new-instance v3, Lcom/a/a/f/h;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/a/a/f/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    goto/16 :goto_2

    .line 213
    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcom/a/a/f/h;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 214
    if-eqz v8, :cond_d

    .line 215
    invoke-static {v8}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 217
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v21

    .line 218
    move-object/from16 v0, v21

    array-length v3, v0

    if-lez v3, :cond_e

    .line 219
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 220
    const/4 v3, 0x0

    move v4, v3

    :goto_7
    move-object/from16 v0, v21

    array-length v3, v0

    if-ge v4, v3, :cond_c

    .line 221
    aget-object v12, v9, v4

    .line 222
    const/4 v6, 0x0

    .line 223
    array-length v13, v12

    const/4 v3, 0x0

    move v7, v3

    :goto_8
    if-ge v7, v13, :cond_37

    aget-object v3, v12, v7

    .line 224
    instance-of v14, v3, Lcom/a/a/a/b;

    if-eqz v14, :cond_a

    .line 225
    check-cast v3, Lcom/a/a/a/b;

    .line 229
    :goto_9
    if-nez v3, :cond_b

    .line 230
    new-instance v3, Lcom/a/a/d;

    const-string v4, "illegal json creator"

    invoke-direct {v3, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 223
    :cond_a
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_8

    .line 233
    :cond_b
    aget-object v15, v21, v4

    .line 234
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v16, v6, v4

    .line 235
    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v6, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 236
    invoke-interface {v3}, Lcom/a/a/a/b;->a()I

    move-result v18

    .line 237
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v19

    .line 238
    invoke-interface {v3}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v20

    .line 239
    new-instance v12, Lcom/a/a/f/e;

    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p0

    invoke-direct/range {v12 .. v20}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 241
    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    .line 220
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_7

    .line 244
    :cond_c
    new-instance v3, Lcom/a/a/f/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/a/a/f/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    goto/16 :goto_2

    .line 246
    :cond_d
    if-nez v3, :cond_e

    .line 247
    new-instance v3, Lcom/a/a/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default constructor not found. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 251
    :cond_e
    if-eqz v6, :cond_f

    .line 252
    invoke-static {v6}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 255
    :cond_f
    if-eqz v5, :cond_19

    .line 256
    const/4 v4, 0x0

    .line 258
    const-class v3, Lcom/a/a/a/c;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/c;

    .line 259
    if-eqz v3, :cond_36

    .line 260
    invoke-interface {v3}, Lcom/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 263
    :goto_a
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_35

    .line 264
    :cond_10
    const-string v3, "with"

    move-object v4, v3

    .line 267
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v26

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_c
    move/from16 v0, v27

    if-ge v7, v0, :cond_14

    aget-object v14, v26, v7

    .line 268
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 267
    :cond_11
    :goto_d
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_c

    .line 272
    :cond_12
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 276
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 278
    const-class v3, Lcom/a/a/a/b;

    invoke-virtual {v14, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/b;

    .line 280
    if-nez v3, :cond_34

    .line 281
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;

    move-result-object v21

    .line 284
    :goto_e
    if-eqz v21, :cond_13

    .line 285
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 289
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->a()I

    move-result v18

    .line 290
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v19

    .line 291
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v20

    .line 293
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    .line 294
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    .line 295
    new-instance v12, Lcom/a/a/f/e;

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto :goto_d

    .line 301
    :cond_13
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-le v12, v13, :cond_11

    .line 310
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 312
    invoke-static {v12}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 316
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    const/4 v3, 0x0

    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v12

    invoke-virtual {v13, v3, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 321
    new-instance v12, Lcom/a/a/f/e;

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_d

    .line 325
    :cond_14
    if-eqz v5, :cond_19

    .line 326
    const-class v3, Lcom/a/a/a/c;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/c;

    .line 328
    const/4 v4, 0x0

    .line 329
    if-eqz v3, :cond_33

    .line 330
    invoke-interface {v3}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 333
    :goto_f
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    .line 334
    :cond_15
    const-string v3, "build"

    .line 338
    :cond_16
    const/4 v4, 0x0

    :try_start_0
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v9

    .line 345
    :goto_10
    if-nez v9, :cond_17

    .line 347
    :try_start_1
    const-string v3, "create"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v9

    .line 355
    :cond_17
    :goto_11
    if-nez v9, :cond_18

    .line 356
    new-instance v3, Lcom/a/a/d;

    const-string v4, "buildMethod not found."

    invoke-direct {v3, v4}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v3

    .line 359
    :cond_18
    invoke-static {v9}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 363
    :cond_19
    move-object/from16 v0, v25

    array-length v7, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v7, :cond_29

    aget-object v14, v25, v4

    .line 364
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 365
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 363
    :cond_1a
    :goto_13
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_12

    .line 372
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    .line 373
    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 377
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/lang/Object;

    if-eq v12, v13, :cond_1a

    .line 381
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    .line 383
    array-length v13, v12

    if-eqz v13, :cond_1a

    array-length v13, v12

    const/4 v15, 0x2

    if-gt v13, v15, :cond_1a

    .line 387
    const-class v13, Lcom/a/a/a/b;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/a/a/a/b;

    .line 388
    if-eqz v21, :cond_1d

    array-length v13, v12

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1d

    const/4 v13, 0x0

    aget-object v13, v12, v13

    const-class v15, Ljava/lang/String;

    if-ne v13, v15, :cond_1d

    const/4 v13, 0x1

    aget-object v13, v12, v13

    const-class v15, Ljava/lang/Object;

    if-ne v13, v15, :cond_1d

    .line 392
    new-instance v12, Lcom/a/a/f/e;

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto :goto_13

    .line 397
    :cond_1d
    array-length v13, v12

    const/4 v15, 0x1

    if-ne v13, v15, :cond_1a

    .line 401
    if-nez v21, :cond_1e

    .line 402
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;

    move-result-object v21

    .line 405
    :cond_1e
    if-nez v21, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x4

    if-lt v13, v15, :cond_1a

    .line 409
    :cond_1f
    if-eqz v21, :cond_20

    .line 410
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->e()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 414
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->a()I

    move-result v18

    .line 415
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v13

    invoke-static {v13}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v19

    .line 416
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v13

    invoke-static {v13}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v20

    .line 418
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_20

    .line 419
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    .line 420
    new-instance v12, Lcom/a/a/f/e;

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_13

    .line 426
    :cond_20
    if-nez v21, :cond_21

    const-string v13, "set"

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 430
    :cond_21
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 433
    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v15

    if-nez v15, :cond_22

    const/16 v15, 0x200

    if-le v13, v15, :cond_25

    .line 436
    :cond_22
    sget-boolean v13, Lcom/a/a/f/l;->a:Z

    if-eqz v13, :cond_24

    .line 437
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v3, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 452
    if-nez v15, :cond_23

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v13, :cond_23

    .line 453
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "is"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 454
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v12, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 457
    :cond_23
    const/16 v22, 0x0

    .line 458
    if-eqz v15, :cond_28

    .line 459
    const-class v12, Lcom/a/a/a/b;

    invoke-virtual {v15, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v22

    check-cast v22, Lcom/a/a/a/b;

    .line 461
    if-eqz v22, :cond_28

    .line 462
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->e()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 466
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->a()I

    move-result v18

    .line 467
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v19

    .line 468
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v12

    invoke-static {v12}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v20

    .line 470
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_28

    .line 471
    invoke-interface/range {v22 .. v22}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v13

    .line 472
    new-instance v12, Lcom/a/a/f/e;

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_13

    .line 439
    :cond_24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v15, 0x4

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    .line 441
    :cond_25
    const/16 v15, 0x5f

    if-ne v13, v15, :cond_26

    .line 442
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    .line 443
    :cond_26
    const/16 v15, 0x66

    if-ne v13, v15, :cond_27

    .line 444
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    .line 445
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x5

    if-lt v13, v15, :cond_1a

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 446
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_14

    .line 480
    :cond_28
    if-eqz p2, :cond_32

    .line 481
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 484
    :goto_15
    new-instance v12, Lcom/a/a/f/e;

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_13

    .line 488
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 489
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v11, v3}, Lcom/a/a/f/h;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;Ljava/util/List;[Ljava/lang/reflect/Field;)V

    .line 491
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v26, v0

    const/4 v3, 0x0

    move v7, v3

    :goto_16
    move/from16 v0, v26

    if-ge v7, v0, :cond_30

    aget-object v14, v25, v7

    .line 492
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v12, 0x4

    if-ge v4, v12, :cond_2b

    .line 491
    :cond_2a
    :goto_17
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_16

    .line 497
    :cond_2b
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 501
    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 502
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2a

    .line 506
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-class v4, Ljava/util/Map;

    .line 507
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 508
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    if-eq v4, v12, :cond_2c

    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    if-eq v4, v12, :cond_2c

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    if-ne v4, v12, :cond_2a

    .line 514
    :cond_2c
    const-class v4, Lcom/a/a/a/b;

    invoke-virtual {v14, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v21

    check-cast v21, Lcom/a/a/a/b;

    .line 515
    if-eqz v21, :cond_2d

    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->e()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 519
    :cond_2d
    if-eqz v21, :cond_2e

    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2e

    .line 520
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 533
    :goto_18
    invoke-static {v11, v3}, Lcom/a/a/f/h;->a(Ljava/util/List;Ljava/lang/String;)Lcom/a/a/f/e;

    move-result-object v4

    .line 534
    if-nez v4, :cond_2a

    .line 538
    if-eqz p2, :cond_31

    .line 539
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 542
    :goto_19
    new-instance v12, Lcom/a/a/f/e;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    invoke-direct/range {v12 .. v23}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_17

    .line 522
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_2f

    .line 526
    const-class v12, Lcom/a/a/a/b;

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/b;

    .line 527
    if-eqz v3, :cond_2f

    invoke-interface {v3}, Lcom/a/a/a/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_2f
    move-object v3, v4

    goto :goto_18

    .line 547
    :cond_30
    new-instance v3, Lcom/a/a/f/h;

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/a/a/f/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/a/a/a/d;Ljava/util/List;)V

    goto/16 :goto_2

    .line 350
    :catch_0
    move-exception v3

    goto/16 :goto_11

    .line 348
    :catch_1
    move-exception v3

    goto/16 :goto_11

    .line 341
    :catch_2
    move-exception v3

    goto/16 :goto_10

    .line 339
    :catch_3
    move-exception v3

    goto/16 :goto_10

    :cond_31
    move-object v13, v3

    goto :goto_19

    :cond_32
    move-object v13, v3

    goto/16 :goto_15

    :cond_33
    move-object v3, v4

    goto/16 :goto_f

    :cond_34
    move-object/from16 v21, v3

    goto/16 :goto_e

    :cond_35
    move-object v4, v3

    goto/16 :goto_b

    :cond_36
    move-object v3, v4

    goto/16 :goto_a

    :cond_37
    move-object v3, v6

    goto/16 :goto_9

    :cond_38
    move-object v3, v6

    goto/16 :goto_6
.end method

.method public static a(Lcom/a/a/a/d;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 683
    if-nez p0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-object v0

    .line 687
    :cond_1
    invoke-interface {p0}, Lcom/a/a/a/d;->i()Ljava/lang/Class;

    move-result-object v1

    .line 689
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    .line 693
    goto :goto_0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 610
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-object v0

    .line 615
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 617
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v1, v4, v2

    .line 618
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_3

    .line 624
    :goto_2
    if-nez v1, :cond_4

    .line 625
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    array-length v5, v4

    move v2, v3

    :goto_3
    if-ge v2, v5, :cond_4

    aget-object v0, v4, v2

    .line 628
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    aget-object v6, v6, v3

    .line 629
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 627
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 617
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 658
    const/4 v1, 0x0

    .line 660
    array-length v4, p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p1, v3

    .line 661
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 660
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 666
    goto :goto_1

    .line 669
    :cond_1
    const-class v0, Lcom/a/a/a/a;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 670
    if-eqz v0, :cond_4

    .line 671
    if-eqz v1, :cond_2

    .line 672
    new-instance v0, Lcom/a/a/d;

    const-string v1, "multi-JSONCreator"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v2

    .line 675
    goto :goto_1

    .line 679
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/a/a/m;Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/m;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 551
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v14, :cond_8

    aget-object v4, p4, v13

    .line 552
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 553
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 551
    :cond_0
    :goto_1
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 557
    :cond_1
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 558
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 559
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/Collection;

    .line 560
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 562
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/4 v1, 0x1

    .line 564
    :goto_2
    if-eqz v1, :cond_0

    .line 569
    :cond_3
    const/4 v2, 0x0

    .line 570
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/f/e;

    .line 571
    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 572
    const/4 v1, 0x1

    .line 577
    :goto_3
    if-nez v1, :cond_0

    .line 581
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 582
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 584
    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/a/a/a/b;

    .line 586
    if-eqz v11, :cond_5

    .line 587
    invoke-interface {v11}, Lcom/a/a/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-interface {v11}, Lcom/a/a/a/b;->a()I

    move-result v7

    .line 592
    invoke-interface {v11}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v8

    .line 593
    invoke-interface {v11}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v9

    .line 595
    invoke-interface {v11}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 596
    invoke-interface {v11}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 600
    :cond_5
    if-eqz p2, :cond_6

    .line 601
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    :cond_6
    new-instance v1, Lcom/a/a/f/e;

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/a/a/f/h;->a(Ljava/util/List;Lcom/a/a/f/e;)Z

    goto/16 :goto_1

    .line 563
    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 607
    :cond_8
    return-void

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method static a(Ljava/util/List;Lcom/a/a/f/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;",
            "Lcom/a/a/f/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 117
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/e;

    .line 119
    iget-object v2, v0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    iget-boolean v2, v0, Lcom/a/a/f/e;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/a/a/f/e;->g:Z

    if-nez v2, :cond_1

    .line 116
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    iget-object v3, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    :cond_2
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 129
    :cond_3
    invoke-virtual {v0, p1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    .line 131
    if-gez v0, :cond_4

    .line 132
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 641
    const/4 v2, 0x0

    .line 643
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    .line 644
    const-class v0, Lcom/a/a/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 645
    if-eqz v0, :cond_2

    .line 646
    if-eqz v2, :cond_0

    .line 647
    new-instance v0, Lcom/a/a/d;

    const-string v1, "multi-JSONCreator"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 643
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto :goto_0

    .line 654
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
