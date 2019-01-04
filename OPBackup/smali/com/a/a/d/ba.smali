.class public Lcom/a/a/d/ba;
.super Ljava/lang/Object;
.source "SerializeConfig.java"


# static fields
.field public static final a:Lcom/a/a/d/ba;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field protected b:Ljava/lang/String;

.field public c:Lcom/a/a/m;

.field private i:Z

.field private j:Lcom/a/a/d/a;

.field private final k:Lcom/a/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/f/g",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/a/a/d/as;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    new-instance v0, Lcom/a/a/d/ba;

    invoke-direct {v0}, Lcom/a/a/d/ba;-><init>()V

    sput-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    .line 77
    sput-boolean v1, Lcom/a/a/d/ba;->d:Z

    .line 78
    sput-boolean v1, Lcom/a/a/d/ba;->e:Z

    .line 79
    sput-boolean v1, Lcom/a/a/d/ba;->f:Z

    .line 80
    sput-boolean v1, Lcom/a/a/d/ba;->g:Z

    .line 81
    sput-boolean v1, Lcom/a/a/d/ba;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/a/a/d/ba;-><init>(I)V

    .line 254
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ba;-><init>(IZ)V

    .line 262
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/d/ba;->i:Z

    .line 85
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/d/ba;->b:Ljava/lang/String;

    .line 265
    iput-boolean p2, p0, Lcom/a/a/d/ba;->l:Z

    .line 266
    new-instance v0, Lcom/a/a/f/g;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Lcom/a/a/f/g;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/d/ba;->i:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/a/a/d/a;

    invoke-direct {v0}, Lcom/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/ba;->j:Lcom/a/a/d/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :cond_0
    :goto_1
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/a/a/d/n;->a:Lcom/a/a/d/n;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 279
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 280
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 281
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 282
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 283
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 284
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 285
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/a/a/d/w;->a:Lcom/a/a/d/w;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 286
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 287
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/a/a/d/m;->a:Lcom/a/a/d/m;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 288
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 289
    const-class v0, [B

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 290
    const-class v0, [S

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 291
    const-class v0, [I

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 292
    const-class v0, [J

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 293
    const-class v0, [F

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 294
    const-class v0, [D

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 295
    const-class v0, [Z

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 296
    const-class v0, [C

    sget-object v1, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 297
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/a/a/d/ar;->a:Lcom/a/a/d/ar;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 298
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 300
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 301
    const-class v0, Ljava/util/Currency;

    new-instance v1, Lcom/a/a/d/ap;

    invoke-direct {v1}, Lcom/a/a/d/ap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 302
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 303
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 304
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 305
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 306
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 307
    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 308
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 309
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 310
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 311
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 312
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 313
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 314
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 315
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 316
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 319
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 320
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 321
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 322
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 323
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 324
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 326
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 327
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/a/a/d/ax;->a:Lcom/a/a/d/ax;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 328
    return-void

    :cond_1
    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    iput-boolean v1, p0, Lcom/a/a/d/ba;->i:Z

    goto/16 :goto_1
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 257
    const/16 v0, 0x400

    invoke-direct {p0, v0, p1}, Lcom/a/a/d/ba;-><init>(IZ)V

    .line 258
    return-void
.end method

.method private a(Ljava/lang/Class;Z)Lcom/a/a/d/as;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)",
            "Lcom/a/a/d/as;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 402
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 404
    if-nez v0, :cond_2

    .line 406
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 407
    const-class v1, Lcom/a/a/d/h;

    invoke-static {v1, v0}, Lcom/a/a/f/j;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 408
    instance-of v1, v0, Lcom/a/a/d/h;

    if-eqz v1, :cond_0

    .line 412
    check-cast v0, Lcom/a/a/d/h;

    .line 413
    invoke-interface {v0}, Lcom/a/a/d/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 414
    invoke-virtual {p0, v1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 424
    :cond_2
    if-nez v0, :cond_5

    .line 425
    const-class v1, Lcom/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 428
    :try_start_1
    const-class v0, Lcom/a/a/d/h;

    invoke-static {v0, v1}, Lcom/a/a/f/j;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 430
    instance-of v1, v0, Lcom/a/a/d/h;

    if-eqz v1, :cond_3

    .line 434
    check-cast v0, Lcom/a/a/d/h;

    .line 435
    invoke-interface {v0}, Lcom/a/a/d/h;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 436
    invoke-virtual {p0, v1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 439
    :catch_1
    move-exception v0

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 447
    :cond_5
    if-nez v0, :cond_7

    .line 448
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 450
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    sget-object v0, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 638
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 640
    :cond_7
    :goto_3
    return-object v0

    .line 452
    :cond_8
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 453
    sget-object v0, Lcom/a/a/d/am;->a:Lcom/a/a/d/am;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 454
    :cond_9
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 455
    sget-object v0, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 456
    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 457
    sget-object v0, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 458
    :cond_b
    const-class v0, Lcom/a/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 459
    sget-object v0, Lcom/a/a/d/ad;->a:Lcom/a/a/d/ad;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 460
    :cond_c
    const-class v0, Lcom/a/a/d/af;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 461
    sget-object v0, Lcom/a/a/d/ag;->a:Lcom/a/a/d/ag;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 462
    :cond_d
    const-class v0, Lcom/a/a/j;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 463
    sget-object v0, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_2

    .line 464
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 465
    :cond_f
    const-class v0, Lcom/a/a/a/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d;

    .line 466
    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/a/a/a/d;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 467
    invoke-direct {p0, p1}, Lcom/a/a/d/ba;->b(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 469
    :cond_10
    sget-object v0, Lcom/a/a/d/x;->a:Lcom/a/a/d/x;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 471
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 472
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v1

    .line 474
    new-instance v2, Lcom/a/a/d/f;

    invoke-direct {v2, v0, v1}, Lcom/a/a/d/f;-><init>(Ljava/lang/Class;Lcom/a/a/d/as;)V

    invoke-virtual {p0, p1, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 475
    :cond_12
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 476
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d/ba;->c:Lcom/a/a/m;

    invoke-static {p1, v0, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;)Lcom/a/a/d/az;

    move-result-object v0

    .line 477
    iget v1, v0, Lcom/a/a/d/az;->g:I

    sget-object v2, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/d/az;->g:I

    .line 478
    new-instance v1, Lcom/a/a/d/aj;

    invoke-direct {v1, v0}, Lcom/a/a/d/aj;-><init>(Lcom/a/a/d/az;)V

    invoke-virtual {p0, p1, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 479
    :cond_13
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_14

    const-class v0, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 480
    :cond_14
    sget-object v0, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 481
    :cond_15
    const-class v0, Ljava/lang/Appendable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 482
    sget-object v0, Lcom/a/a/d/e;->a:Lcom/a/a/d/e;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 483
    :cond_16
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 484
    sget-object v0, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 485
    :cond_17
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 486
    sget-object v0, Lcom/a/a/d/y;->a:Lcom/a/a/d/y;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 487
    :cond_18
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_19

    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 489
    :cond_19
    sget-object v0, Lcom/a/a/d/o;->a:Lcom/a/a/d/o;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 490
    :cond_1a
    const-class v0, Ljava/sql/Clob;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 491
    sget-object v0, Lcom/a/a/d/r;->a:Lcom/a/a/d/r;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 492
    :cond_1b
    invoke-static {p1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 493
    sget-object v0, Lcom/a/a/d/bi;->a:Lcom/a/a/d/bi;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 494
    :cond_1c
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 495
    sget-object v0, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 497
    :cond_1d
    const-string v0, "java.awt."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 498
    invoke-static {p1}, Lcom/a/a/d/i;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 501
    sget-boolean v0, Lcom/a/a/d/ba;->d:Z

    if-nez v0, :cond_1e

    .line 503
    :try_start_2
    const-string v0, "java.awt.Color"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 504
    const-string v0, "java.awt.Font"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 505
    const-string v0, "java.awt.Point"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 506
    const-string v0, "java.awt.Rectangle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 512
    :cond_1e
    :goto_4
    sget-object v0, Lcom/a/a/d/i;->a:Lcom/a/a/d/i;

    goto/16 :goto_3

    .line 507
    :catch_2
    move-exception v0

    .line 508
    sput-boolean v4, Lcom/a/a/d/ba;->d:Z

    goto :goto_4

    .line 516
    :cond_1f
    sget-boolean v0, Lcom/a/a/d/ba;->e:Z

    if-nez v0, :cond_21

    const-string v0, "java.time."

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "java.util.Optional"

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "java.util.concurrent.atomic.LongAdder"

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "java.util.concurrent.atomic.DoubleAdder"

    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 523
    :cond_20
    :try_start_3
    const-string v0, "java.time.LocalDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 524
    const-string v0, "java.time.LocalDate"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 525
    const-string v0, "java.time.LocalTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 526
    const-string v0, "java.time.ZonedDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 527
    const-string v0, "java.time.OffsetDateTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 528
    const-string v0, "java.time.OffsetTime"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 529
    const-string v0, "java.time.ZoneOffset"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 530
    const-string v0, "java.time.ZoneRegion"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 531
    const-string v0, "java.time.Period"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 532
    const-string v0, "java.time.Duration"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 533
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/p;->a:Lcom/a/a/c/a/p;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 535
    const-string v0, "java.util.Optional"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 536
    const-string v0, "java.util.OptionalDouble"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 537
    const-string v0, "java.util.OptionalInt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 538
    const-string v0, "java.util.OptionalLong"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 540
    const-string v0, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 541
    const-string v0, "java.util.concurrent.atomic.DoubleAdder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 543
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 544
    if-nez v0, :cond_7

    .line 553
    :cond_21
    :goto_5
    sget-boolean v0, Lcom/a/a/d/ba;->f:Z

    if-nez v0, :cond_22

    const-string v0, "oracle.sql."

    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 556
    :try_start_4
    const-string v0, "oracle.sql.DATE"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 557
    const-string v0, "oracle.sql.TIMESTAMP"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/v;->a:Lcom/a/a/d/v;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 559
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 560
    if-nez v0, :cond_7

    .line 569
    :cond_22
    :goto_6
    sget-boolean v0, Lcom/a/a/d/ba;->g:Z

    if-nez v0, :cond_23

    const-string v0, "springfox.documentation.spring.web.json.Json"

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 572
    :try_start_5
    const-string v0, "springfox.documentation.spring.web.json.Json"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/e/e/a;->a:Lcom/a/a/e/e/a;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 575
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 576
    if-nez v0, :cond_7

    .line 585
    :cond_23
    :goto_7
    sget-boolean v0, Lcom/a/a/d/ba;->h:Z

    if-nez v0, :cond_24

    const-string v0, "com.google.common.collect."

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 588
    :try_start_6
    const-string v0, "com.google.common.collect.HashMultimap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/ab;->a:Lcom/a/a/d/ab;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 590
    const-string v0, "com.google.common.collect.LinkedListMultimap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/ab;->a:Lcom/a/a/d/ab;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 592
    const-string v0, "com.google.common.collect.ArrayListMultimap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/ab;->a:Lcom/a/a/d/ab;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 594
    const-string v0, "com.google.common.collect.TreeMultimap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/a/a/d/ab;->a:Lcom/a/a/d/ab;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 597
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 598
    if-nez v0, :cond_7

    .line 607
    :cond_24
    :goto_8
    const-string v0, "net.sf.json.JSONNull"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 609
    :try_start_7
    const-string v0, "net.sf.json.JSONNull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 614
    :goto_9
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    .line 615
    if-nez v0, :cond_7

    .line 620
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 621
    array-length v1, v0

    if-ne v1, v4, :cond_26

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 622
    sget-object v0, Lcom/a/a/d/d;->a:Lcom/a/a/d/d;

    goto/16 :goto_3

    .line 547
    :catch_3
    move-exception v0

    .line 549
    sput-boolean v4, Lcom/a/a/d/ba;->e:Z

    goto/16 :goto_5

    .line 563
    :catch_4
    move-exception v0

    .line 565
    sput-boolean v4, Lcom/a/a/d/ba;->f:Z

    goto/16 :goto_6

    .line 579
    :catch_5
    move-exception v0

    .line 581
    sput-boolean v4, Lcom/a/a/d/ba;->g:Z

    goto :goto_7

    .line 601
    :catch_6
    move-exception v0

    .line 603
    sput-boolean v4, Lcom/a/a/d/ba;->h:Z

    goto :goto_8

    .line 625
    :cond_26
    invoke-static {p1}, Lcom/a/a/f/l;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 626
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 628
    invoke-virtual {p0, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 629
    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_3

    .line 633
    :cond_27
    if-eqz p2, :cond_6

    .line 634
    invoke-direct {p0, p1}, Lcom/a/a/d/ba;->b(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto/16 :goto_2

    .line 611
    :catch_7
    move-exception v0

    goto :goto_9
.end method

.method private final b(Lcom/a/a/d/az;)Lcom/a/a/d/aj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/a/a/d/ba;->j:Lcom/a/a/d/a;

    invoke-virtual {v0, p1}, Lcom/a/a/d/a;->a(Lcom/a/a/d/az;)Lcom/a/a/d/aj;

    move-result-object v2

    move v0, v1

    .line 103
    :goto_0
    iget-object v3, v2, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 104
    iget-object v3, v2, Lcom/a/a/d/aj;->b:[Lcom/a/a/d/z;

    aget-object v3, v3, v0

    .line 105
    iget-object v3, v3, Lcom/a/a/d/z;->a:Lcom/a/a/f/e;

    iget-object v3, v3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {p0, v3}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v3

    .line 108
    instance-of v3, v3, Lcom/a/a/d/x;

    if-nez v3, :cond_0

    .line 109
    iput-boolean v1, v2, Lcom/a/a/d/aj;->o:Z

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-object v2
.end method

.method private final b(Ljava/lang/Class;)Lcom/a/a/d/as;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/d/as;"
        }
    .end annotation

    .prologue
    .line 118
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d/ba;->c:Lcom/a/a/m;

    iget-boolean v2, p0, Lcom/a/a/d/ba;->l:Z

    invoke-static {p1, v0, v1, v2}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;Z)Lcom/a/a/d/az;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    array-length v1, v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v0, Lcom/a/a/d/ap;->a:Lcom/a/a/d/ap;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/a/a/d/ba;->a(Lcom/a/a/d/az;)Lcom/a/a/d/as;

    move-result-object v0

    goto :goto_0
.end method

.method public static c()Lcom/a/a/d/ba;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/d/az;)Lcom/a/a/d/as;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v3, p1, Lcom/a/a/d/az;->d:Lcom/a/a/a/d;

    .line 129
    if-eqz v3, :cond_4

    .line 130
    invoke-interface {v3}, Lcom/a/a/a/d;->m()Ljava/lang/Class;

    move-result-object v0

    .line 131
    const-class v4, Ljava/lang/Void;

    if-eq v0, v4, :cond_1

    .line 133
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v4, v0, Lcom/a/a/d/as;

    if-eqz v4, :cond_1

    .line 135
    check-cast v0, Lcom/a/a/d/as;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 142
    :cond_1
    invoke-interface {v3}, Lcom/a/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iput-boolean v1, p0, Lcom/a/a/d/ba;->i:Z

    .line 146
    :cond_2
    invoke-interface {v3}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/be;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 147
    sget-object v6, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    if-eq v6, v5, :cond_3

    sget-object v6, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    if-eq v6, v5, :cond_3

    sget-object v6, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    if-ne v6, v5, :cond_5

    .line 150
    :cond_3
    iput-boolean v1, p0, Lcom/a/a/d/ba;->i:Z

    .line 156
    :cond_4
    iget-object v5, p1, Lcom/a/a/d/az;->a:Ljava/lang/Class;

    .line 157
    iget-object v0, p1, Lcom/a/a/d/az;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lcom/a/a/d/aj;

    invoke-direct {v0, p1}, Lcom/a/a/d/aj;-><init>(Lcom/a/a/d/az;)V

    goto :goto_0

    .line 146
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 161
    :cond_6
    iget-boolean v0, p0, Lcom/a/a/d/ba;->i:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/a/a/d/ba;->l:Z

    if-nez v0, :cond_d

    move v0, v2

    .line 163
    :goto_2
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/a/a/d/ba;->j:Lcom/a/a/d/a;

    iget-object v3, v3, Lcom/a/a/d/a;->ag:Lcom/a/a/f/a;

    invoke-virtual {v3, v5}, Lcom/a/a/f/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-class v3, Ljava/io/Serializable;

    if-eq v5, v3, :cond_8

    const-class v3, Ljava/lang/Object;

    if-ne v5, v3, :cond_9

    :cond_8
    move v0, v1

    .line 168
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 172
    :cond_a
    if-eqz v0, :cond_15

    .line 173
    iget-object v6, p1, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    array-length v7, v6

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_15

    aget-object v3, v6, v4

    .line 174
    iget-object v8, v3, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 175
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    iget-object v9, v3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 218
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 220
    :try_start_1
    invoke-direct {p0, p1}, Lcom/a/a/d/ba;->b(Lcom/a/a/d/az;)Lcom/a/a/d/aj;
    :try_end_1
    .catch Ljava/lang/ClassFormatError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 234
    :cond_c
    :goto_5
    new-instance v0, Lcom/a/a/d/aj;

    invoke-direct {v0, p1}, Lcom/a/a/d/aj;-><init>(Lcom/a/a/d/az;)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 161
    goto :goto_2

    .line 180
    :cond_e
    iget-object v8, v3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 181
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 186
    :cond_f
    invoke-virtual {v3}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v3

    .line 188
    if-nez v3, :cond_11

    .line 173
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 192
    :cond_11
    invoke-interface {v3}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 193
    invoke-interface {v3}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    .line 194
    invoke-interface {v3}, Lcom/a/a/a/b;->i()Z

    move-result v9

    if-nez v9, :cond_b

    .line 195
    invoke-interface {v3}, Lcom/a/a/a/b;->j()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Void;

    if-ne v9, v10, :cond_b

    .line 196
    invoke-interface {v3}, Lcom/a/a/a/b;->m()Z

    move-result v9

    if-nez v9, :cond_b

    .line 202
    invoke-interface {v3}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v9

    array-length v10, v9

    move v3, v1

    :goto_6
    if-ge v3, v10, :cond_13

    aget-object v11, v9, v3

    .line 203
    sget-object v12, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    if-eq v12, v11, :cond_12

    sget-object v12, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    if-eq v12, v11, :cond_12

    sget-object v12, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    if-ne v12, v11, :cond_14

    :cond_12
    move v0, v1

    .line 211
    :cond_13
    invoke-static {v8}, Lcom/a/a/f/l;->b(Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v1, v2

    .line 213
    goto :goto_4

    .line 202
    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 228
    :catch_1
    move-exception v0

    .line 229
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create asm serializer error, class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 224
    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 226
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_15
    move v1, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/Class;)Lcom/a/a/d/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/d/as;"
        }
    .end annotation

    .prologue
    .line 398
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;Z)Lcom/a/a/d/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/a/a/d/as;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1}, Lcom/a/a/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/as;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/a/a/d/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/d/bb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/bb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 337
    instance-of v1, v0, Lcom/a/a/d/bc;

    if-eqz v1, :cond_0

    .line 338
    check-cast v0, Lcom/a/a/d/bc;

    .line 340
    sget-object v1, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    if-eq p0, v1, :cond_1

    .line 341
    sget-object v1, Lcom/a/a/d/ao;->a:Lcom/a/a/d/ao;

    if-ne v0, v1, :cond_1

    .line 342
    new-instance v0, Lcom/a/a/d/ao;

    invoke-direct {v0}, Lcom/a/a/d/ao;-><init>()V

    .line 343
    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 344
    invoke-virtual {v0, p2}, Lcom/a/a/d/ao;->a(Lcom/a/a/d/bb;)V

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {v0, p2}, Lcom/a/a/d/bc;->a(Lcom/a/a/d/bb;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/a/a/d/be;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/d/be;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;Z)Lcom/a/a/d/as;

    move-result-object v1

    .line 359
    if-nez v1, :cond_2

    .line 360
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d/ba;->c:Lcom/a/a/m;

    invoke-static {p1, v0, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Class;Ljava/util/Map;Lcom/a/a/m;)Lcom/a/a/d/az;

    move-result-object v0

    .line 362
    if-eqz p3, :cond_1

    .line 363
    iget v1, v0, Lcom/a/a/d/az;->g:I

    iget v2, p2, Lcom/a/a/d/be;->E:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/d/az;->g:I

    .line 368
    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/d/ba;->a(Lcom/a/a/d/az;)Lcom/a/a/d/as;

    move-result-object v0

    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 395
    :cond_0
    :goto_1
    return-void

    .line 365
    :cond_1
    iget v1, v0, Lcom/a/a/d/az;->g:I

    iget v2, p2, Lcom/a/a/d/be;->E:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/a/a/d/az;->g:I

    goto :goto_0

    .line 374
    :cond_2
    instance-of v0, v1, Lcom/a/a/d/aj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 375
    check-cast v0, Lcom/a/a/d/aj;

    .line 376
    iget-object v0, v0, Lcom/a/a/d/aj;->c:Lcom/a/a/d/az;

    .line 378
    iget v2, v0, Lcom/a/a/d/az;->g:I

    .line 379
    if-eqz p3, :cond_3

    .line 380
    iget v3, v0, Lcom/a/a/d/az;->g:I

    iget v4, p2, Lcom/a/a/d/be;->E:I

    or-int/2addr v3, v4

    iput v3, v0, Lcom/a/a/d/az;->g:I

    .line 385
    :goto_2
    iget v3, v0, Lcom/a/a/d/az;->g:I

    if-eq v2, v3, :cond_0

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 390
    const-class v2, Lcom/a/a/d/aj;

    if-eq v1, v2, :cond_0

    .line 391
    invoke-virtual {p0, v0}, Lcom/a/a/d/ba;->a(Lcom/a/a/d/az;)Lcom/a/a/d/as;

    move-result-object v0

    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    goto :goto_1

    .line 382
    :cond_3
    iget v3, v0, Lcom/a/a/d/az;->g:I

    iget v4, p2, Lcom/a/a/d/be;->E:I

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    iput v3, v0, Lcom/a/a/d/az;->g:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/a/a/d/ba;->b:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 242
    sget-boolean v0, Lcom/a/a/f/b;->b:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    iput-boolean p1, p0, Lcom/a/a/d/ba;->i:Z

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 660
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 661
    invoke-direct {p0, v2}, Lcom/a/a/d/ba;->b(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 648
    check-cast p1, Ljava/lang/reflect/Type;

    check-cast p2, Lcom/a/a/d/as;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/ba;->a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/a/a/d/as;)Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/a/a/d/ba;->k:Lcom/a/a/f/g;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/a/a/d/ba;->i:Z

    return v0
.end method
