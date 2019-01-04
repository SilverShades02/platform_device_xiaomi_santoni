.class public Lcom/a/a/d/ap;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/ap;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/a/a/d/ap;

    invoke-direct {v0}, Lcom/a/a/d/ap;-><init>()V

    sput-object v0, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/d/ap;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x11

    const/4 v1, 0x0

    .line 171
    iget-object v3, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 173
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p2, v0, :cond_6

    .line 174
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_1

    .line 175
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 351
    :cond_0
    :goto_0
    return-object v2

    .line 179
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->b(I)V

    .line 184
    :goto_1
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    .line 187
    const-string v4, "address"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    invoke-virtual {p1, v5}, Lcom/a/a/c/b;->b(I)V

    .line 189
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 202
    :goto_2
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    .line 203
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    move-object v2, v1

    move v1, v0

    .line 204
    goto :goto_1

    .line 190
    :cond_2
    const-string v4, "port"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p1, v5}, Lcom/a/a/c/b;->b(I)V

    .line 192
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 193
    new-instance v0, Lcom/a/a/d;

    const-string v1, "port is not int"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    invoke-interface {v3}, Lcom/a/a/c/d;->n()I

    move-result v0

    .line 196
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    move-object v1, v2

    goto :goto_2

    .line 198
    :cond_4
    invoke-virtual {p1, v5}, Lcom/a/a/c/b;->b(I)V

    .line 199
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 210
    :cond_5
    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Lcom/a/a/c/b;->b(I)V

    .line 212
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    .line 217
    :cond_6
    iget v0, p1, Lcom/a/a/c/b;->i:I

    if-ne v0, v6, :cond_9

    .line 218
    iput v1, p1, Lcom/a/a/c/b;->i:I

    .line 219
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->b(I)V

    .line 221
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 222
    const-string v0, "val"

    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 223
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_7
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 230
    invoke-virtual {p1, v5}, Lcom/a/a/c/b;->b(I)V

    .line 232
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 234
    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/a/a/c/b;->b(I)V

    .line 241
    :goto_3
    if-nez v0, :cond_a

    move-object v1, v2

    .line 268
    :goto_4
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-class v0, Ljava/util/UUID;

    if-ne p2, v0, :cond_f

    .line 273
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    goto/16 :goto_0

    .line 227
    :cond_8
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_9
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 243
    :cond_a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 244
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_4

    .line 246
    :cond_b
    instance-of v1, v0, Lcom/a/a/e;

    if-eqz v1, :cond_e

    .line 247
    check-cast v0, Lcom/a/a/e;

    .line 249
    const-class v1, Ljava/util/Currency;

    if-ne p2, v1, :cond_d

    .line 250
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/a/a/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    goto/16 :goto_0

    .line 255
    :cond_c
    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Lcom/a/a/e;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    goto/16 :goto_0

    .line 261
    :cond_d
    const-class v1, Ljava/util/Map$Entry;

    if-ne p2, v1, :cond_e

    .line 262
    invoke-virtual {v0}, Lcom/a/a/e;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 265
    :cond_e
    new-instance v0, Lcom/a/a/d;

    const-string v1, "expect string"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_f
    const-class v0, Ljava/net/URI;

    if-ne p2, v0, :cond_10

    .line 277
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    goto/16 :goto_0

    .line 280
    :cond_10
    const-class v0, Ljava/net/URL;

    if-ne p2, v0, :cond_11

    .line 282
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    new-instance v1, Lcom/a/a/d;

    const-string v2, "create url error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 288
    :cond_11
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p2, v0, :cond_12

    .line 289
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    goto/16 :goto_0

    .line 292
    :cond_12
    const-class v0, Ljava/util/Locale;

    if-ne p2, v0, :cond_13

    .line 293
    invoke-static {v1}, Lcom/a/a/f/l;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    goto/16 :goto_0

    .line 296
    :cond_13
    const-class v0, Ljava/text/SimpleDateFormat;

    if-ne p2, v0, :cond_14

    .line 297
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-interface {v3}, Lcom/a/a/c/d;->w()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    invoke-interface {v3}, Lcom/a/a/c/d;->v()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_0

    .line 302
    :cond_14
    const-class v0, Ljava/net/InetAddress;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/net/Inet4Address;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/net/Inet6Address;

    if-ne p2, v0, :cond_16

    .line 304
    :cond_15
    :try_start_1
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto/16 :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    new-instance v1, Lcom/a/a/d;

    const-string v2, "deserialize inet adress error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 310
    :cond_16
    const-class v0, Ljava/io/File;

    if-ne p2, v0, :cond_17

    .line 311
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :cond_17
    const-class v0, Ljava/util/TimeZone;

    if-ne p2, v0, :cond_18

    .line 315
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    goto/16 :goto_0

    .line 318
    :cond_18
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_21

    .line 319
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 320
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 323
    :goto_5
    const-class v2, Ljava/lang/Class;

    if-ne v0, v2, :cond_19

    .line 324
    invoke-virtual {p1}, Lcom/a/a/c/b;->e()Lcom/a/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/j;->e()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_0

    .line 327
    :cond_19
    const-class v2, Ljava/nio/charset/Charset;

    if-ne v0, v2, :cond_1a

    .line 328
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    goto/16 :goto_0

    .line 331
    :cond_1a
    const-class v2, Ljava/util/Currency;

    if-ne v0, v2, :cond_1b

    .line 332
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    goto/16 :goto_0

    .line 335
    :cond_1b
    const-class v2, Lcom/a/a/g;

    if-ne v0, v2, :cond_1c

    .line 336
    new-instance v2, Lcom/a/a/g;

    invoke-direct {v2, v1}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_1c
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_20

    .line 342
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v2, "java.nio.file.Path"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 346
    :try_start_2
    sget-object v2, Lcom/a/a/d/ap;->b:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1d

    sget-boolean v2, Lcom/a/a/d/ap;->c:Z

    if-nez v2, :cond_1d

    .line 347
    const-string v2, "java.nio.file.Paths"

    invoke-static {v2}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 348
    const-string v3, "get"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/a/a/d/ap;->b:Ljava/lang/reflect/Method;

    .line 350
    :cond_1d
    sget-object v2, Lcom/a/a/d/ap;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1e

    .line 351
    sget-object v2, Lcom/a/a/d/ap;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_0

    .line 354
    :cond_1e
    new-instance v1, Lcom/a/a/d;

    const-string v2, "Path deserialize erorr"

    invoke-direct {v1, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 355
    :catch_2
    move-exception v1

    .line 356
    sput-boolean v7, Lcom/a/a/d/ap;->c:Z

    .line 364
    :cond_1f
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiscCodec not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 357
    :catch_3
    move-exception v0

    .line 358
    new-instance v1, Lcom/a/a/d;

    const-string v2, "Path deserialize erorr"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 359
    :catch_4
    move-exception v0

    .line 360
    new-instance v1, Lcom/a/a/d;

    const-string v2, "Path deserialize erorr"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 367
    :cond_20
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiscCodec not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v0, p2

    goto/16 :goto_5
.end method

.method protected a(Lcom/a/a/d/ah;Lcom/a/a/d/bd;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/ah;",
            "Lcom/a/a/d/bd;",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    const/16 v1, 0x5b

    invoke-virtual {p2, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 157
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    if-eqz v0, :cond_0

    .line 159
    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 161
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 166
    return-void
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    const/16 v3, 0x2c

    const/16 v5, 0x7d

    const/16 v4, 0x7b

    .line 55
    iget-object v2, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 57
    if-nez p2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/a/a/d/bd;->i()V

    .line 152
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-class v1, Ljava/text/SimpleDateFormat;

    if-ne v0, v1, :cond_1

    move-object v0, p2

    .line 66
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v2, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p4, :cond_2

    .line 70
    invoke-virtual {v2, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 71
    sget-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 73
    const-string v1, "val"

    invoke-virtual {v2, v3, v1, v0}, Lcom/a/a/d/bd;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 80
    :cond_1
    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 81
    check-cast p2, Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    const-class v1, Ljava/net/InetSocketAddress;

    if-ne v0, v1, :cond_5

    .line 84
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 86
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 89
    if-eqz v0, :cond_4

    .line 90
    const-string v1, "address"

    invoke-virtual {v2, v1}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v2, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 94
    :cond_4
    const-string v0, "port"

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->d(I)V

    .line 96
    invoke-virtual {v2, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 98
    :cond_5
    instance-of v1, p2, Ljava/io/File;

    if-eqz v1, :cond_6

    .line 99
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_6
    instance-of v1, p2, Ljava/net/InetAddress;

    if-eqz v1, :cond_7

    .line 101
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_7
    instance-of v1, p2, Ljava/util/TimeZone;

    if-eqz v1, :cond_8

    .line 103
    check-cast p2, Ljava/util/TimeZone;

    .line 104
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_8
    instance-of v1, p2, Ljava/util/Currency;

    if-eqz v1, :cond_9

    .line 106
    check-cast p2, Ljava/util/Currency;

    .line 107
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_9
    instance-of v1, p2, Lcom/a/a/j;

    if-eqz v1, :cond_a

    .line 109
    check-cast p2, Lcom/a/a/j;

    .line 110
    invoke-interface {p2, v2}, Lcom/a/a/j;->a(Ljava/lang/Appendable;)V

    goto/16 :goto_0

    .line 112
    :cond_a
    instance-of v1, p2, Ljava/util/Iterator;

    if-eqz v1, :cond_b

    .line 113
    check-cast p2, Ljava/util/Iterator;

    .line 114
    invoke-virtual {p0, p1, v2, p2}, Lcom/a/a/d/ap;->a(Lcom/a/a/d/ah;Lcom/a/a/d/bd;Ljava/util/Iterator;)V

    goto/16 :goto_0

    .line 116
    :cond_b
    instance-of v1, p2, Ljava/lang/Iterable;

    if-eqz v1, :cond_c

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v2, v0}, Lcom/a/a/d/ap;->a(Lcom/a/a/d/ah;Lcom/a/a/d/bd;Ljava/util/Iterator;)V

    goto/16 :goto_0

    .line 120
    :cond_c
    instance-of v1, p2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_f

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v4, v0, v1}, Lcom/a/a/d/bd;->b(CLjava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_2
    invoke-virtual {v2, v5}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 132
    :cond_d
    invoke-virtual {v2, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 133
    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 137
    :cond_e
    invoke-virtual {v2, v4}, Lcom/a/a/d/bd;->write(I)V

    .line 138
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 139
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 140
    invoke-virtual {p1, v1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "net.sf.json.JSONNull"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 145
    invoke-virtual {v2}, Lcom/a/a/d/bd;->i()V

    goto/16 :goto_0

    .line 148
    :cond_10
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support class : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x4

    return v0
.end method
