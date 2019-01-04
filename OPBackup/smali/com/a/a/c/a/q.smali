.class public Lcom/a/a/c/a/q;
.super Ljava/lang/Object;
.source "MapDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static a:Lcom/a/a/c/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/c/a/q;

    invoke-direct {v0}, Lcom/a/a/c/a/q;-><init>()V

    sput-object v0, Lcom/a/a/c/a/q;->a:Lcom/a/a/c/a/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/c/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0xd

    const/16 v9, 0x10

    const/4 v8, 0x4

    .line 212
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 214
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 215
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v3

    .line 219
    invoke-virtual {p0}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v4

    .line 220
    invoke-interface {v3}, Lcom/a/a/c/a/s;->a_()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/a/a/c/d;->a(I)V

    .line 222
    invoke-virtual {p0}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v1

    .line 225
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-ne v5, v10, :cond_2

    .line 226
    const/16 v0, 0x10

    invoke-interface {v2, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 303
    :goto_1
    return-object p1

    .line 230
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-ne v5, v8, :cond_8

    .line 231
    invoke-interface {v2}, Lcom/a/a/c/d;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/a/a/c/c;->p:Lcom/a/a/c/c;

    .line 232
    invoke-interface {v2, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 236
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->c(I)V

    .line 237
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    if-ne v3, v8, :cond_6

    .line 238
    invoke-interface {v2}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v3

    .line 239
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    iget-object v0, v1, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    .line 241
    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 257
    :goto_2
    const/16 v3, 0xd

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(I)V

    .line 258
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v3

    if-eq v3, v10, :cond_7

    .line 259
    new-instance v0, Lcom/a/a/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0

    .line 242
    :cond_3
    :try_start_2
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, v1

    .line 244
    :goto_3
    iget-object v3, v0, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    if-eqz v3, :cond_4

    .line 245
    iget-object v0, v0, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    goto :goto_2

    .line 250
    :cond_5
    new-instance v4, Lcom/a/a/c/b$a;

    invoke-direct {v4, v1, v3}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 251
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/a/a/c/b;->a(I)V

    goto :goto_2

    .line 254
    :cond_6
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_7
    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object p1, v0

    .line 266
    goto/16 :goto_1

    .line 269
    :cond_8
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    .line 270
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-ne v5, v8, :cond_a

    sget-object v5, Lcom/a/a/a;->c:Ljava/lang/String;

    .line 271
    invoke-interface {v2}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/a/a/c/c;->p:Lcom/a/a/c/c;

    .line 272
    invoke-interface {v2, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 273
    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/a/a/c/d;->c(I)V

    .line 274
    const/16 v5, 0x10

    invoke-interface {v2, v5}, Lcom/a/a/c/d;->a(I)V

    .line 275
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-ne v5, v10, :cond_9

    .line 276
    invoke-interface {v2}, Lcom/a/a/c/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_1

    .line 279
    :cond_9
    :try_start_4
    invoke-interface {v3}, Lcom/a/a/c/a/s;->a_()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/a/a/c/d;->a(I)V

    .line 282
    :cond_a
    const/4 v5, 0x0

    invoke-interface {v3, p0, p2, v5}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 284
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v6

    const/16 v7, 0x11

    if-eq v6, v7, :cond_b

    .line 285
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, expect :, actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_b
    invoke-interface {v4}, Lcom/a/a/c/a/s;->a_()I

    move-result v6

    invoke-interface {v2, v6}, Lcom/a/a/c/d;->a(I)V

    .line 290
    invoke-interface {v4, p0, p3, v5}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 291
    invoke-virtual {p0, p1, v5}, Lcom/a/a/c/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 293
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v5

    if-ne v5, v9, :cond_1

    .line 296
    invoke-interface {v3}, Lcom/a/a/c/a/s;->a_()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/a/a/c/d;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/a/a/c/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .prologue
    const/16 v8, 0xd

    const/4 v1, 0x0

    const/16 v7, 0x3a

    const/16 v6, 0x22

    .line 66
    iget-object v3, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 68
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fieldName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 78
    invoke-virtual {p0, v0, p3}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lcom/a/a/b;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Lcom/a/a/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/a/a/e;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/a/a/e;

    move-object p1, v0

    .line 201
    :goto_0
    return-object p1

    .line 87
    :cond_1
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v4

    move v2, v1

    .line 93
    :goto_1
    :try_start_0
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 94
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 95
    sget-object v1, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v3, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 96
    :goto_2
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 97
    invoke-interface {v3}, Lcom/a/a/c/d;->f()C

    .line 98
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 99
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v0

    goto :goto_2

    .line 104
    :cond_3
    if-ne v0, v6, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v3, v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 107
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v1

    .line 108
    if-eq v1, v7, :cond_9

    .line 109
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/a/a/c/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0

    .line 111
    :cond_4
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_5

    .line 112
    :try_start_1
    invoke-interface {v3}, Lcom/a/a/c/d;->f()C

    .line 113
    invoke-interface {v3}, Lcom/a/a/c/d;->g()V

    .line 114
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto :goto_0

    .line 116
    :cond_5
    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 117
    :try_start_2
    sget-object v0, Lcom/a/a/c/c;->d:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v0

    const/16 v1, 0x27

    invoke-interface {v3, v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 123
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v1

    .line 124
    if-eq v1, v7, :cond_9

    .line 125
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \':\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/a/a/c/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_7
    sget-object v0, Lcom/a/a/c/c;->c:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->b(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 134
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    move-result v1

    .line 135
    if-eq v1, v7, :cond_9

    .line 136
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expect \':\' at "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lcom/a/a/c/d;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v1, v0

    .line 140
    invoke-interface {v3}, Lcom/a/a/c/d;->f()C

    .line 141
    invoke-interface {v3}, Lcom/a/a/c/d;->c()V

    .line 142
    invoke-interface {v3}, Lcom/a/a/c/d;->e()C

    .line 144
    invoke-interface {v3}, Lcom/a/a/c/d;->g()V

    .line 146
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/a/a/c/c;->p:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 147
    invoke-virtual {p0}, Lcom/a/a/c/b;->c()Lcom/a/a/c/k;

    move-result-object v0

    const/16 v1, 0x22

    invoke-interface {v3, v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v1

    .line 150
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 152
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 153
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V

    .line 154
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v8, :cond_11

    .line 155
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 161
    :cond_a
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v1

    .line 163
    const/16 v2, 0x10

    invoke-interface {v3, v2}, Lcom/a/a/c/d;->a(I)V

    .line 165
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(I)V

    .line 167
    if-eqz v4, :cond_b

    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 168
    invoke-virtual {p0}, Lcom/a/a/c/b;->n()V

    .line 171
    :cond_b
    invoke-interface {v1, p0, v0, p3}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object p1, v0

    .line 171
    goto/16 :goto_0

    .line 175
    :cond_c
    :try_start_4
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 177
    if-eqz v2, :cond_d

    .line 178
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 181
    :cond_d
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v5, 0x8

    if-ne v0, v5, :cond_f

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 188
    :goto_3
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-virtual {p0, p1, v1}, Lcom/a/a/c/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v4, v0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 192
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 194
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 195
    const/16 v1, 0x14

    if-eq v0, v1, :cond_e

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    .line 205
    :cond_e
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 185
    :cond_f
    :try_start_5
    invoke-virtual {p0, p2, v1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 199
    :cond_10
    if-ne v0, v8, :cond_11

    .line 200
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 92
    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    .line 25
    const-class v0, Lcom/a/a/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/a/a/c/b;->m()Lcom/a/a/c/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/a/a/c/b;->g()Lcom/a/a/e;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 30
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 31
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(I)V

    .line 32
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lcom/a/a/c/a/q;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/a/a/c/b;->h()Lcom/a/a/c/i;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c/a/q;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0
.end method

.method protected a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 49
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 50
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 51
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 52
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 54
    const-class v2, Ljava/lang/String;

    if-ne v2, v0, :cond_0

    .line 55
    invoke-static {p1, p4, v1, p3}, Lcom/a/a/c/a/q;->a(Lcom/a/a/c/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-static {p1, p4, v0, v1, p3}, Lcom/a/a/c/a/q;->a(Lcom/a/a/c/b;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/a/a/c/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 309
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 354
    :goto_0
    return-object v0

    .line 312
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 313
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    goto :goto_0

    .line 316
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 317
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    .line 320
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_4

    .line 321
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    .line 324
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_6

    .line 325
    :cond_5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 328
    :cond_6
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_8

    .line 329
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 332
    :cond_8
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_9

    .line 333
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 336
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    .line 337
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 339
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 340
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 341
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 342
    new-instance v1, Ljava/util/EnumMap;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    .line 345
    :cond_a
    invoke-virtual {p0, v0}, Lcom/a/a/c/a/q;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, p1

    .line 348
    check-cast v0, Ljava/lang/Class;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 350
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupport type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 362
    const/16 v0, 0xc

    return v0
.end method
