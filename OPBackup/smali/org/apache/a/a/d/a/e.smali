.class public Lorg/apache/a/a/d/a/e;
.super Ljava/lang/Object;
.source "PhoneticEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/a/e$b;,
        Lorg/apache/a/a/d/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/a/a/d/a/d;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:I = 0x14


# instance fields
.field private final c:Lorg/apache/a/a/d/a/b;

.field private final d:Lorg/apache/a/a/d/a/d;

.field private final e:Lorg/apache/a/a/d/a/h;

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 235
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/a/a/d/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    .line 238
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/a/a/d/a/d;->a:Lorg/apache/a/a/d/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "bar"

    aput-object v4, v3, v6

    const-string v4, "ben"

    aput-object v4, v3, v7

    const-string v4, "da"

    aput-object v4, v3, v8

    const-string v4, "de"

    aput-object v4, v3, v9

    const-string v4, "van"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "von"

    aput-object v5, v3, v4

    .line 240
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 238
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/a/a/d/a/d;->c:Lorg/apache/a/a/d/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "al"

    aput-object v4, v3, v6

    const-string v4, "el"

    aput-object v4, v3, v7

    const-string v4, "da"

    aput-object v4, v3, v8

    const-string v4, "dal"

    aput-object v4, v3, v9

    const-string v4, "de"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "del"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "dela"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "de la"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "della"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "des"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "di"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "do"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "dos"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "du"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "van"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "von"

    aput-object v5, v3, v4

    .line 243
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    sget-object v1, Lorg/apache/a/a/d/a/d;->b:Lorg/apache/a/a/d/a/d;

    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "da"

    aput-object v4, v3, v6

    const-string v4, "dal"

    aput-object v4, v3, v7

    const-string v4, "de"

    aput-object v4, v3, v8

    const-string v4, "del"

    aput-object v4, v3, v9

    const-string v4, "dela"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "de la"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "della"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "des"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "di"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "do"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "dos"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "du"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "van"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "von"

    aput-object v5, v3, v4

    .line 247
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 246
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 245
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Z)V
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x14

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/a/a/d/a/e;-><init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V

    .line 294
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;ZI)V
    .locals 3

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    if-ne p2, v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ruleType must not be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    iput-object p1, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    .line 315
    iput-object p2, p0, Lorg/apache/a/a/d/a/e;->e:Lorg/apache/a/a/d/a/h;

    .line 316
    iput-boolean p3, p0, Lorg/apache/a/a/d/a/e;->f:Z

    .line 317
    invoke-static {p1}, Lorg/apache/a/a/d/a/b;->a(Lorg/apache/a/a/d/a/d;)Lorg/apache/a/a/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/e;->c:Lorg/apache/a/a/d/a/b;

    .line 318
    iput p4, p0, Lorg/apache/a/a/d/a/e;->g:I

    .line 319
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/apache/a/a/d/a/e$a;Ljava/util/Map;)Lorg/apache/a/a/d/a/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/a/d/a/e$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;)",
            "Lorg/apache/a/a/d/a/e$a;"
        }
    .end annotation

    .prologue
    .line 331
    if-nez p2, :cond_0

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "finalRules can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :goto_0
    return-object p1

    .line 338
    :cond_1
    new-instance v6, Ljava/util/TreeMap;

    sget-object v0, Lorg/apache/a/a/d/a/g$a;->a:Ljava/util/Comparator;

    invoke-direct {v6, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 341
    invoke-virtual {p1}, Lorg/apache/a/a/d/a/e$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g$a;

    .line 342
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g$a;->a()Lorg/apache/a/a/d/a/c$a;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/d/a/e$a;->a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/e$a;

    move-result-object v3

    .line 343
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 346
    new-instance v0, Lorg/apache/a/a/d/a/e$b;

    iget v5, p0, Lorg/apache/a/a/d/a/e;->g:I

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/a/a/d/a/e$b;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/e$a;II)V

    .line 347
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->c()Lorg/apache/a/a/d/a/e$b;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->d()Z

    move-result v1

    .line 349
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->b()Lorg/apache/a/a/d/a/e$a;

    move-result-object v3

    .line 351
    if-nez v1, :cond_3

    .line 353
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/apache/a/a/d/a/e$a;->a(Ljava/lang/CharSequence;)V

    .line 356
    :cond_3
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->a()I

    move-result v4

    goto :goto_1

    .line 362
    :cond_4
    invoke-virtual {v3}, Lorg/apache/a/a/d/a/e$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/a/g$a;

    .line 363
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 364
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/d/a/g$a;

    .line 365
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/g$a;->a()Lorg/apache/a/a/d/a/c$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/a/a/d/a/g$a;->a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/g$a;

    move-result-object v0

    .line 366
    invoke-interface {v6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 368
    :cond_5
    invoke-interface {v6, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 373
    :cond_6
    new-instance p1, Lorg/apache/a/a/d/a/e$a;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/a/a/d/a/e$a;-><init>(Ljava/util/Set;Lorg/apache/a/a/d/a/e$1;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->c:Lorg/apache/a/a/d/a/b;

    invoke-virtual {v0, p1}, Lorg/apache/a/a/d/a/b;->b(Ljava/lang/String;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v0

    .line 385
    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;Lorg/apache/a/a/d/a/c$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/apache/a/a/d/a/c$a;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 399
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    sget-object v1, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    invoke-static {v0, v1, p2}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/Map;

    move-result-object v1

    .line 401
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    iget-object v2, p0, Lorg/apache/a/a/d/a/e;->e:Lorg/apache/a/a/d/a/h;

    const-string v3, "common"

    invoke-static {v0, v2, v3}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 403
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    iget-object v2, p0, Lorg/apache/a/a/d/a/e;->e:Lorg/apache/a/a/d/a/h;

    invoke-static {v0, v2, p2}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/Map;

    move-result-object v7

    .line 407
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 409
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    sget-object v3, Lorg/apache/a/a/d/a/d;->b:Lorg/apache/a/a/d/a/d;

    if-ne v0, v3, :cond_2

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "d\'"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")-("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 415
    :cond_0
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")-("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_2
    const-string v0, "\\s+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 427
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    sget-object v0, Lorg/apache/a/a/d/a/e$1;->a:[I

    iget-object v5, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    invoke-virtual {v5}, Lorg/apache/a/a/d/a/d;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unreachable case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :pswitch_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    const-string v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 434
    array-length v8, v0

    add-int/lit8 v8, v8, -0x1

    aget-object v0, v0, v8

    .line 435
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_3
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    iget-object v5, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 450
    :goto_2
    iget-boolean v0, p0, Lorg/apache/a/a/d/a/e;->f:Z

    if-eqz v0, :cond_4

    .line 452
    const-string v0, " "

    invoke-static {v3, v0}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    :goto_3
    invoke-static {p2}, Lorg/apache/a/a/d/a/e$a;->a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/e$a;

    move-result-object v3

    .line 469
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 470
    new-instance v0, Lorg/apache/a/a/d/a/e$b;

    iget v5, p0, Lorg/apache/a/a/d/a/e;->g:I

    invoke-direct/range {v0 .. v5}, Lorg/apache/a/a/d/a/e$b;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/e$a;II)V

    .line 471
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->c()Lorg/apache/a/a/d/a/e$b;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->a()I

    move-result v4

    .line 473
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$b;->b()Lorg/apache/a/a/d/a/e$a;

    move-result-object v3

    goto :goto_4

    .line 440
    :pswitch_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    sget-object v0, Lorg/apache/a/a/d/a/e;->a:Ljava/util/Map;

    iget-object v5, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 444
    :pswitch_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 453
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 455
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 458
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lorg/apache/a/a/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 463
    :cond_6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 477
    :cond_7
    invoke-direct {p0, v3, v6}, Lorg/apache/a/a/d/a/e;->a(Lorg/apache/a/a/d/a/e$a;Ljava/util/Map;)Lorg/apache/a/a/d/a/e$a;

    move-result-object v0

    .line 479
    invoke-direct {p0, v0, v7}, Lorg/apache/a/a/d/a/e;->a(Lorg/apache/a/a/d/a/e$a;Ljava/util/Map;)Lorg/apache/a/a/d/a/e$a;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/e$a;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lorg/apache/a/a/d/a/b;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->c:Lorg/apache/a/a/d/a/b;

    return-object v0
.end method

.method public b()Lorg/apache/a/a/d/a/d;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->d:Lorg/apache/a/a/d/a/d;

    return-object v0
.end method

.method public c()Lorg/apache/a/a/d/a/h;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lorg/apache/a/a/d/a/e;->e:Lorg/apache/a/a/d/a/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lorg/apache/a/a/d/a/e;->f:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lorg/apache/a/a/d/a/e;->g:I

    return v0
.end method
