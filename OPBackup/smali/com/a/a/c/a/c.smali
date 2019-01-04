.class public Lcom/a/a/c/a/c;
.super Lcom/a/a/c/a/k;
.source "ArrayListTypeFieldDeserializer.java"


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private e:I

.field private f:Lcom/a/a/c/a/s;


# direct methods
.method public constructor <init>(Lcom/a/a/c/j;Ljava/lang/Class;Lcom/a/a/f/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/j;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/a/a/c/a/k;-><init>(Ljava/lang/Class;Lcom/a/a/f/e;)V

    .line 29
    iget-object v0, p3, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 30
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p3, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    .line 32
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 33
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 35
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 36
    aget-object v1, v0, v4

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/a/a/c/a/c;->a:Ljava/lang/reflect/Type;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_1
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/a/a/c/a/c;->a:Ljava/lang/reflect/Type;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0xe

    return v0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 53
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    .line 54
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 55
    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/a/a/c/a/c;->b:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 65
    invoke-virtual {p0, p1, p3, v0}, Lcom/a/a/c/a/c;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 68
    if-nez p2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/a/a/c/a/c;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/a/a/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 11

    .prologue
    .line 77
    iget-object v1, p0, Lcom/a/a/c/a/c;->a:Ljava/lang/reflect/Type;

    .line 78
    iget-object v4, p0, Lcom/a/a/c/a/c;->f:Lcom/a/a/c/a/s;

    .line 80
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 81
    instance-of v0, v1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 82
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 83
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_e

    .line 87
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    move-object v5, v2

    .line 90
    :goto_0
    const/4 v3, -0x1

    .line 91
    if-eqz v5, :cond_d

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v6, v6

    :goto_1
    if-ge v2, v6, :cond_d

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    aget-object v7, v7, v2

    .line 94
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v2

    .line 101
    :goto_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 102
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v0

    .line 103
    iget-object v0, p0, Lcom/a/a/c/a/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 104
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    :goto_3
    move-object v4, v0

    .line 139
    :cond_0
    :goto_4
    iget-object v2, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 141
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v0

    .line 142
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    .line 143
    if-nez v4, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/c/a/c;->f:Lcom/a/a/c/a/s;

    .line 145
    iget-object v0, p0, Lcom/a/a/c/a/c;->f:Lcom/a/a/c/a/s;

    invoke-interface {v0}, Lcom/a/a/c/a/s;->a_()I

    move-result v0

    iput v0, p0, Lcom/a/a/c/a/c;->e:I

    .line 148
    :cond_1
    iget v0, p0, Lcom/a/a/c/a/c;->e:I

    invoke-interface {v2, v0}, Lcom/a/a/c/d;->a(I)V

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_5
    sget-object v3, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 152
    :goto_6
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_5

    .line 153
    invoke-interface {v2}, Lcom/a/a/c/d;->d()V

    goto :goto_6

    .line 92
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 109
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    .line 110
    array-length v2, v7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, v7, v2

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x0

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 112
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_b

    .line 116
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    move-object v6, v3

    .line 119
    :goto_7
    const/4 v5, -0x1

    .line 120
    if-eqz v6, :cond_a

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    array-length v8, v8

    :goto_8
    if-ge v3, v8, :cond_a

    .line 122
    invoke-virtual {v6}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    aget-object v9, v9, v3

    .line 123
    invoke-interface {v9}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v2, v3

    .line 131
    :goto_9
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    aput-object v2, v7, v1

    .line 133
    new-instance v1, Lcom/a/a/f/i;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lcom/a/a/f/i;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    goto/16 :goto_4

    .line 121
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 158
    :cond_5
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 173
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/a/a/c/d;->a(I)V

    .line 182
    :goto_a
    return-void

    .line 162
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, p1, v1, v3}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 163
    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p1, p3}, Lcom/a/a/c/b;->a(Ljava/util/Collection;)V

    .line 167
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_7

    .line 168
    iget v3, p0, Lcom/a/a/c/a/c;->e:I

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(I)V

    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    .line 175
    :cond_8
    if-nez v4, :cond_9

    .line 176
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/c/a/c;->f:Lcom/a/a/c/a/s;

    .line 178
    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, p1, v1, v0}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p1, p3}, Lcom/a/a/c/b;->a(Ljava/util/Collection;)V

    goto :goto_a

    :cond_a
    move v2, v5

    goto :goto_9

    :cond_b
    move-object v6, v3

    goto/16 :goto_7

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move-object v5, v2

    goto/16 :goto_0
.end method
