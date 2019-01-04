.class public Lcom/oneplus/framework/b/e/d;
.super Ljava/lang/Object;
.source "SqlInfoBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static varargs a(Lcom/oneplus/framework/b/e;Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e/e;[Ljava/lang/String;)Lcom/oneplus/framework/b/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/b/e;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e/e;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, p2, p0}, Lcom/oneplus/framework/b/e/d;->g(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;

    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 213
    :goto_0
    return-object v0

    .line 190
    :cond_0
    if-eqz p4, :cond_5

    array-length v1, p4

    if-lez v1, :cond_5

    .line 191
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    invoke-static {v0, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v1, v0

    .line 195
    :goto_1
    invoke-static {p1, p0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    .line 197
    new-instance v2, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v2}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 198
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "UPDATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 208
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/framework/b/e/e;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 209
    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 213
    goto :goto_0

    .line 201
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f/c;

    .line 202
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 203
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "=?,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/framework/b/e/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static varargs a(Lcom/oneplus/framework/b/e;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)Lcom/oneplus/framework/b/e/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/b/e;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, p2, p0}, Lcom/oneplus/framework/b/e/d;->g(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 153
    :cond_0
    if-eqz p3, :cond_5

    array-length v1, p3

    if-lez v1, :cond_5

    .line 154
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 155
    invoke-static {v0, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v1, v0

    .line 158
    :goto_1
    invoke-static {p1, p0}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v4

    .line 160
    invoke-virtual {v4, p2}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    new-instance v0, Lcom/oneplus/framework/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this entity["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\'s id value is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    new-instance v2, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v2}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 167
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "UPDATE "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    const-string v0, " SET "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 177
    const-string v0, " WHERE "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v4}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "="

    invoke-static {v1, v3, v5}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    move-object v0, v2

    .line 180
    goto/16 :goto_0

    .line 170
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f/c;

    .line 171
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "=?,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oneplus/framework/b/e/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Class;Lcom/oneplus/framework/b/e/e;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e/e;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/e;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oneplus/framework/b/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_0
    new-instance v0, Lcom/oneplus/framework/b/e/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/e/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 219
    invoke-static {p0, p1}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 223
    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\"  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    :goto_0
    iget-object v0, v1, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_reserved_dynamic_class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\"  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    const-string v0, " TEXT,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 252
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    new-instance v0, Lcom/oneplus/framework/b/e/c;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/e/c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 230
    :cond_1
    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\"  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " PRIMARY KEY,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 234
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    .line 235
    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\"  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/a;->d()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/framework/b/f/a;->e(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 238
    const-string v4, " UNIQUE"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    :cond_3
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/a;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/framework/b/f/a;->f(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    const-string v0, " NOT NULL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_4
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/oneplus/framework/b/e/d;->f(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v1, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v1}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 36
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    const-string v0, "INSERT INTO "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 46
    const-string v0, ") VALUES ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 49
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_2

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 53
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f/c;

    .line 42
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/b/e/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Lcom/oneplus/framework/b/c/a;)Lcom/oneplus/framework/b/f/c;
    .locals 3

    .prologue
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1}, Lcom/oneplus/framework/b/c/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {p1, p0}, Lcom/oneplus/framework/b/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 261
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/framework/b/c/a;->c()Ljava/lang/Object;

    move-result-object v1

    .line 262
    :cond_0
    if-eqz v2, :cond_1

    .line 263
    new-instance v0, Lcom/oneplus/framework/b/f/c;

    invoke-direct {v0, v2, v1}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcom/oneplus/framework/b/e/d;->e(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v1}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 69
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    const-string v0, "REPLACE INTO "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 79
    const-string v0, ") VALUES ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_2

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 86
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/f/c;

    .line 75
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v0}, Lcom/oneplus/framework/b/f/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/b/e/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 83
    :cond_2
    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v0}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 102
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    new-instance v0, Lcom/oneplus/framework/b/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this entity["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\'s id value is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/framework/b/d/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, " WHERE "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "="

    invoke-static {v2, v5, v3}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/e/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/e/c;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/oneplus/framework/b/e/c;

    invoke-direct {v0}, Lcom/oneplus/framework/b/e/c;-><init>()V

    .line 120
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    const-string v1, " WHERE "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "="

    invoke-static {v2, v4, p1}, Lcom/oneplus/framework/b/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/framework/b/e/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/b/e/c;->a(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/framework/b/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 269
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcom/oneplus/framework/b/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    invoke-virtual {v6}, Lcom/oneplus/framework/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    new-instance v1, Lcom/oneplus/framework/b/f/c;

    invoke-virtual {v6}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lcom/oneplus/framework/b/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Lcom/oneplus/framework/b/f/c;

    const-string v1, "_reserved_dynamic_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_1
    iget-object v0, v5, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 309
    return-object v4

    .line 280
    :cond_3
    invoke-virtual {v6, p1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 287
    :cond_4
    :try_start_0
    invoke-virtual {v6, p1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 290
    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 291
    new-instance v2, Lcom/oneplus/framework/b/f/c;

    invoke-virtual {v6}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_3

    .line 302
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    .line 303
    invoke-static {p1, v0}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/c/a;)Lcom/oneplus/framework/b/f/c;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/framework/b/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/c;->b()Lcom/oneplus/framework/b/c/b;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/oneplus/framework/b/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {v3}, Lcom/oneplus/framework/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    new-instance v4, Lcom/oneplus/framework/b/f/c;

    invoke-virtual {v3}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v0}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    invoke-virtual {v2}, Lcom/oneplus/framework/b/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    new-instance v0, Lcom/oneplus/framework/b/f/c;

    const-string v3, "_reserved_dynamic_class"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/oneplus/framework/b/f/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_1
    iget-object v0, v2, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    return-object v1

    .line 323
    :cond_3
    invoke-virtual {v3, p1}, Lcom/oneplus/framework/b/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    .line 335
    invoke-static {p1, v0}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/c/a;)Lcom/oneplus/framework/b/f/c;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;Lcom/oneplus/framework/b/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/framework/b/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-static {p0, p2}, Lcom/oneplus/framework/b/c/c;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;

    move-result-object v0

    .line 350
    iget-object v0, v0, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    return-object v1

    .line 351
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    .line 352
    invoke-static {p1, v0}, Lcom/oneplus/framework/b/e/d;->a(Ljava/lang/Object;Lcom/oneplus/framework/b/c/a;)Lcom/oneplus/framework/b/f/c;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
