.class public Lcom/a/a/f/l;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field public static a:Z

.field public static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Z

.field private static i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Z

.field private static k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Z

.field private static n:Ljava/lang/reflect/Method;

.field private static o:Z

.field private static p:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    sput-boolean v3, Lcom/a/a/f/l;->a:Z

    .line 62
    sput-boolean v3, Lcom/a/a/f/l;->b:Z

    .line 64
    sput-boolean v4, Lcom/a/a/f/l;->c:Z

    .line 66
    sput-boolean v3, Lcom/a/a/f/l;->d:Z

    .line 69
    sput-boolean v3, Lcom/a/a/f/l;->f:Z

    .line 72
    sput-boolean v3, Lcom/a/a/f/l;->h:Z

    .line 75
    sput-boolean v3, Lcom/a/a/f/l;->j:Z

    .line 78
    sput-object v0, Lcom/a/a/f/l;->l:Ljava/lang/Class;

    .line 79
    sput-boolean v3, Lcom/a/a/f/l;->m:Z

    .line 81
    sput-object v0, Lcom/a/a/f/l;->n:Ljava/lang/reflect/Method;

    .line 82
    sput-boolean v3, Lcom/a/a/f/l;->o:Z

    .line 86
    :try_start_0
    const-string v0, "true"

    const-string v1, "fastjson.compatibleWithJavaBean"

    invoke-static {v1}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/f/l;->a:Z

    .line 87
    const-string v0, "true"

    const-string v1, "fastjson.compatibleWithFieldName"

    invoke-static {v1}, Lcom/a/a/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/f/l;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 1080
    invoke-static {}, Lcom/a/a/f/l;->b()V

    .line 1217
    sput-boolean v3, Lcom/a/a/f/l;->r:Z

    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/a/a/a/b;"
        }
    .end annotation

    .prologue
    .line 1781
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    .line 1782
    array-length v0, v4

    if-lez v0, :cond_4

    .line 1783
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1784
    array-length v6, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v0, v4, v3

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 1786
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 1787
    array-length v0, v10

    array-length v1, v5

    if-eq v0, v1, :cond_1

    .line 1785
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1790
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    const/4 v1, 0x1

    .line 1794
    const/4 v0, 0x0

    :goto_2
    array-length v11, v5

    if-ge v0, v11, :cond_b

    .line 1795
    aget-object v11, v10, v0

    aget-object v12, v5, v0

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 1796
    const/4 v0, 0x0

    .line 1801
    :goto_3
    if-eqz v0, :cond_0

    .line 1805
    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 1806
    if-eqz v0, :cond_0

    .line 1848
    :goto_4
    return-object v0

    .line 1794
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1784
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1813
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1814
    if-nez v0, :cond_5

    .line 1815
    const/4 v0, 0x0

    goto :goto_4

    .line 1818
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1819
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 1821
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v5, :cond_9

    aget-object v6, v4, v2

    .line 1822
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 1823
    array-length v0, v7

    array-length v1, v3

    if-eq v0, v1, :cond_7

    .line 1821
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 1826
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1829
    const/4 v1, 0x1

    .line 1830
    const/4 v0, 0x0

    :goto_6
    array-length v8, v3

    if-ge v0, v8, :cond_a

    .line 1831
    aget-object v8, v7, v0

    aget-object v9, v3, v0

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1832
    const/4 v0, 0x0

    .line 1837
    :goto_7
    if-eqz v0, :cond_6

    .line 1841
    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 1842
    if-eqz v0, :cond_6

    goto :goto_4

    .line 1830
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1848
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;)Lcom/a/a/d/az;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/m;",
            ")",
            "Lcom/a/a/d/az;"
        }
    .end annotation

    .prologue
    .line 1299
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Z)Lcom/a/a/d/az;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Z)Lcom/a/a/d/az;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/m;",
            "Z)",
            "Lcom/a/a/d/az;"
        }
    .end annotation

    .prologue
    .line 1308
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    .line 1309
    const/4 v0, 0x0

    .line 1312
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 1313
    if-eqz v1, :cond_5

    .line 1314
    invoke-interface {v1}, Lcom/a/a/a/d;->b()[Ljava/lang/String;

    move-result-object v4

    .line 1315
    invoke-interface {v1}, Lcom/a/a/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 1316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    .line 1317
    const/4 v0, 0x0

    move-object v2, v0

    .line 1319
    :goto_0
    invoke-interface {v1}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/be;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v7

    .line 1320
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v5, v0

    move-object v3, v6

    .line 1321
    :goto_1
    if-eqz v5, :cond_b

    const-class v0, Ljava/lang/Object;

    if-eq v5, v0, :cond_b

    .line 1323
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1324
    if-nez v0, :cond_2

    move-object v0, v3

    .line 1334
    :cond_0
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v8, v6

    const/4 v3, 0x0

    move v5, v3

    move-object v3, v0

    :goto_3
    if-ge v5, v8, :cond_a

    aget-object v0, v6, v5

    .line 1335
    const-class v9, Lcom/a/a/a/d;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1336
    if-eqz v0, :cond_3

    .line 1337
    invoke-interface {v0}, Lcom/a/a/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    move-object v6, v0

    .line 1343
    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 1344
    const/4 v6, 0x0

    move-object v10, v2

    move-object v9, v4

    .line 1351
    :goto_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1352
    invoke-static {p0, v3}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1354
    if-eqz p3, :cond_6

    const/4 v0, 0x0

    .line 1355
    invoke-static {p0, p1, v0, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;

    move-result-object v0

    .line 1357
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v8, v2, [Lcom/a/a/f/e;

    .line 1358
    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1362
    if-eqz v9, :cond_8

    array-length v2, v9

    if-eqz v2, :cond_8

    .line 1363
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    .line 1364
    invoke-static {p0, p1, v0, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;

    move-result-object v0

    .line 1370
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [Lcom/a/a/f/e;

    .line 1371
    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1373
    invoke-static {v9, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v8

    .line 1377
    :cond_1
    new-instance v2, Lcom/a/a/d/az;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/a/a/d/az;-><init>(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/lang/String;Ljava/lang/String;I[Lcom/a/a/f/e;[Lcom/a/a/f/e;)V

    return-object v2

    .line 1328
    :cond_2
    invoke-interface {v0}, Lcom/a/a/a/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1322
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    .line 1334
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v0

    goto :goto_3

    .line 1347
    :cond_5
    const/4 v7, 0x0

    move-object v10, v2

    move-object v9, v0

    goto :goto_5

    .line 1355
    :cond_6
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1356
    invoke-static/range {v0 .. v5}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/util/Map;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 1364
    :cond_7
    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 1365
    invoke-static/range {v0 .. v5}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/util/Map;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 1367
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1368
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v10, v2

    move-object v9, v4

    goto :goto_5

    :cond_a
    move-object v6, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1239
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1240
    :cond_0
    const/4 v0, 0x0

    .line 1293
    :cond_1
    :goto_0
    return-object v0

    .line 1243
    :cond_2
    sget-object v0, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1245
    if-nez v0, :cond_1

    .line 1249
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_3

    .line 1250
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1251
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1254
    :cond_3
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1256
    invoke-static {v0, p1}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1260
    :cond_4
    if-eqz p1, :cond_5

    .line 1261
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1262
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1266
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    .line 1272
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1274
    if-eqz v1, :cond_6

    if-eq v1, p1, :cond_6

    .line 1275
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1276
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1280
    :catch_1
    move-exception v1

    .line 1285
    :cond_6
    :try_start_2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1286
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1289
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 668
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 673
    if-nez p0, :cond_8

    .line 674
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_1

    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 835
    :cond_0
    :goto_0
    return-object p0

    .line 676
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    .line 677
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 678
    :cond_2
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_3

    .line 679
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 680
    :cond_3
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_4

    .line 681
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 682
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 683
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 684
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 685
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 686
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 687
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move-object p0, v1

    .line 689
    goto :goto_0

    .line 692
    :cond_8
    if-nez p1, :cond_9

    .line 693
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq p1, v2, :cond_0

    .line 700
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 701
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_0

    move-object v0, p0

    .line 705
    check-cast v0, Ljava/util/Map;

    .line 706
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_a

    sget-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    :cond_a
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/a/a/f/l;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 713
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 714
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    .line 716
    check-cast p0, Ljava/util/Collection;

    .line 718
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 719
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 720
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    .line 721
    invoke-static {v1, v0, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 722
    add-int/lit8 v0, v0, 0x1

    .line 723
    goto :goto_1

    :cond_c
    move-object p0, v1

    .line 725
    goto/16 :goto_0

    .line 728
    :cond_d
    const-class v0, [B

    if-ne p1, v0, :cond_e

    .line 729
    invoke-static {p0}, Lcom/a/a/f/l;->n(Ljava/lang/Object;)[B

    move-result-object p0

    goto/16 :goto_0

    .line 733
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_f

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_10

    .line 738
    :cond_f
    invoke-static {p0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 741
    :cond_10
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_11

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_12

    .line 742
    :cond_11
    invoke-static {p0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 745
    :cond_12
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_13

    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_14

    .line 746
    :cond_13
    invoke-static {p0}, Lcom/a/a/f/l;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 749
    :cond_14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_15

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_16

    .line 750
    :cond_15
    invoke-static {p0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    goto/16 :goto_0

    .line 753
    :cond_16
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_17

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_18

    .line 754
    :cond_17
    invoke-static {p0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 757
    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_19

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_1a

    .line 758
    :cond_19
    invoke-static {p0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 761
    :cond_1a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1b

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_1c

    .line 762
    :cond_1b
    invoke-static {p0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_0

    .line 765
    :cond_1c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1d

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1e

    .line 766
    :cond_1d
    invoke-static {p0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    .line 769
    :cond_1e
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_1f

    .line 770
    invoke-static {p0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 773
    :cond_1f
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_20

    .line 774
    invoke-static {p0}, Lcom/a/a/f/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    goto/16 :goto_0

    .line 777
    :cond_20
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_21

    .line 778
    invoke-static {p0}, Lcom/a/a/f/l;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    goto/16 :goto_0

    .line 781
    :cond_21
    const-class v0, Ljava/util/Date;

    if-ne p1, v0, :cond_22

    .line 782
    invoke-static {p0}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 785
    :cond_22
    const-class v0, Ljava/sql/Date;

    if-ne p1, v0, :cond_23

    .line 786
    invoke-static {p0}, Lcom/a/a/f/l;->j(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object p0

    goto/16 :goto_0

    .line 789
    :cond_23
    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_24

    .line 790
    invoke-static {p0}, Lcom/a/a/f/l;->k(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    goto/16 :goto_0

    .line 793
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 794
    invoke-static {p0, p1, p2}, Lcom/a/a/f/l;->b(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_0

    .line 797
    :cond_25
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 798
    invoke-static {p0}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    .line 800
    const-class v0, Ljava/util/Calendar;

    if-ne p1, v0, :cond_26

    .line 801
    sget-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v2, Lcom/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v0, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 809
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move-object p0, v0

    .line 810
    goto/16 :goto_0

    .line 804
    :cond_26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 805
    :catch_0
    move-exception v0

    .line 806
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 813
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javax.xml.datatype.XMLGregorianCalendar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 814
    invoke-static {p0}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    .line 815
    sget-object v1, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    sget-object v2, Lcom/a/a/a;->b:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    .line 816
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 818
    sget-object v0, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-virtual {v0, v1}, Lcom/a/a/d/o;->a(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    goto/16 :goto_0

    .line 821
    :cond_28
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 822
    check-cast p0, Ljava/lang/String;

    .line 824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "null"

    .line 825
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "NULL"

    .line 826
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move-object p0, v1

    .line 827
    goto/16 :goto_0

    .line 830
    :cond_2a
    const-class v0, Ljava/util/Currency;

    if-ne p1, v0, :cond_2b

    .line 831
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    goto/16 :goto_0

    .line 834
    :cond_2b
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_2c

    .line 835
    invoke-static {p0}, Lcom/a/a/f/l;->b(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    goto/16 :goto_0

    .line 839
    :cond_2c
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/a/a/c/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 914
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 916
    const-class v0, Ljava/util/Set;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/HashSet;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/TreeSet;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/List;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/ArrayList;

    if-ne v1, v0, :cond_4

    .line 920
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v4

    .line 922
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 924
    const-class v0, Ljava/util/Set;

    if-eq v1, v0, :cond_1

    const-class v0, Ljava/util/HashSet;

    if-ne v1, v0, :cond_2

    .line 925
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 932
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 934
    invoke-static {v3, v2, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 926
    :cond_2
    const-class v0, Ljava/util/TreeSet;

    if-ne v1, v0, :cond_3

    .line 927
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 929
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 941
    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq v1, v0, :cond_5

    const-class v0, Ljava/util/HashMap;

    if-ne v1, v0, :cond_8

    .line 942
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v2, v0, v4

    .line 943
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v3, v0, v5

    .line 945
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 946
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 948
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v5

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 969
    :cond_7
    :goto_3
    return-object v0

    .line 959
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 960
    check-cast v0, Ljava/lang/String;

    .line 961
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 962
    const/4 v0, 0x0

    goto :goto_3

    .line 966
    :cond_9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_a

    .line 967
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    .line 968
    instance-of v0, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_a

    .line 969
    invoke-static {p0, v1, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 973
    :cond_a
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/c/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 884
    if-nez p0, :cond_1

    move-object p0, v1

    .line 906
    :cond_0
    :goto_0
    return-object p0

    .line 888
    :cond_1
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 889
    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 892
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 893
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 896
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 897
    check-cast v0, Ljava/lang/String;

    .line 898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 899
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NULL"

    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object p0, v1

    .line 901
    goto :goto_0

    .line 905
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 979
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne p1, v0, :cond_1

    .line 980
    const-string v0, "className"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 981
    const-string v1, "methodName"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 982
    const-string v2, "fileName"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 985
    const-string v3, "lineNumber"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 986
    if-nez v3, :cond_0

    .line 993
    :goto_0
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    .line 1071
    :goto_1
    return-object v0

    .line 989
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 997
    :cond_1
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 998
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 999
    check-cast v0, Ljava/lang/String;

    .line 1002
    if-nez p2, :cond_f

    .line 1003
    sget-object v3, Lcom/a/a/c/j;->f:Lcom/a/a/c/j;

    .line 1005
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1007
    if-nez v1, :cond_2

    .line 1008
    new-instance v1, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not found"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1011
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1012
    invoke-static {p0, v1, v3}, Lcom/a/a/f/l;->a(Ljava/util/Map;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, p2

    .line 1017
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1020
    instance-of v0, p0, Lcom/a/a/e;

    if-eqz v0, :cond_6

    .line 1021
    check-cast p0, Lcom/a/a/e;

    .line 1026
    :goto_3
    if-nez v3, :cond_5

    .line 1027
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v3

    .line 1029
    :cond_5
    invoke-virtual {v3}, Lcom/a/a/c/j;->d()Lcom/a/a/f/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/s;

    .line 1030
    if-eqz v0, :cond_7

    .line 1031
    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v0, p1}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1023
    :cond_6
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0, p0}, Lcom/a/a/e;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    goto :goto_3

    .line 1035
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1039
    :cond_8
    const-class v0, Ljava/util/Locale;

    if-ne p1, v0, :cond_a

    .line 1040
    const-string v0, "language"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1041
    const-string v1, "country"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1042
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 1043
    check-cast v0, Ljava/lang/String;

    .line 1044
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    .line 1047
    :cond_9
    if-nez v1, :cond_a

    .line 1048
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1053
    :cond_a
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_b

    instance-of v0, p0, Lcom/a/a/e;

    if-eqz v0, :cond_b

    .line 1054
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1057
    :cond_b
    if-nez v3, :cond_e

    .line 1058
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    move-object v1, v0

    .line 1062
    :goto_4
    invoke-virtual {v1, p1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 1063
    instance-of v3, v0, Lcom/a/a/c/a/n;

    if-eqz v3, :cond_d

    .line 1064
    check-cast v0, Lcom/a/a/c/a/n;

    .line 1067
    :goto_5
    if-nez v0, :cond_c

    .line 1068
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get javaBeanDeserializer. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_c
    invoke-virtual {v0, p0, v1}, Lcom/a/a/c/a/n;->a(Ljava/util/Map;Lcom/a/a/c/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v2

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    move-object v3, p2

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1771
    sget-boolean v0, Lcom/a/a/f/l;->b:Z

    if-eqz v0, :cond_0

    .line 1772
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 1777
    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 1951
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 1952
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1962
    :goto_1
    return-object v0

    .line 1951
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1957
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 1958
    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 1959
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    .line 1962
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/util/Map;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;Z",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1415
    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1417
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v18

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_19

    aget-object v6, v18, v16

    .line 1418
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v20

    .line 1419
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1420
    const/4 v15, 0x0

    .line 1422
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1417
    :cond_0
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1426
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1430
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_0

    .line 1434
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/ClassLoader;

    if-eq v4, v5, :cond_0

    .line 1438
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getMetaClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1439
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groovy.lang.MetaClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1443
    :cond_2
    const-class v4, Lcom/a/a/a/b;

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/b;

    .line 1445
    if-nez v4, :cond_1e

    .line 1446
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/a/a/a/b;

    move-result-object v13

    .line 1449
    :goto_2
    if-eqz v13, :cond_5

    .line 1450
    invoke-interface {v13}, Lcom/a/a/a/b;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1454
    invoke-interface {v13}, Lcom/a/a/a/b;->a()I

    move-result v10

    .line 1455
    invoke-interface {v13}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v11

    .line 1456
    invoke-interface {v13}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v12

    .line 1458
    invoke-interface {v13}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 1459
    invoke-interface {v13}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1461
    if-eqz p2, :cond_3

    .line 1462
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1463
    if-eqz v4, :cond_0

    move-object v5, v4

    .line 1468
    :cond_3
    new-instance v4, Lcom/a/a/f/e;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v15}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    .line 1470
    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1474
    :cond_4
    invoke-interface {v13}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 1475
    invoke-interface {v13}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v15

    .line 1479
    :cond_5
    const-string v4, "get"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1480
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 1484
    const-string v4, "getClass"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1488
    const-string v4, "getDeclaringClass"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1492
    :cond_6
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1495
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x200

    if-le v4, v5, :cond_13

    .line 1498
    :cond_7
    sget-boolean v4, Lcom/a/a/f/l;->a:Z

    if-eqz v4, :cond_12

    .line 1499
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1503
    :goto_3
    const/4 v5, 0x3

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/a/a/f/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1514
    :goto_4
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    .line 1516
    if-nez v4, :cond_0

    .line 1520
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1522
    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_8

    .line 1523
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1524
    const/16 v8, 0x41

    if-lt v4, v8, :cond_8

    const/16 v8, 0x5a

    if-gt v4, v8, :cond_8

    .line 1525
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1526
    move-object/from16 v0, p3

    invoke-static {v4, v0}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1530
    :cond_8
    const/4 v4, 0x0

    .line 1531
    if-eqz v7, :cond_1d

    .line 1532
    const-class v4, Lcom/a/a/a/b;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/b;

    .line 1534
    if-eqz v4, :cond_1c

    .line 1535
    invoke-interface {v4}, Lcom/a/a/a/b;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1539
    invoke-interface {v4}, Lcom/a/a/a/b;->a()I

    move-result v10

    .line 1540
    invoke-interface {v4}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v11

    .line 1541
    invoke-interface {v4}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v12

    .line 1543
    invoke-interface {v4}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 1544
    invoke-interface {v4}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1546
    if-eqz p2, :cond_9

    .line 1547
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1548
    if-eqz v5, :cond_0

    .line 1554
    :cond_9
    invoke-interface {v4}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1c

    .line 1555
    invoke-interface {v4}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v15

    move-object v14, v4

    .line 1560
    :goto_5
    if-eqz p2, :cond_a

    .line 1561
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1562
    if-eqz v4, :cond_0

    move-object v5, v4

    .line 1567
    :cond_a
    if-eqz p5, :cond_b

    .line 1568
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1571
    :cond_b
    new-instance v4, Lcom/a/a/f/e;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v15}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    .line 1573
    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :cond_c
    const-string v4, "is"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1577
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 1581
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_d

    .line 1582
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_0

    .line 1586
    :cond_d
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1589
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1590
    sget-boolean v4, Lcom/a/a/f/l;->a:Z

    if-eqz v4, :cond_16

    .line 1591
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1595
    :goto_6
    const/4 v5, 0x2

    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/a/a/f/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 1604
    :goto_7
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v4

    .line 1606
    if-nez v4, :cond_0

    .line 1610
    move-object/from16 v0, p3

    invoke-static {v5, v0}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1612
    if-nez v7, :cond_e

    .line 1613
    move-object/from16 v0, v20

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 1616
    :cond_e
    const/4 v4, 0x0

    .line 1617
    if-eqz v7, :cond_1b

    .line 1618
    const-class v4, Lcom/a/a/a/b;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/b;

    .line 1620
    if-eqz v4, :cond_1a

    .line 1621
    invoke-interface {v4}, Lcom/a/a/a/b;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1625
    invoke-interface {v4}, Lcom/a/a/a/b;->a()I

    move-result v10

    .line 1626
    invoke-interface {v4}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v11

    .line 1627
    invoke-interface {v4}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v8

    invoke-static {v8}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v12

    .line 1629
    invoke-interface {v4}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_f

    .line 1630
    invoke-interface {v4}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v5

    .line 1632
    if-eqz p2, :cond_f

    .line 1633
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1634
    if-eqz v5, :cond_0

    .line 1640
    :cond_f
    invoke-interface {v4}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1a

    .line 1641
    invoke-interface {v4}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v15

    move-object v14, v4

    .line 1646
    :goto_8
    if-eqz p2, :cond_10

    .line 1647
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1648
    if-eqz v4, :cond_0

    move-object v5, v4

    .line 1653
    :cond_10
    if-eqz p5, :cond_11

    .line 1654
    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1658
    :cond_11
    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1662
    new-instance v4, Lcom/a/a/f/e;

    const/4 v9, 0x0

    move-object/from16 v8, p0

    invoke-direct/range {v4 .. v15}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    .line 1664
    move-object/from16 v0, v17

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1501
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1504
    :cond_13
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_14

    .line 1505
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_4

    .line 1506
    :cond_14
    const/16 v5, 0x66

    if-ne v4, v5, :cond_15

    .line 1507
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_4

    .line 1508
    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1509
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_4

    .line 1593
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 1596
    :cond_17
    const/16 v5, 0x5f

    if-ne v4, v5, :cond_18

    .line 1597
    const/4 v4, 0x3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_7

    .line 1598
    :cond_18
    const/16 v5, 0x66

    if-ne v4, v5, :cond_0

    .line 1599
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_7

    .line 1668
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1669
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3, v4}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 1671
    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/a/a/f/l;->a(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1a
    move-object v14, v4

    goto/16 :goto_8

    :cond_1b
    move-object v14, v4

    goto/16 :goto_8

    :cond_1c
    move-object v14, v4

    goto/16 :goto_5

    :cond_1d
    move-object v14, v4

    goto/16 :goto_5

    :cond_1e
    move-object v13, v4

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1397
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1401
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d;

    .line 1402
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1403
    invoke-static {p0, v3}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1405
    sget-object v5, Lcom/a/a/m;->a:Lcom/a/a/m;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Lcom/a/a/a/d;Ljava/util/Map;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/Map;ZLcom/a/a/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/a/a/m;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1385
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    .line 1387
    :goto_0
    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1390
    invoke-static {v0, p1, p3, v1, v2}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Ljava/util/Map;[Ljava/lang/reflect/Field;)V

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 1393
    :cond_0
    invoke-static {p0, p2, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;ZLjava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/f/e;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/f/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1675
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    const/4 v2, 0x0

    .line 1680
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1681
    if-eqz v0, :cond_6

    .line 1682
    invoke-interface {v0}, Lcom/a/a/a/d;->b()[Ljava/lang/String;

    move-result-object v2

    .line 1684
    if-eqz v2, :cond_2

    array-length v0, v2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 1685
    const/4 v0, 0x1

    .line 1686
    array-length v5, v2

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    .line 1687
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v1

    .line 1697
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 1698
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v0, v2, v1

    .line 1699
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/e;

    .line 1700
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1686
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1693
    goto :goto_1

    .line 1703
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/e;

    .line 1704
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1707
    :cond_4
    if-eqz p1, :cond_5

    .line 1708
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1712
    :cond_5
    return-object v4

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1208
    sget-object v0, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 1209
    invoke-static {}, Lcom/a/a/f/l;->b()V

    .line 1210
    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Ljava/util/Map;[Ljava/lang/reflect/Field;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/a/m;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/f/e;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1722
    move-object/from16 v0, p4

    array-length v14, v0

    const/4 v1, 0x0

    move v13, v1

    :goto_0
    if-ge v13, v14, :cond_5

    aget-object v4, p4, v13

    .line 1723
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1722
    :cond_0
    :goto_1
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 1727
    :cond_1
    const-class v1, Lcom/a/a/a/b;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/a/a/a/b;

    .line 1729
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1730
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1731
    const/4 v12, 0x0

    .line 1732
    if-eqz v11, :cond_6

    .line 1733
    invoke-interface {v11}, Lcom/a/a/a/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1737
    invoke-interface {v11}, Lcom/a/a/a/b;->a()I

    move-result v7

    .line 1738
    invoke-interface {v11}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v8

    .line 1739
    invoke-interface {v11}, Lcom/a/a/a/b;->g()[Lcom/a/a/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v9

    .line 1741
    invoke-interface {v11}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 1742
    invoke-interface {v11}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 1745
    :cond_2
    invoke-interface {v11}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 1746
    invoke-interface {v11}, Lcom/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v12

    move-object v2, v1

    .line 1750
    :goto_2
    if-eqz p1, :cond_3

    .line 1751
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1752
    if-eqz v1, :cond_0

    move-object v2, v1

    .line 1757
    :cond_3
    if-eqz p2, :cond_4

    .line 1758
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/a/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1761
    :cond_4
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1762
    new-instance v1, Lcom/a/a/f/e;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v12}, Lcom/a/a/f/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILcom/a/a/a/b;Lcom/a/a/a/b;Ljava/lang/String;)V

    .line 1764
    move-object/from16 v0, p3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1767
    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_2
.end method

.method static a(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .prologue
    .line 1998
    sget-boolean v0, Lcom/a/a/f/l;->c:Z

    if-nez v0, :cond_1

    .line 2011
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2007
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2008
    :catch_0
    move-exception v0

    .line 2009
    const/4 v0, 0x0

    sput-boolean v0, Lcom/a/a/f/l;->c:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1219
    sget-object v0, Lcom/a/a/f/l;->q:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/a/a/f/l;->r:Z

    if-nez v0, :cond_0

    .line 1221
    :try_start_0
    const-string v0, "java.nio.file.Path"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/l;->q:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1227
    :cond_0
    :goto_0
    sget-object v0, Lcom/a/a/f/l;->q:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 1228
    sget-object v0, Lcom/a/a/f/l;->q:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 1231
    :goto_1
    return v0

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    const/4 v0, 0x1

    sput-boolean v0, Lcom/a/a/f/l;->r:Z

    goto :goto_0

    .line 1231
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1852
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1854
    if-eqz v0, :cond_5

    .line 1858
    invoke-interface {v0}, Lcom/a/a/a/d;->c()[Ljava/lang/String;

    move-result-object v3

    .line 1859
    array-length v4, v3

    if-lez v4, :cond_3

    move v0, v1

    .line 1860
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 1861
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1882
    :cond_0
    :goto_1
    return v1

    .line 1860
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1865
    goto :goto_1

    .line 1867
    :cond_3
    invoke-interface {v0}, Lcom/a/a/a/d;->d()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1868
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 1869
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 1870
    goto :goto_1

    .line 1868
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1876
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1877
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 1878
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 492
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 494
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_2

    .line 495
    :cond_0
    if-eqz v0, :cond_3

    .line 505
    :cond_1
    :goto_1
    return v1

    .line 500
    :cond_2
    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    .line 492
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Method;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2131
    if-nez p0, :cond_1

    .line 2150
    :cond_0
    :goto_0
    return v1

    .line 2135
    :cond_1
    sget-boolean v2, Lcom/a/a/f/l;->j:Z

    if-nez v2, :cond_2

    .line 2137
    :try_start_0
    const-string v2, "java.beans.Transient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/a/a/f/l;->k:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2141
    sput-boolean v0, Lcom/a/a/f/l;->j:Z

    .line 2145
    :cond_2
    :goto_1
    sget-object v2, Lcom/a/a/f/l;->k:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 2146
    sget-object v2, Lcom/a/a/f/l;->k:Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 2147
    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    .line 2138
    :catch_0
    move-exception v2

    .line 2141
    sput-boolean v0, Lcom/a/a/f/l;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    sput-boolean v0, Lcom/a/a/f/l;->j:Z

    throw v1

    :cond_3
    move v0, v1

    .line 2147
    goto :goto_2
.end method

.method public static a(Ljava/lang/reflect/Type;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1886
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 1887
    const/4 v0, 0x1

    .line 1898
    :cond_0
    :goto_0
    return v0

    .line 1890
    :cond_1
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 1891
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1892
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1895
    invoke-static {v1}, Lcom/a/a/f/l;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1966
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1968
    if-nez v0, :cond_0

    .line 1969
    const/4 v0, 0x0

    .line 1972
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/be;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    if-nez p0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 108
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NULL"

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/a/a/c/j;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 859
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 860
    check-cast p0, Ljava/lang/String;

    .line 861
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 862
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    .line 865
    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 869
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 870
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 871
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 872
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 879
    :cond_2
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 1902
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1910
    :cond_0
    :goto_0
    return-object p0

    .line 1906
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 1907
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 843
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 845
    array-length v0, v1

    if-ne v0, v3, :cond_0

    .line 846
    new-instance v0, Ljava/util/Locale;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 853
    :goto_0
    return-object v0

    .line 849
    :cond_0
    array-length v0, v1

    if-ne v0, v4, :cond_1

    .line 850
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_1
    new-instance v0, Ljava/util/Locale;

    aget-object v2, v1, v2

    aget-object v3, v1, v3

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 1084
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "byte"

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "short"

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "int"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "long"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "double"

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "boolean"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "char"

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[byte"

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[short"

    const-class v3, [S

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[int"

    const-class v3, [I

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[long"

    const-class v3, [J

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[float"

    const-class v3, [F

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[double"

    const-class v3, [D

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[boolean"

    const-class v3, [Z

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[char"

    const-class v3, [C

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[B"

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[S"

    const-class v3, [S

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[I"

    const-class v3, [I

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[J"

    const-class v3, [J

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[F"

    const-class v3, [F

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[D"

    const-class v3, [D

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[C"

    const-class v3, [C

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    sget-object v1, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    const-string v2, "[Z"

    const-class v3, [Z

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const/16 v1, 0x3a

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v2, v0

    const-class v1, Ljava/lang/Cloneable;

    aput-object v1, v2, v7

    const-string v1, "java.lang.AutoCloseable"

    .line 1114
    invoke-static {v1}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v2, v8

    const-class v1, Ljava/lang/Exception;

    aput-object v1, v2, v9

    const-class v1, Ljava/lang/RuntimeException;

    aput-object v1, v2, v10

    const/4 v1, 0x5

    const-class v3, Ljava/lang/IllegalAccessError;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-class v3, Ljava/lang/IllegalAccessException;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-class v3, Ljava/lang/IllegalArgumentException;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-class v3, Ljava/lang/IllegalMonitorStateException;

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-class v3, Ljava/lang/IllegalStateException;

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-class v3, Ljava/lang/IllegalThreadStateException;

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-class v3, Ljava/lang/IndexOutOfBoundsException;

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-class v3, Ljava/lang/InstantiationError;

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-class v3, Ljava/lang/InstantiationException;

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-class v3, Ljava/lang/InternalError;

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-class v3, Ljava/lang/InterruptedException;

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-class v3, Ljava/lang/LinkageError;

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-class v3, Ljava/lang/NegativeArraySizeException;

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-class v3, Ljava/lang/NoClassDefFoundError;

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const-class v3, Ljava/lang/NoSuchFieldError;

    aput-object v3, v2, v1

    const/16 v1, 0x14

    const-class v3, Ljava/lang/NoSuchFieldException;

    aput-object v3, v2, v1

    const/16 v1, 0x15

    const-class v3, Ljava/lang/NoSuchMethodError;

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-class v3, Ljava/lang/NoSuchMethodException;

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-class v3, Ljava/lang/NullPointerException;

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-class v3, Ljava/lang/NumberFormatException;

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-class v3, Ljava/lang/OutOfMemoryError;

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    const-class v3, Ljava/lang/SecurityException;

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    const-class v3, Ljava/lang/StackOverflowError;

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    const-class v3, Ljava/lang/StringIndexOutOfBoundsException;

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-class v3, Ljava/lang/TypeNotPresentException;

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const-class v3, Ljava/lang/VerifyError;

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    const-class v3, Ljava/lang/StackTraceElement;

    aput-object v3, v2, v1

    const/16 v1, 0x20

    const-class v3, Ljava/util/HashMap;

    aput-object v3, v2, v1

    const/16 v1, 0x21

    const-class v3, Ljava/util/Hashtable;

    aput-object v3, v2, v1

    const/16 v1, 0x22

    const-class v3, Ljava/util/TreeMap;

    aput-object v3, v2, v1

    const/16 v1, 0x23

    const-class v3, Ljava/util/IdentityHashMap;

    aput-object v3, v2, v1

    const/16 v1, 0x24

    const-class v3, Ljava/util/WeakHashMap;

    aput-object v3, v2, v1

    const/16 v1, 0x25

    const-class v3, Ljava/util/LinkedHashMap;

    aput-object v3, v2, v1

    const/16 v1, 0x26

    const-class v3, Ljava/util/HashSet;

    aput-object v3, v2, v1

    const/16 v1, 0x27

    const-class v3, Ljava/util/LinkedHashSet;

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-class v3, Ljava/util/TreeSet;

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-class v3, Ljava/util/concurrent/TimeUnit;

    aput-object v3, v2, v1

    const/16 v1, 0x2a

    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v3, v2, v1

    const/16 v1, 0x2b

    const-string v3, "java.util.concurrent.ConcurrentSkipListMap"

    .line 1155
    invoke-static {v3}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x2c

    const-string v3, "java.util.concurrent.ConcurrentSkipListSet"

    .line 1156
    invoke-static {v3}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x2d

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    aput-object v3, v2, v1

    const/16 v1, 0x2e

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    aput-object v3, v2, v1

    const/16 v1, 0x2f

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x30

    const-class v3, Ljava/util/BitSet;

    aput-object v3, v2, v1

    const/16 v1, 0x31

    const-class v3, Ljava/util/Calendar;

    aput-object v3, v2, v1

    const/16 v1, 0x32

    const-class v3, Ljava/util/Date;

    aput-object v3, v2, v1

    const/16 v1, 0x33

    const-class v3, Ljava/util/Locale;

    aput-object v3, v2, v1

    const/16 v1, 0x34

    const-class v3, Ljava/util/UUID;

    aput-object v3, v2, v1

    const/16 v1, 0x35

    const-class v3, Ljava/sql/Time;

    aput-object v3, v2, v1

    const/16 v1, 0x36

    const-class v3, Ljava/sql/Date;

    aput-object v3, v2, v1

    const/16 v1, 0x37

    const-class v3, Ljava/sql/Timestamp;

    aput-object v3, v2, v1

    const/16 v1, 0x38

    const-class v3, Ljava/text/SimpleDateFormat;

    aput-object v3, v2, v1

    const/16 v1, 0x39

    const-class v3, Lcom/a/a/e;

    aput-object v3, v2, v1

    .line 1172
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1173
    if-nez v4, :cond_0

    .line 1172
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1176
    :cond_0
    sget-object v5, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1179
    :cond_1
    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "java.awt.Rectangle"

    aput-object v1, v2, v0

    const-string v1, "java.awt.Point"

    aput-object v1, v2, v7

    const-string v1, "java.awt.Font"

    aput-object v1, v2, v8

    const-string v1, "java.awt.Color"

    aput-object v1, v2, v9

    .line 1184
    array-length v3, v2

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 1185
    invoke-static {v4}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1186
    if-nez v4, :cond_4

    .line 1192
    :cond_2
    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "org.springframework.util.LinkedMultiValueMap"

    aput-object v2, v1, v0

    const-string v2, "org.springframework.util.LinkedCaseInsensitiveMap"

    aput-object v2, v1, v7

    const-string v2, "org.springframework.remoting.support.RemoteInvocation"

    aput-object v2, v1, v8

    const-string v2, "org.springframework.remoting.support.RemoteInvocationResult"

    aput-object v2, v1, v9

    .line 1198
    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 1199
    invoke-static {v3}, Lcom/a/a/f/l;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1200
    if-nez v3, :cond_5

    .line 1205
    :cond_3
    return-void

    .line 1189
    :cond_4
    sget-object v5, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1203
    :cond_5
    sget-object v4, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static b(Ljava/lang/reflect/Method;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2154
    if-nez p0, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return v0

    .line 2158
    :cond_1
    sget-object v1, Lcom/a/a/f/l;->l:Ljava/lang/Class;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/a/a/f/l;->m:Z

    if-nez v1, :cond_2

    .line 2160
    :try_start_0
    const-string v1, "javax.persistence.OneToMany"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/a/a/f/l;->l:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    :cond_2
    :goto_1
    sget-object v1, Lcom/a/a/f/l;->l:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2171
    sget-object v0, Lcom/a/a/f/l;->l:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 2161
    :catch_0
    move-exception v1

    .line 2163
    const/4 v1, 0x1

    sput-boolean v1, Lcom/a/a/f/l;->m:Z

    goto :goto_1
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1976
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 1978
    if-nez v0, :cond_0

    .line 1979
    const/4 v0, 0x0

    .line 1982
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/a/a/a/d;->f()[Lcom/a/a/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/c/c;->a([Lcom/a/a/c/c;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    if-nez p0, :cond_0

    move-object p0, v1

    .line 145
    :goto_0
    return-object p0

    .line 130
    :cond_0
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 131
    check-cast p0, Ljava/lang/Character;

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 142
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to char, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to char, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1213
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1914
    sget-boolean v0, Lcom/a/a/f/l;->h:Z

    if-nez v0, :cond_0

    .line 1916
    :try_start_0
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/l;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1920
    sput-boolean v1, Lcom/a/a/f/l;->h:Z

    .line 1924
    :cond_0
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 1925
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1926
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lcom/a/a/f/l;->i:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 1927
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p0, v0, v1

    .line 1930
    :cond_1
    return-object p0

    .line 1917
    :catch_0
    move-exception v0

    .line 1920
    sput-boolean v1, Lcom/a/a/f/l;->h:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/a/a/f/l;->h:Z

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1235
    sget-object v0, Lcom/a/a/f/l;->p:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1935
    check-cast p0, Ljava/lang/Class;

    .line 1947
    :goto_0
    return-object p0

    .line 1938
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1939
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 1942
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 1943
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1944
    check-cast v0, Ljava/lang/Class;

    move-object p0, v0

    goto :goto_0

    .line 1947
    :cond_2
    const-class p0, Ljava/lang/Object;

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 152
    if-nez p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 157
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "NULL"

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to short, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2113
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 2114
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2115
    const-string v6, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "org.springframework.cglib.proxy.Factory"

    .line 2116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2127
    :cond_0
    :goto_1
    return v0

    .line 2120
    :cond_1
    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "org.apache.ibatis.javassist.util.proxy.ProxyObject"

    .line 2121
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2127
    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1986
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1994
    :cond_0
    :goto_0
    return-object p0

    .line 1989
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1992
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 1993
    aget-char v1, v0, v2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, v0, v2

    .line 1994
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2014
    const/4 v0, 0x0

    .line 2016
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3

    .line 2017
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    .line 2019
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2020
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 2021
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2022
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2023
    aget-object v1, v0, v4

    :cond_0
    move-object v0, v1

    .line 2034
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 2035
    const-class v0, Ljava/lang/Object;

    .line 2038
    :cond_2
    return-object v0

    .line 2028
    :cond_3
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Class;

    .line 2029
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2030
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2031
    invoke-static {v0}, Lcom/a/a/f/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    if-nez p0, :cond_0

    move-object p0, v0

    .line 197
    :goto_0
    return-object p0

    .line 180
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 181
    check-cast p0, Ljava/math/BigDecimal;

    goto :goto_0

    .line 184
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    move-object p0, v0

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v0

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    move-object p0, v0

    .line 194
    goto :goto_0

    .line 197
    :cond_4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2042
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 2044
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v1, v0, v4

    .line 2046
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2047
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 2048
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2049
    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2050
    aget-object v1, v0, v4

    move-object v0, v1

    .line 2054
    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 2055
    check-cast v0, Ljava/lang/Class;

    .line 2056
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2057
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can not create ASMParser"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2060
    :cond_0
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can not create ASMParser"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_1
    const-class v0, Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p0, :cond_0

    move-object p0, v0

    .line 220
    :goto_0
    return-object p0

    .line 205
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 206
    check-cast p0, Ljava/math/BigInteger;

    goto :goto_0

    .line 209
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_2

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 210
    :cond_2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NULL"

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p0, v0

    .line 217
    goto :goto_0

    .line 220
    :cond_5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    if-nez p0, :cond_0

    move-object v0, v1

    .line 244
    :goto_0
    return-object v0

    .line 228
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 229
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NULL"

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to float, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 2070
    invoke-static {p0}, Lcom/a/a/f/l;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 2073
    const-class v0, Ljava/util/AbstractCollection;

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/util/Collection;

    if-ne v1, v0, :cond_1

    .line 2075
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    :goto_0
    return-object v0

    .line 2076
    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2077
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 2078
    :cond_2
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2079
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    .line 2080
    :cond_3
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2081
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    .line 2082
    :cond_4
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2084
    :cond_5
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2086
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 2087
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2091
    :goto_1
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    .line 2089
    :cond_6
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    .line 2094
    :cond_7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2095
    :catch_0
    move-exception v0

    .line 2096
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create instance error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2103
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2104
    check-cast p0, Ljava/lang/Class;

    .line 2106
    :goto_0
    return-object p0

    .line 2105
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 2106
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 2108
    :cond_1
    new-instance v0, Lcom/a/a/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    if-nez p0, :cond_0

    move-object v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 255
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 256
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "null"

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "NULL"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 264
    goto :goto_0

    .line 267
    :cond_3
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to double, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/Date;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 278
    if-nez p0, :cond_0

    move-object v0, v1

    .line 388
    :goto_0
    return-object v0

    .line 282
    :cond_0
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 283
    check-cast p0, Ljava/util/Date;

    move-object v0, p0

    goto :goto_0

    .line 286
    :cond_1
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 287
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_2
    const-wide/16 v2, -0x1

    .line 292
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 293
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 294
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 297
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 300
    new-instance v2, Lcom/a/a/c/g;

    invoke-direct {v2, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 302
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/a/a/c/g;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 303
    invoke-virtual {v2}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 307
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    .line 310
    const-string v2, "/Date("

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ")/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 311
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_5
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 318
    sget-object v1, Lcom/a/a/a;->e:Ljava/lang/String;

    .line 327
    :goto_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/a/a/a;->b:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    sget-object v1, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 330
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    throw v0

    .line 319
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 320
    const-string v1, "yyyy-MM-dd"

    goto :goto_1

    .line 321
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 322
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    goto :goto_1

    .line 324
    :cond_8
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    goto :goto_1

    .line 331
    :catch_0
    move-exception v1

    .line 332
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to Date, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    move-object v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 343
    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 345
    const-string v1, "oracle.sql.TIMESTAMP"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 346
    sget-object v1, Lcom/a/a/f/l;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_c

    sget-boolean v1, Lcom/a/a/f/l;->d:Z

    if-nez v1, :cond_c

    .line 348
    :try_start_2
    const-string v1, "toJdbc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/l;->e:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    sput-boolean v4, Lcom/a/a/f/l;->d:Z

    .line 358
    :cond_c
    :goto_2
    :try_start_3
    sget-object v0, Lcom/a/a/f/l;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Date;

    goto/16 :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 352
    sput-boolean v4, Lcom/a/a/f/l;->d:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    sput-boolean v4, Lcom/a/a/f/l;->d:Z

    throw v0

    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Lcom/a/a/d;

    const-string v2, "can not cast oracle.sql.TIMESTAMP to Date"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :cond_d
    const-string v1, "oracle.sql.DATE"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 366
    sget-object v1, Lcom/a/a/f/l;->g:Ljava/lang/reflect/Method;

    if-nez v1, :cond_e

    sget-boolean v1, Lcom/a/a/f/l;->f:Z

    if-nez v1, :cond_e

    .line 368
    :try_start_4
    const-string v1, "toJdbc"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/l;->g:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    sput-boolean v4, Lcom/a/a/f/l;->f:Z

    .line 378
    :cond_e
    :goto_3
    :try_start_5
    sget-object v0, Lcom/a/a/f/l;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/Date;

    goto/16 :goto_0

    .line 369
    :catch_3
    move-exception v0

    .line 372
    sput-boolean v4, Lcom/a/a/f/l;->f:Z

    goto :goto_3

    :catchall_2
    move-exception v0

    sput-boolean v4, Lcom/a/a/f/l;->f:Z

    throw v0

    .line 379
    :catch_4
    move-exception v0

    .line 380
    new-instance v1, Lcom/a/a/d;

    const-string v2, "can not cast oracle.sql.DATE to Date"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :cond_f
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_10
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0
.end method

.method public static j(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 392
    if-nez p0, :cond_0

    move-object p0, v4

    .line 438
    :goto_0
    return-object p0

    .line 396
    :cond_0
    instance-of v0, p0, Ljava/sql/Date;

    if-eqz v0, :cond_1

    .line 397
    check-cast p0, Ljava/sql/Date;

    goto :goto_0

    .line 400
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    .line 404
    :cond_2
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 405
    new-instance v0, Ljava/sql/Date;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    .line 410
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 411
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 414
    :goto_1
    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v0, p0

    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p0, v4

    .line 419
    goto :goto_0

    .line 422
    :cond_5
    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 423
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 434
    :cond_6
    :goto_2
    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    .line 435
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Date, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_7
    new-instance v1, Lcom/a/a/c/g;

    invoke-direct {v1, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 426
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/a/a/c/g;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 427
    invoke-virtual {v1}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    .line 429
    :cond_8
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to Timestamp, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 438
    :cond_9
    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, v0, v1}, Ljava/sql/Date;-><init>(J)V

    goto/16 :goto_0

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method public static k(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 442
    if-nez p0, :cond_0

    move-object p0, v4

    .line 488
    :goto_0
    return-object p0

    .line 446
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 447
    new-instance v0, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    .line 450
    :cond_1
    instance-of v0, p0, Ljava/sql/Timestamp;

    if-eqz v0, :cond_2

    .line 451
    check-cast p0, Ljava/sql/Timestamp;

    goto :goto_0

    .line 454
    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 455
    new-instance v0, Ljava/sql/Timestamp;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object p0, v0

    goto :goto_0

    .line 460
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    move-object v0, p0

    .line 461
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 464
    :goto_1
    instance-of v5, p0, Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v0, p0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "null"

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NULL"

    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p0, v4

    .line 469
    goto :goto_0

    .line 472
    :cond_5
    invoke-static {v0}, Lcom/a/a/f/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 484
    :cond_6
    :goto_2
    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    .line 485
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to Timestamp, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_7
    new-instance v1, Lcom/a/a/c/g;

    invoke-direct {v1, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 476
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/a/a/c/g;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 477
    invoke-virtual {v1}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_2

    .line 479
    :cond_8
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to Timestamp, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :cond_9
    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_0

    :cond_a
    move-wide v0, v2

    goto :goto_1
.end method

.method public static l(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 509
    if-nez p0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-object v1

    .line 513
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    .line 514
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 517
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 518
    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "NULL"

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 531
    :catch_0
    move-exception v2

    .line 535
    new-instance v2, Lcom/a/a/c/g;

    invoke-direct {v2, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/a/a/c/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 538
    invoke-virtual {v2}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    .line 540
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/c/g;->close()V

    .line 542
    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 547
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 548
    check-cast v0, Ljava/util/Map;

    .line 549
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const-string v1, "andIncrement"

    .line 550
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "andDecrement"

    .line 551
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 552
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 559
    :cond_5
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 563
    if-nez p0, :cond_0

    move-object p0, v0

    .line 603
    :goto_0
    return-object p0

    .line 567
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 568
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    .line 571
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 572
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 575
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 576
    check-cast p0, Ljava/lang/String;

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    .line 579
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NULL"

    .line 580
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object p0, v0

    .line 581
    goto :goto_0

    .line 584
    :cond_4
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 585
    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 588
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 591
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 592
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 595
    :cond_8
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    move-object v0, p0

    .line 596
    check-cast v0, Ljava/util/Map;

    .line 597
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const-string v1, "andIncrement"

    .line 598
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "andDecrement"

    .line 599
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 600
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 607
    :cond_9
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/Object;)[B
    .locals 3

    .prologue
    .line 611
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 612
    check-cast p0, [B

    check-cast p0, [B

    .line 616
    :goto_0
    return-object p0

    .line 615
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 616
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/a/a/f/f;->b(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 618
    :cond_1
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 622
    if-nez p0, :cond_0

    move-object p0, v1

    .line 660
    :goto_0
    return-object p0

    .line 626
    :cond_0
    instance-of v2, p0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 627
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    .line 630
    :cond_1
    instance-of v2, p0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 631
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 634
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, p0

    .line 635
    check-cast v0, Ljava/lang/String;

    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 638
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NULL"

    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move-object p0, v1

    .line 640
    goto :goto_0

    .line 643
    :cond_5
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1"

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 645
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 648
    :cond_7
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "0"

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 650
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 653
    :cond_9
    const-string v1, "Y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "T"

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 655
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 658
    :cond_b
    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "N"

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 660
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 664
    :cond_d
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to boolean, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2175
    if-nez p0, :cond_0

    .line 2198
    :goto_0
    return v0

    .line 2179
    :cond_0
    sget-object v0, Lcom/a/a/f/l;->n:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/a/a/f/l;->o:Z

    if-nez v0, :cond_1

    .line 2181
    :try_start_0
    const-string v0, "org.hibernate.Hibernate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2182
    const-string v2, "isInitialized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/a/a/f/l;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2189
    :cond_1
    :goto_1
    sget-object v0, Lcom/a/a/f/l;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 2191
    :try_start_1
    sget-object v0, Lcom/a/a/f/l;->n:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 2183
    :catch_0
    move-exception v0

    .line 2185
    sput-boolean v1, Lcom/a/a/f/l;->o:Z

    goto :goto_1

    .line 2193
    :catch_1
    move-exception v0

    :cond_2
    move v0, v1

    .line 2198
    goto :goto_0
.end method
