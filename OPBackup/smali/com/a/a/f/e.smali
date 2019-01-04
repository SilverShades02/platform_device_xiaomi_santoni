.class public Lcom/a/a/f/e;
.super Ljava/lang/Object;
.source "FieldInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Field;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:[C

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field private s:I

.field private final t:Lcom/a/a/a/b;

.field private final u:Lcom/a/a/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Field;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/a/a/f/e;->s:I

    .line 58
    iput-object p1, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    .line 60
    iput-object p3, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 61
    iput-object p4, p0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 62
    iput-object v3, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 63
    iput-object p5, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 64
    iput p6, p0, Lcom/a/a/f/e;->s:I

    .line 65
    iput p7, p0, Lcom/a/a/f/e;->h:I

    .line 66
    iput v1, p0, Lcom/a/a/f/e;->i:I

    .line 68
    invoke-virtual {p3}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/f/e;->n:Z

    .line 70
    if-eqz p5, :cond_3

    .line 71
    invoke-virtual {p5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 72
    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/f/e;->k:Z

    .line 73
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/f/e;->l:Z

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/f/e;->a()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/f/e;->m:[C

    .line 81
    if-eqz p5, :cond_1

    .line 82
    invoke-static {p5}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 85
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/a/a/f/e;->j:Ljava/lang/String;

    .line 86
    iput-object v3, p0, Lcom/a/a/f/e;->t:Lcom/a/a/a/b;

    .line 87
    iput-object v3, p0, Lcom/a/a/f/e;->u:Lcom/a/a/a/b;

    .line 88
    iput-boolean v1, p0, Lcom/a/a/f/e;->g:Z

    .line 89
    iput-boolean v1, p0, Lcom/a/a/f/e;->o:Z

    .line 90
    iput-boolean v1, p0, Lcom/a/a/f/e;->p:Z

    .line 91
    iput-object v3, p0, Lcom/a/a/f/e;->q:Ljava/lang/String;

    .line 92
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/f/e;->r:[Ljava/lang/String;

    .line 93
    return-void

    :cond_2
    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v1, p0, Lcom/a/a/f/e;->l:Z

    .line 76
    iput-boolean v1, p0, Lcom/a/a/f/e;->k:Z

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Lcom/a/a/a/b;",
            "Lcom/a/a/a/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/a/a/f/e;->s:I

    .line 106
    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 115
    iput-object p3, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 116
    iput p6, p0, Lcom/a/a/f/e;->s:I

    .line 117
    iput p7, p0, Lcom/a/a/f/e;->h:I

    .line 118
    iput p8, p0, Lcom/a/a/f/e;->i:I

    .line 119
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/a/a/f/e;->t:Lcom/a/a/a/b;

    .line 120
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/a/a/f/e;->u:Lcom/a/a/a/b;

    .line 122
    if-eqz p3, :cond_8

    .line 123
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    .line 124
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/a/a/f/e;->k:Z

    .line 125
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-static {p2}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/a/a/f/e;->l:Z

    .line 132
    :goto_2
    if-eqz p11, :cond_9

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 133
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/a/a/f/e;->j:Ljava/lang/String;

    .line 138
    :goto_3
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    invoke-interface {v3}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 146
    const/4 v1, 0x0

    .line 148
    :cond_3
    invoke-interface {v3}, Lcom/a/a/a/b;->i()Z

    move-result v2

    .line 149
    invoke-interface {v3}, Lcom/a/a/a/b;->m()Z

    move-result v4

    iput-boolean v4, p0, Lcom/a/a/f/e;->p:Z

    .line 150
    invoke-interface {v3}, Lcom/a/a/a/b;->l()[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/a/a/f/e;->r:[Ljava/lang/String;

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 156
    :goto_4
    iput-object v2, p0, Lcom/a/a/f/e;->q:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/a/a/f/e;->a()[C

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/f/e;->m:[C

    .line 160
    if-eqz p2, :cond_4

    .line 161
    invoke-static {p2}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 164
    :cond_4
    if-eqz p3, :cond_5

    .line 165
    invoke-static {p3}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 168
    :cond_5
    const/4 v4, 0x0

    .line 171
    if-eqz p2, :cond_d

    .line 173
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    .line 174
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 175
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 183
    :goto_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    move-object v6, v2

    move-object v2, v3

    move-object v3, v6

    .line 190
    :goto_6
    iput-boolean v4, p0, Lcom/a/a/f/e;->g:Z

    .line 191
    if-eqz v1, :cond_e

    const-class v1, Ljava/lang/String;

    if-ne v3, v1, :cond_e

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, p0, Lcom/a/a/f/e;->o:Z

    .line 193
    if-eqz p4, :cond_f

    const-class v1, Ljava/lang/Object;

    if-ne v3, v1, :cond_f

    instance-of v1, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 194
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 195
    invoke-static {p4, p5, v1}, Lcom/a/a/f/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    invoke-static {v1}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 198
    iput-object v1, p0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 200
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, p0, Lcom/a/a/f/e;->n:Z

    .line 223
    :goto_8
    return-void

    .line 124
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 126
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 128
    :cond_8
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/a/f/e;->k:Z

    .line 129
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/a/a/f/e;->l:Z

    goto/16 :goto_2

    .line 135
    :cond_9
    const-string v1, ""

    iput-object v1, p0, Lcom/a/a/f/e;->j:Ljava/lang/String;

    goto/16 :goto_3

    .line 152
    :cond_a
    const/4 v1, 0x0

    .line 153
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/a/a/f/e;->p:Z

    .line 154
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/a/a/f/e;->r:[Ljava/lang/String;

    goto :goto_4

    .line 176
    :cond_b
    array-length v3, v2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-class v5, Ljava/lang/String;

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-class v5, Ljava/lang/Object;

    if-ne v3, v5, :cond_c

    .line 177
    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v3, v2

    goto :goto_5

    .line 179
    :cond_c
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 180
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 181
    const/4 v4, 0x1

    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 186
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 187
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    .line 188
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    move-object v6, v2

    move-object v2, v3

    move-object v3, v6

    goto/16 :goto_6

    .line 191
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 207
    :cond_f
    instance-of v1, v2, Ljava/lang/Class;

    if-nez v1, :cond_10

    .line 208
    if-eqz p5, :cond_11

    :goto_9
    invoke-static {p4, p5, v2}, Lcom/a/a/f/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 210
    if-eq v1, v2, :cond_13

    .line 211
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_12

    .line 212
    invoke-static {v1}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v1

    .line 219
    :cond_10
    :goto_a
    iput-object v2, p0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 220
    iput-object v3, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, p0, Lcom/a/a/f/e;->n:Z

    goto :goto_8

    :cond_11
    move-object p5, p4

    .line 208
    goto :goto_9

    .line 213
    :cond_12
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_13

    .line 214
    invoke-static {v1}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v1

    goto :goto_a

    :cond_13
    move-object v2, v1

    goto :goto_a
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 254
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-object p2

    .line 258
    :cond_1
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 259
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 260
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 261
    invoke-static {p0, p1, v0}, Lcom/a/a/f/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 262
    if-eq v0, v1, :cond_0

    .line 263
    invoke-static {v1}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    .line 270
    :cond_2
    invoke-static {p1}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 275
    invoke-static {p1}, Lcom/a/a/f/l;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 276
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v1, p2

    .line 277
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    .line 280
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 281
    aget-object v5, v4, v2

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 282
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v2

    goto :goto_0

    .line 280
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 288
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 289
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 291
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 294
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 295
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 296
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 302
    :goto_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/a/a/f/e;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    new-instance p2, Lcom/a/a/f/i;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 305
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p2, v2, v1, v0}, Lcom/a/a/f/i;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 297
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 298
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 346
    if-ne v0, p0, :cond_1

    .line 347
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_6

    .line 348
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 349
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 364
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 377
    :goto_1
    return-object v3

    :cond_1
    move-object v2, v3

    .line 352
    :goto_2
    if-eqz p0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 355
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_5

    .line 356
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 357
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 358
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcom/a/a/f/e;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    .line 352
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    move-object v2, v1

    goto :goto_2

    .line 369
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 370
    const/4 v0, 0x0

    :goto_4
    array-length v4, v1

    if-ge v0, v4, :cond_4

    .line 371
    aget-object v4, v1, v0

    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 372
    aget-object v0, v2, v0

    :goto_5
    move-object v3, v0

    .line 377
    goto :goto_1

    .line 370
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_5

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_0
.end method

.method private static a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 314
    if-eqz p2, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v3, v2

    .line 339
    :cond_1
    return v3

    :cond_2
    move v1, v2

    move v3, v2

    .line 319
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 320
    aget-object v0, p0, v1

    .line 321
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_4

    .line 322
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 323
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 324
    invoke-static {v5, p1, p2}, Lcom/a/a/f/e;->a([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    .line 325
    if-eqz v6, :cond_3

    .line 326
    new-instance v3, Lcom/a/a/f/i;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v3, v5, v6, v0}, Lcom/a/a/f/i;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v3, p0, v1

    move v3, v4

    .line 319
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_4
    instance-of v5, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v5, :cond_3

    move v5, v3

    move v3, v2

    .line 330
    :goto_2
    array-length v6, p1

    if-ge v3, v6, :cond_6

    .line 331
    aget-object v6, p1, v3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 332
    aget-object v5, p2, v3

    aput-object v5, p0, v1

    move v5, v4

    .line 330
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v5

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/f/e;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 405
    iget v0, p0, Lcom/a/a/f/e;->s:I

    iget v4, p1, Lcom/a/a/f/e;->s:I

    if-ge v0, v4, :cond_1

    move v1, v3

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 409
    :cond_1
    iget v0, p0, Lcom/a/a/f/e;->s:I

    iget v4, p1, Lcom/a/a/f/e;->s:I

    if-gt v0, v4, :cond_0

    .line 413
    iget-object v0, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 415
    if-eqz v0, :cond_2

    move v1, v0

    .line 416
    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/f/e;->c()Ljava/lang/Class;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lcom/a/a/f/e;->c()Ljava/lang/Class;

    move-result-object v4

    .line 422
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eq v0, v4, :cond_4

    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    .line 424
    goto :goto_0

    .line 427
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    if-ne v0, v4, :cond_7

    move v0, v1

    .line 433
    :goto_1
    iget-object v4, p1, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    move v2, v1

    .line 435
    :cond_5
    if-eqz v0, :cond_6

    if-eqz v2, :cond_0

    .line 439
    :cond_6
    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    move v1, v3

    .line 440
    goto :goto_0

    :cond_7
    move v0, v2

    .line 432
    goto :goto_1

    .line 443
    :cond_8
    iget-object v0, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    :cond_9
    iget-object v0, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 448
    goto :goto_0

    .line 451
    :cond_a
    iget-object v0, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :cond_b
    iget-object v0, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v1, v3

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_c
    iget-object v0, p0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 237
    const-class v0, Lcom/a/a/a/b;

    if-ne p1, v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 246
    :cond_2
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()[C
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x0

    .line 226
    iget-object v0, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 227
    add-int/lit8 v1, v0, 0x3

    new-array v1, v1, [C

    .line 228
    iget-object v2, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 229
    aput-char v6, v1, v5

    .line 230
    add-int/lit8 v2, v0, 0x1

    aput-char v6, v1, v2

    .line 231
    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    .line 232
    return-object v1
.end method

.method public b()Ljava/lang/reflect/Member;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 388
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method protected c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 401
    :goto_0
    return-object v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/a/a/f/e;

    invoke-virtual {p0, p1}, Lcom/a/a/f/e;->a(Lcom/a/a/f/e;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/a/a/a/b;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/a/a/f/e;->t:Lcom/a/a/a/b;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/a/a/f/e;->t:Lcom/a/a/a/b;

    .line 467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->u:Lcom/a/a/a/b;

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/a/a/f/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/a/a/f/e;->a:Ljava/lang/String;

    return-object v0
.end method
