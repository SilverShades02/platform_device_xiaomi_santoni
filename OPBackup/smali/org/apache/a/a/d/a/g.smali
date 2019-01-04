.class public Lorg/apache/a/a/d/a/g;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/a/g$d;,
        Lorg/apache/a/a/d/a/g$c;,
        Lorg/apache/a/a/d/a/g$b;,
        Lorg/apache/a/a/d/a/g$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/a/a/d/a/g$d;

.field public static final b:Ljava/lang/String; = "ALL"

.field private static final c:Ljava/lang/String; = "\""

.field private static final d:Ljava/lang/String; = "#include"

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/a/a/d/a/d;",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/a/a/d/a/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lorg/apache/a/a/d/a/g$d;

.field private final g:Ljava/lang/String;

.field private final h:Lorg/apache/a/a/d/a/g$b;

.field private final i:Lorg/apache/a/a/d/a/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 196
    new-instance v0, Lorg/apache/a/a/d/a/g$1;

    invoke-direct {v0}, Lorg/apache/a/a/d/a/g$1;-><init>()V

    sput-object v0, Lorg/apache/a/a/d/a/g;->a:Lorg/apache/a/a/d/a/g$d;

    .line 209
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/a/a/d/a/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/a/a/d/a/g;->e:Ljava/util/Map;

    .line 213
    invoke-static {}, Lorg/apache/a/a/d/a/d;->values()[Lorg/apache/a/a/d/a/d;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    .line 214
    new-instance v7, Ljava/util/EnumMap;

    const-class v0, Lorg/apache/a/a/d/a/h;

    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 217
    invoke-static {}, Lorg/apache/a/a/d/a/h;->values()[Lorg/apache/a/a/d/a/h;

    move-result-object v8

    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_2

    aget-object v10, v8, v1

    .line 218
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-static {v6}, Lorg/apache/a/a/d/a/c;->a(Lorg/apache/a/a/d/a/d;)Lorg/apache/a/a/d/a/c;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lorg/apache/a/a/d/a/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-static {v6, v10, v0}, Lorg/apache/a/a/d/a/g;->d(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v13

    .line 224
    :try_start_0
    invoke-static {v6, v10, v0}, Lorg/apache/a/a/d/a/g;->c(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lorg/apache/a/a/d/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v13}, Ljava/util/Scanner;->close()V

    goto :goto_2

    .line 225
    :catch_0
    move-exception v1

    .line 226
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v10, v0}, Lorg/apache/a/a/d/a/g;->c(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/util/Scanner;->close()V

    throw v0

    .line 231
    :cond_0
    sget-object v0, Lorg/apache/a/a/d/a/h;->c:Lorg/apache/a/a/d/a/h;

    invoke-virtual {v10, v0}, Lorg/apache/a/a/d/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    const-string v0, "common"

    invoke-static {v6, v10, v0}, Lorg/apache/a/a/d/a/g;->d(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v12

    .line 234
    :try_start_2
    const-string v0, "common"

    const-string v13, "common"

    invoke-static {v6, v10, v13}, Lorg/apache/a/a/d/a/g;->c(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lorg/apache/a/a/d/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    .line 240
    :cond_1
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 236
    :catchall_1
    move-exception v0

    invoke-virtual {v12}, Ljava/util/Scanner;->close()V

    throw v0

    .line 243
    :cond_2
    sget-object v0, Lorg/apache/a/a/d/a/g;->e:Ljava/util/Map;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 245
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a/d/a/g$b;)V
    .locals 2

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lorg/apache/a/a/d/a/g;->g:Ljava/lang/String;

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/d/a/g;->d(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/g;->f:Lorg/apache/a/a/d/a/g$d;

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/d/a/g;->d(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/g;->i:Lorg/apache/a/a/d/a/g$d;

    .line 656
    iput-object p4, p0, Lorg/apache/a/a/d/a/g;->h:Lorg/apache/a/a/d/a/g$b;

    .line 657
    return-void
.end method

.method public static a(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 328
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lorg/apache/a/a/d/a/c$a;->a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/a/a/d/a/g;->a(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/h;",
            "Lorg/apache/a/a/d/a/c$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {p0, p1, p2}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/Map;

    move-result-object v0

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 409
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move v10, v11

    move v5, v11

    .line 413
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    .line 418
    if-eqz v10, :cond_1

    .line 419
    const-string v0, "*/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v11

    :goto_1
    move v10, v0

    .line 496
    goto :goto_0

    .line 423
    :cond_1
    const-string v0, "/*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v12

    .line 424
    goto :goto_1

    .line 427
    :cond_2
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 428
    if-ltz v0, :cond_8

    .line 429
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 433
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const-string v2, "#include"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 441
    const-string v2, "#include"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed import statement \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_3
    invoke-static {v0}, Lorg/apache/a/a/d/a/g;->a(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 448
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/a/a/d/a/g;->a(Ljava/util/Scanner;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    move v0, v10

    .line 452
    goto/16 :goto_1

    .line 450
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    throw v0

    .line 454
    :cond_4
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 455
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 456
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed rule statement split into "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " parts: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 460
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v1, v0, v1

    invoke-static {v1}, Lorg/apache/a/a/d/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lorg/apache/a/a/d/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 462
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Lorg/apache/a/a/d/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 463
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Lorg/apache/a/a/d/a/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/d/a/g;->c(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$b;

    move-result-object v4

    .line 465
    new-instance v0, Lorg/apache/a/a/d/a/g$3;

    move-object v6, p1

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lorg/apache/a/a/d/a/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/a/a/d/a/g$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v1, v0, Lorg/apache/a/a/d/a/g;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 484
    if-nez v1, :cond_6

    .line 485
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v10

    .line 492
    goto/16 :goto_1

    .line 489
    :catch_0
    move-exception v0

    .line 490
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem parsing line \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 498
    :cond_7
    return-object v13

    :cond_8
    move-object v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v10

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Scanner;
    .locals 4

    .prologue
    .line 273
    const-string v0, "org/apache/commons/codec/language/bm/%s.txt"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-class v1, Lorg/apache/a/a/d/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_0
    new-instance v0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;C)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lorg/apache/a/a/d/a/g;->b(Ljava/lang/CharSequence;C)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lorg/apache/a/a/d/a/g;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 363
    sget-object v0, Lorg/apache/a/a/d/a/g;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 365
    if-nez v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No rules found for %s, %s, %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 367
    invoke-virtual {p0}, Lorg/apache/a/a/d/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/apache/a/a/d/a/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 366
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Lorg/apache/a/a/d/a/c$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/a/a/d/a/d;",
            "Lorg/apache/a/a/d/a/h;",
            "Lorg/apache/a/a/d/a/c$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/a/a/d/a/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 345
    invoke-virtual {p2}, Lorg/apache/a/a/d/a/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/a/a/d/a/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "any"

    .line 346
    invoke-static {p0, p1, v0}, Lorg/apache/a/a/d/a/g;->b(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$a;
    .locals 4

    .prologue
    .line 374
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 375
    if-ltz v0, :cond_1

    .line 376
    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phoneme expression contains a \'[\' but does not end in \']\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 380
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "[+]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 383
    new-instance v0, Lorg/apache/a/a/d/a/g$a;

    invoke-static {v2}, Lorg/apache/a/a/d/a/c$a;->a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    .line 385
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/apache/a/a/d/a/g$a;

    sget-object v1, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    invoke-direct {v0, p0, v1}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;C)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 248
    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 249
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_1

    .line 250
    const/4 v1, 0x1

    .line 253
    :cond_0
    return v1

    .line 248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lorg/apache/a/a/d/a/g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static c(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 257
    const-string v0, "org/apache/commons/codec/language/bm/%s_%s_%s.txt"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 258
    invoke-virtual {p0}, Lorg/apache/a/a/d/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/apache/a/a/d/a/h;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 257
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$b;
    .locals 6

    .prologue
    .line 389
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Phoneme starts with \'(\' so must end with \')\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v0, "[|]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 397
    invoke-static {v5}, Lorg/apache/a/a/d/a/g;->b(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$a;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    :cond_2
    new-instance v0, Lorg/apache/a/a/d/a/g$a;

    const-string v2, ""

    sget-object v3, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    invoke-direct {v0, v2, v3}, Lorg/apache/a/a/d/a/g$a;-><init>(Ljava/lang/CharSequence;Lorg/apache/a/a/d/a/c$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_3
    new-instance v0, Lorg/apache/a/a/d/a/g$c;

    invoke-direct {v0, v1}, Lorg/apache/a/a/d/a/g$c;-><init>(Ljava/util/List;)V

    .line 405
    :goto_1
    return-object v0

    :cond_4
    invoke-static {p0}, Lorg/apache/a/a/d/a/g;->b(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$a;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 288
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 287
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 292
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/util/Scanner;
    .locals 4

    .prologue
    .line 262
    invoke-static {p0, p1, p2}, Lorg/apache/a/a/d/a/g;->c(Lorg/apache/a/a/d/a/d;Lorg/apache/a/a/d/a/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-class v1, Lorg/apache/a/a/d/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 265
    if-nez v1, :cond_0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_0
    new-instance v0, Ljava/util/Scanner;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lorg/apache/a/a/d/a/g$d;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 509
    const-string v0, "^"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 510
    const-string v0, "$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 511
    if-eqz v4, :cond_0

    move v3, v1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 512
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 514
    if-nez v0, :cond_7

    .line 515
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 519
    new-instance v0, Lorg/apache/a/a/d/a/g$4;

    invoke-direct {v0}, Lorg/apache/a/a/d/a/g$4;-><init>()V

    .line 597
    :goto_2
    return-object v0

    :cond_0
    move v3, v2

    .line 511
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 526
    :cond_2
    new-instance v0, Lorg/apache/a/a/d/a/g$5;

    invoke-direct {v0, v3}, Lorg/apache/a/a/d/a/g$5;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 532
    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 534
    sget-object v0, Lorg/apache/a/a/d/a/g;->a:Lorg/apache/a/a/d/a/g$d;

    goto :goto_2

    .line 535
    :cond_5
    if-eqz v4, :cond_6

    .line 537
    new-instance v0, Lorg/apache/a/a/d/a/g$6;

    invoke-direct {v0, v3}, Lorg/apache/a/a/d/a/g$6;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 543
    :cond_6
    if-eqz v5, :cond_b

    .line 545
    new-instance v0, Lorg/apache/a/a/d/a/g$7;

    invoke-direct {v0, v3}, Lorg/apache/a/a/d/a/g$7;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 553
    :cond_7
    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 554
    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 556
    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    .line 557
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 558
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 560
    const-string v3, "^"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 565
    :goto_3
    if-nez v6, :cond_8

    .line 567
    :goto_4
    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 569
    new-instance v0, Lorg/apache/a/a/d/a/g$8;

    invoke-direct {v0, v3, v1}, Lorg/apache/a/a/d/a/g$8;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move v1, v2

    .line 565
    goto :goto_4

    .line 575
    :cond_9
    if-eqz v4, :cond_a

    .line 577
    new-instance v0, Lorg/apache/a/a/d/a/g$9;

    invoke-direct {v0, v3, v1}, Lorg/apache/a/a/d/a/g$9;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 583
    :cond_a
    if-eqz v5, :cond_b

    .line 585
    new-instance v0, Lorg/apache/a/a/d/a/g$10;

    invoke-direct {v0, v3, v1}, Lorg/apache/a/a/d/a/g$10;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    .line 597
    :cond_b
    new-instance v0, Lorg/apache/a/a/d/a/g$2;

    invoke-direct {v0, p0}, Lorg/apache/a/a/d/a/g$2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, v0

    goto :goto_3
.end method

.method private static d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 609
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 612
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 613
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 621
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 625
    :cond_0
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 629
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Lorg/apache/a/a/d/a/g$d;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lorg/apache/a/a/d/a/g;->f:Lorg/apache/a/a/d/a/g$d;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 707
    if-gez p2, :cond_0

    .line 708
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Can not match pattern at negative indexes"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_0
    iget-object v1, p0, Lorg/apache/a/a/d/a/g;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 712
    add-int/2addr v1, p2

    .line 714
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 726
    :cond_1
    :goto_0
    return v0

    .line 721
    :cond_2
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/a/a/d/a/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    iget-object v2, p0, Lorg/apache/a/a/d/a/g;->i:Lorg/apache/a/a/d/a/g$d;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/a/a/d/a/g$d;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 726
    iget-object v1, p0, Lorg/apache/a/a/d/a/g;->f:Lorg/apache/a/a/d/a/g$d;

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/a/a/d/a/g$d;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lorg/apache/a/a/d/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/apache/a/a/d/a/g$b;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lorg/apache/a/a/d/a/g;->h:Lorg/apache/a/a/d/a/g$b;

    return-object v0
.end method

.method public d()Lorg/apache/a/a/d/a/g$d;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lorg/apache/a/a/d/a/g;->i:Lorg/apache/a/a/d/a/g$d;

    return-object v0
.end method
