.class abstract Lcom/oneplus/lib/preference/c;
.super Ljava/lang/Object;
.source "GenericInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/preference/c$b;,
        Lcom/oneplus/lib/preference/c$a;,
        Lcom/oneplus/lib/preference/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/oneplus/lib/preference/c$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/Class;

.field private static final g:Ljava/util/HashMap;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final b:Z

.field private c:Z

.field private d:Lcom/oneplus/lib/preference/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:[Ljava/lang/Object;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/preference/c;->f:[Ljava/lang/Class;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/lib/preference/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/c;->b:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/lib/preference/c;->e:[Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    .line 110
    return-void
.end method

.method protected constructor <init>(Lcom/oneplus/lib/preference/c;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/preference/c",
            "<TT;TP;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/c;->b:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/lib/preference/c;->e:[Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    .line 122
    iget-object v0, p1, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    iput-object v0, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    .line 123
    return-void
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    if-nez v1, :cond_1

    .line 427
    :goto_0
    if-nez v0, :cond_0

    .line 428
    const/4 v0, -0x1

    const/16 v1, 0x2e

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 429
    invoke-virtual {p0, p2, p3}, Lcom/oneplus/lib/preference/c;->a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    :cond_0
    :goto_1
    return-object v0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    iget-object v1, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    invoke-interface {v0, p2, v1, p3}, Lcom/oneplus/lib/preference/c$a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Lcom/oneplus/lib/preference/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_1

    .line 438
    :catch_0
    move-exception v0

    .line 439
    throw v0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 446
    throw v1

    .line 448
    :catch_2
    move-exception v0

    .line 449
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 453
    throw v1
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 466
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 467
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 469
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 473
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-direct {p0, p1, v0, p3}, Lcom/oneplus/lib/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p2

    .line 489
    check-cast v0, Lcom/oneplus/lib/preference/c$c;

    invoke-interface {v0, v2}, Lcom/oneplus/lib/preference/c$c;->a(Ljava/lang/Object;)V

    .line 494
    invoke-direct {p0, p1, v2, p3}, Lcom/oneplus/lib/preference/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V

    goto :goto_0

    .line 500
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/oneplus/lib/preference/c$c;ZLcom/oneplus/lib/preference/c$c;)Lcom/oneplus/lib/preference/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;ZTP;)TP;"
        }
    .end annotation

    .prologue
    .line 519
    return-object p3
.end method

.method public abstract a(Landroid/content/Context;)Lcom/oneplus/lib/preference/c;
.end method

.method public a(ILcom/oneplus/lib/preference/c$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;)TT;"
        }
    .end annotation

    .prologue
    .line 220
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/c;->a(ILcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITP;Z)TT;"
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/oneplus/lib/preference/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 263
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/oneplus/lib/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 265
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1
.end method

.method protected a(Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/lib/preference/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 369
    sget-object v0, Lcom/oneplus/lib/preference/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 372
    if-nez v0, :cond_2

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 377
    sget-object v2, Lcom/oneplus/lib/preference/c;->f:[Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 378
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 379
    sget-object v0, Lcom/oneplus/lib/preference/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->e:[Ljava/lang/Object;

    .line 383
    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 375
    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Error inflating class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v1, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 392
    throw v1

    .line 394
    :catch_1
    move-exception v0

    .line 396
    throw v0

    .line 397
    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 398
    :goto_2
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Error inflating class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 403
    throw v2

    .line 397
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/c$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TP;)TT;"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Lcom/oneplus/lib/preference/c$c;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TP;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 292
    iget-object v1, p0, Lcom/oneplus/lib/preference/c;->e:[Ljava/lang/Object;

    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 294
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 305
    :cond_1
    if-eq v0, v5, :cond_2

    .line 306
    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_2
    throw v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 317
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/lib/preference/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Lcom/oneplus/lib/preference/c$c;

    invoke-virtual {p0, p2, p3, v0}, Lcom/oneplus/lib/preference/c;->a(Lcom/oneplus/lib/preference/c$c;ZLcom/oneplus/lib/preference/c$c;)Lcom/oneplus/lib/preference/c$c;

    move-result-object v0

    .line 326
    invoke-direct {p0, p1, v0, v2}, Lcom/oneplus/lib/preference/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)V
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :try_start_4
    monitor-exit v1

    return-object v0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 337
    throw v2

    .line 338
    :catch_2
    move-exception v0

    .line 339
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/oneplus/lib/preference/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/oneplus/lib/preference/c;->c:Z

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A factory has already been set on this inflater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_0
    if-nez p1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Given factory can not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/preference/c;->c:Z

    .line 200
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    if-nez v0, :cond_2

    .line 201
    iput-object p1, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_2
    new-instance v0, Lcom/oneplus/lib/preference/c$b;

    iget-object v1, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/preference/c$b;-><init>(Lcom/oneplus/lib/preference/c$a;Lcom/oneplus/lib/preference/c$a;)V

    iput-object v0, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/oneplus/lib/preference/c;->h:Ljava/lang/String;

    .line 148
    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;Landroid/util/AttributeSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;",
            "Landroid/util/AttributeSet;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lcom/oneplus/lib/preference/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/lib/preference/c$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/preference/c;->d:Lcom/oneplus/lib/preference/c$a;

    return-object v0
.end method
