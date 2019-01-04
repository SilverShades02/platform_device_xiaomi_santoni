.class public Lorg/apache/a/a/d/f;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"

# interfaces
.implements Lorg/apache/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/f$b;,
        Lorg/apache/a/a/d/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "//"

.field private static final b:Ljava/lang/String; = "\""

.field private static final c:Ljava/lang/String; = "*/"

.field private static final d:Ljava/lang/String; = "/*"

.field private static final e:Ljava/lang/String; = "org/apache/commons/codec/language/dmrules.txt"

.field private static final f:I = 0x6

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/f$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/f;->g:Ljava/util/Map;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/f;->h:Ljava/util/Map;

    .line 229
    const-class v0, Lorg/apache/a/a/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "org/apache/commons/codec/language/dmrules.txt"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to load resource: org/apache/commons/codec/language/dmrules.txt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 236
    :try_start_0
    const-string v0, "org/apache/commons/codec/language/dmrules.txt"

    sget-object v2, Lorg/apache/a/a/d/f;->g:Ljava/util/Map;

    sget-object v3, Lorg/apache/a/a/d/f;->h:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, Lorg/apache/a/a/d/f;->a(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    .line 242
    sget-object v0, Lorg/apache/a/a/d/f;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 244
    new-instance v2, Lorg/apache/a/a/d/f$1;

    invoke-direct {v2}, Lorg/apache/a/a/d/f$1;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    throw v0

    .line 251
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/a/a/d/f;-><init>(Z)V

    .line 352
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-boolean p1, p0, Lorg/apache/a/a/d/f;->i:Z

    .line 366
    return-void
.end method

.method private static a(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/f$b;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 255
    move v1, v2

    move v0, v2

    .line 258
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 259
    add-int/lit8 v3, v0, 0x1

    .line 260
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    .line 263
    if-eqz v1, :cond_0

    .line 264
    const-string v0, "*/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v2

    move v0, v3

    .line 265
    goto :goto_0

    .line 270
    :cond_0
    const-string v0, "/*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_1
    move v1, v0

    move v0, v3

    .line 329
    goto :goto_0

    .line 274
    :cond_1
    const-string v0, "//"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 275
    if-ltz v0, :cond_a

    .line 276
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    move v0, v3

    .line 283
    goto :goto_0

    .line 286
    :cond_2
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 288
    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 289
    array-length v6, v0

    if-eq v6, v9, :cond_3

    .line 290
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed folding statement split into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " parts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_3
    aget-object v6, v0, v2

    .line 294
    aget-object v0, v0, v5

    .line 296
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 297
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed folding statement - patterns are not single characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_6
    const-string v6, "\\s+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 305
    array-length v6, v0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    .line 306
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed rule statement split into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " parts: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_7
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v0, v4

    invoke-static {v4}, Lorg/apache/a/a/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-static {v6}, Lorg/apache/a/a/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    const/4 v7, 0x2

    aget-object v7, v0, v7

    invoke-static {v7}, Lorg/apache/a/a/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 313
    const/4 v8, 0x3

    aget-object v0, v0, v8

    invoke-static {v0}, Lorg/apache/a/a/d/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v8, Lorg/apache/a/a/d/f$b;

    invoke-direct {v8, v4, v6, v7, v0}, Lorg/apache/a/a/d/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v8}, Lorg/apache/a/a/d/f$b;->a(Lorg/apache/a/a/d/f$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 318
    if-nez v0, :cond_8

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 326
    goto/16 :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem parsing line \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 330
    :cond_9
    return-void

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 16

    .prologue
    .line 487
    if-nez p1, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 560
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-direct/range {p0 .. p1}, Lorg/apache/a/a/d/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 493
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    new-instance v0, Lorg/apache/a/a/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/a/a/d/f$a;-><init>(Lorg/apache/a/a/d/f$1;)V

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 498
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 501
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 497
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 505
    :cond_1
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 506
    sget-object v0, Lorg/apache/a/a/d/f;->g:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 507
    if-nez v0, :cond_2

    move v1, v3

    .line 508
    goto :goto_2

    .line 513
    :cond_2
    if-eqz p2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    .line 515
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/f$b;

    .line 516
    invoke-virtual {v0, v5}, Lorg/apache/a/a/d/f$b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 517
    if-eqz p2, :cond_4

    .line 518
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 520
    :cond_4
    if-nez v3, :cond_9

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v0, v5, v1}, Lorg/apache/a/a/d/f$b;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 521
    array-length v1, v12

    const/4 v5, 0x1

    if-le v1, v5, :cond_a

    if-eqz p2, :cond_a

    const/4 v1, 0x1

    move v5, v1

    .line 523
    :goto_5
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/a/a/d/f$a;

    .line 524
    array-length v14, v12

    const/4 v6, 0x0

    move v9, v6

    :goto_6
    if-ge v9, v14, :cond_5

    aget-object v15, v12, v9

    .line 526
    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lorg/apache/a/a/d/f$a;->a()Lorg/apache/a/a/d/f$a;

    move-result-object v6

    move-object v8, v6

    .line 529
    :goto_7
    const/16 v6, 0x6d

    if-ne v3, v6, :cond_6

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_7

    :cond_6
    const/16 v6, 0x6e

    if-ne v3, v6, :cond_c

    const/16 v6, 0x6d

    if-ne v7, v6, :cond_c

    :cond_7
    const/4 v6, 0x1

    .line 531
    :goto_8
    invoke-virtual {v8, v15, v6}, Lorg/apache/a/a/d/f$a;->a(Ljava/lang/String;Z)V

    .line 533
    if-eqz p2, :cond_5

    .line 534
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_6

    .line 513
    :cond_8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v4, v1

    goto :goto_3

    .line 520
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 521
    :cond_a
    const/4 v1, 0x0

    move v5, v1

    goto :goto_5

    :cond_b
    move-object v8, v1

    .line 526
    goto :goto_7

    .line 529
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 541
    :cond_d
    if-eqz p2, :cond_e

    .line 542
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 543
    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 545
    :cond_e
    invoke-virtual {v0}, Lorg/apache/a/a/d/f$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    :cond_f
    move v1, v7

    .line 550
    goto/16 :goto_2

    .line 553
    :cond_10
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/a/a/d/f$a;

    .line 556
    invoke-virtual {v0}, Lorg/apache/a/a/d/f$a;->b()V

    .line 557
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lorg/apache/a/a/d/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 558
    goto :goto_9

    :cond_11
    move-object v0, v3

    .line 560
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 337
    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 341
    :cond_1
    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-char v0, v3, v1

    .line 381
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 380
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 386
    iget-boolean v5, p0, Lorg/apache/a/a/d/f;->i:Z

    if-eqz v5, :cond_1

    sget-object v5, Lorg/apache/a/a/d/f;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 387
    sget-object v5, Lorg/apache/a/a/d/f;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 389
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 391
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 464
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lorg/apache/a/a/d/f;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 468
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    add-int/lit8 v1, v1, 0x1

    array-length v5, v2

    if-ge v1, v5, :cond_0

    .line 470
    const/16 v5, 0x7c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 414
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 434
    if-nez p1, :cond_0

    .line 435
    const/4 v0, 0x0

    .line 437
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/apache/a/a/d/f;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    goto :goto_0
.end method
