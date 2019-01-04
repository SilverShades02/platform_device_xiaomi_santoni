.class public Lcom/a/a/f/c;
.super Ljava/util/AbstractMap;
.source "AntiCollisionHashMap.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/f/c$c;,
        Lcom/a/a/f/c$h;,
        Lcom/a/a/f/c$f;,
        Lcom/a/a/f/c$b;,
        Lcom/a/a/f/c$e;,
        Lcom/a/a/f/c$g;,
        Lcom/a/a/f/c$d;,
        Lcom/a/a/f/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final c:I = 0x10

.field static final d:I = 0x40000000

.field static final e:F = 0.75f

.field static final k:I = -0x789a012d

.field static final l:I = -0x7ee3623b

.field static final m:I = 0x1000193

.field private static final p:J = 0x507dac1c31660d1L


# instance fields
.field volatile transient a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field volatile transient b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient f:[Lcom/a/a/f/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field transient g:I

.field h:I

.field final i:F

.field volatile transient j:I

.field final n:I

.field private transient o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 13
    iput-object v2, p0, Lcom/a/a/f/c;->a:Ljava/util/Set;

    .line 14
    iput-object v2, p0, Lcom/a/a/f/c;->b:Ljava/util/Collection;

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1869f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/a/a/f/c;->n:I

    .line 797
    iput-object v2, p0, Lcom/a/a/f/c;->o:Ljava/util/Set;

    .line 131
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/a/a/f/c;->i:F

    .line 132
    const/16 v0, 0xc

    iput v0, p0, Lcom/a/a/f/c;->h:I

    .line 133
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/a/a/f/c$a;

    iput-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 134
    invoke-virtual {p0}, Lcom/a/a/f/c;->a()V

    .line 135
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 123
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/a/a/f/c;-><init>(IF)V

    .line 124
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 92
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 13
    iput-object v3, p0, Lcom/a/a/f/c;->a:Ljava/util/Set;

    .line 14
    iput-object v3, p0, Lcom/a/a/f/c;->b:Ljava/util/Collection;

    .line 83
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x1869f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/a/a/f/c;->n:I

    .line 797
    iput-object v3, p0, Lcom/a/a/f/c;->o:Ljava/util/Set;

    .line 93
    if-gez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal initial capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal load factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :goto_0
    if-ge v0, p1, :cond_4

    .line 105
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_4
    iput p2, p0, Lcom/a/a/f/c;->i:F

    .line 108
    int-to-float v1, v0

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Lcom/a/a/f/c;->h:I

    .line 109
    new-array v0, v0, [Lcom/a/a/f/c$a;

    iput-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 110
    invoke-virtual {p0}, Lcom/a/a/f/c;->a()V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f400000    # 0.75f

    .line 149
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/a/a/f/c;-><init>(IF)V

    .line 151
    invoke-direct {p0, p1}, Lcom/a/a/f/c;->a(Ljava/util/Map;)V

    .line 152
    return-void
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 177
    mul-int v0, p0, p0

    .line 178
    ushr-int/lit8 v1, v0, 0x14

    ushr-int/lit8 v2, v0, 0xc

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    .line 179
    ushr-int/lit8 v1, v0, 0x7

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 186
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 86
    const v0, -0x7ee3623b

    iget v1, p0, Lcom/a/a/f/c;->n:I

    mul-int/2addr v1, v0

    .line 87
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 88
    const v2, 0x1000193

    mul-int/2addr v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/2addr v1, v2

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    shr-int/lit8 v0, v1, 0x1

    xor-int/2addr v0, v1

    const v1, -0x789a012d

    and-int/2addr v0, v1

    return v0
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 964
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 967
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 968
    new-array v0, v0, [Lcom/a/a/f/c$a;

    iput-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 970
    invoke-virtual {p0}, Lcom/a/a/f/c;->a()V

    .line 973
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 976
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 977
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 978
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 979
    invoke-direct {p0, v2, v3}, Lcom/a/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 981
    :cond_0
    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 933
    iget v0, p0, Lcom/a/a/f/c;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/a/a/f/c;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    .line 937
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 940
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 943
    iget v0, p0, Lcom/a/a/f/c;->g:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 946
    if-eqz v1, :cond_1

    .line 947
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 949
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 950
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 933
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 953
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/a/f/c;->a(II)I

    move-result v2

    .line 356
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v1, v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 358
    iget v3, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz p1, :cond_3

    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    :cond_0
    iput-object p2, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 366
    :goto_2
    return-void

    .line 346
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 356
    :cond_3
    iget-object v1, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_1

    .line 365
    :cond_4
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/a/a/f/c;->b(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/a/a/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 327
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v1, v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 328
    iget-object v2, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 329
    iget-object v0, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 330
    iput-object p1, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 331
    invoke-virtual {v1, p0}, Lcom/a/a/f/c$a;->a(Lcom/a/a/f/c;)V

    .line 337
    :goto_1
    return-object v0

    .line 327
    :cond_0
    iget-object v1, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_0

    .line 335
    :cond_1
    iget v1, p0, Lcom/a/a/f/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/f/c;->j:I

    .line 336
    invoke-virtual {p0, v3, v0, p1, v3}, Lcom/a/a/f/c;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method private g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 249
    iget-object v1, v0, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 250
    iget-object v0, v0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 252
    :goto_1
    return-object v0

    .line 248
    :cond_0
    iget-object v0, v0, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v3, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    move v0, v1

    .line 589
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 590
    aget-object v2, v3, v0

    :goto_1
    if-eqz v2, :cond_2

    .line 591
    iget-object v4, v2, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 592
    const/4 v1, 0x1

    .line 593
    :cond_0
    return v1

    .line 590
    :cond_1
    iget-object v2, v2, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_1

    .line 589
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 892
    iget-object v0, p0, Lcom/a/a/f/c;->o:Ljava/util/Set;

    .line 893
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/f/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$c;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    iput-object v0, p0, Lcom/a/a/f/c;->o:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lcom/a/a/f/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    iget-object v2, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/a/a/f/c;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 278
    iget v2, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v2, v0, :cond_3

    iget-object v2, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_0

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move-object v0, v1

    .line 282
    :goto_2
    return-object v0

    .line 273
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_1

    .line 282
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v0, v0, p4

    .line 697
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    new-instance v2, Lcom/a/a/f/c$a;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/a/a/f/c$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/a/a/f/c$a;)V

    aput-object v2, v1, p4

    .line 698
    iget v0, p0, Lcom/a/a/f/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/f/c;->g:I

    iget v1, p0, Lcom/a/a/f/c;->h:I

    if-lt v0, v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/f/c;->b(I)V

    .line 700
    :cond_0
    return-void
.end method

.method a([Lcom/a/a/f/c$a;)V
    .locals 7

    .prologue
    .line 408
    iget-object v3, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 409
    array-length v4, p1

    .line 410
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 411
    aget-object v1, v3, v0

    .line 412
    if-eqz v1, :cond_0

    .line 413
    const/4 v2, 0x0

    aput-object v2, v3, v0

    .line 415
    :goto_1
    iget-object v2, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    .line 416
    iget v5, v1, Lcom/a/a/f/c$a;->d:I

    invoke-static {v5, v4}, Lcom/a/a/f/c;->a(II)I

    move-result v5

    .line 417
    aget-object v6, p1, v5

    iput-object v6, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    .line 418
    aput-object v1, p1, v5

    .line 420
    if-nez v2, :cond_2

    .line 410
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method final b(Ljava/lang/Object;)Lcom/a/a/f/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 488
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/a/f/c;->a(II)I

    move-result v4

    .line 492
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v1, v1, v4

    move-object v3, v1

    .line 495
    :goto_1
    if-eqz v1, :cond_5

    .line 496
    iget-object v2, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    .line 498
    iget v5, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v5, v0, :cond_4

    iget-object v5, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-eq v5, p1, :cond_0

    if-eqz p1, :cond_4

    .line 499
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 500
    :cond_0
    iget v0, p0, Lcom/a/a/f/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/c;->j:I

    .line 501
    iget v0, p0, Lcom/a/a/f/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/f/c;->g:I

    .line 502
    if-ne v3, v1, :cond_3

    .line 503
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aput-object v2, v0, v4

    .line 506
    :goto_2
    invoke-virtual {v1, p0}, Lcom/a/a/f/c$a;->b(Lcom/a/a/f/c;)V

    move-object v0, v1

    .line 513
    :goto_3
    return-object v0

    .line 488
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 489
    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_0

    .line 505
    :cond_3
    iput-object v2, v3, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-object v1, v2

    .line 511
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 513
    goto :goto_3
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 784
    new-instance v0, Lcom/a/a/f/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$e;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    return-object v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 392
    array-length v0, v0

    .line 393
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 394
    const v0, 0x7fffffff

    iput v0, p0, Lcom/a/a/f/c;->h:I

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    new-array v0, p1, [Lcom/a/a/f/c$a;

    .line 399
    invoke-virtual {p0, v0}, Lcom/a/a/f/c;->a([Lcom/a/a/f/c$a;)V

    .line 400
    iput-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 401
    int-to-float v0, p1

    iget v1, p0, Lcom/a/a/f/c;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/a/a/f/c;->h:I

    goto :goto_0
.end method

.method b(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v0, v0, p4

    .line 712
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    new-instance v2, Lcom/a/a/f/c$a;

    invoke-direct {v2, p1, p2, p3, v0}, Lcom/a/a/f/c$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcom/a/a/f/c$a;)V

    aput-object v2, v1, p4

    .line 713
    iget v0, p0, Lcom/a/a/f/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/c;->g:I

    .line 714
    return-void
.end method

.method final c(Ljava/lang/Object;)Lcom/a/a/f/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/a/a/f/c$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 520
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 523
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 524
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 525
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 528
    :goto_1
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/a/f/c;->a(II)I

    move-result v4

    .line 529
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v1, v1, v4

    move-object v3, v1

    .line 532
    :goto_2
    if-eqz v1, :cond_5

    .line 533
    iget-object v2, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    .line 534
    iget v5, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v5, v0, :cond_4

    invoke-virtual {v1, p1}, Lcom/a/a/f/c$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 535
    iget v0, p0, Lcom/a/a/f/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/c;->j:I

    .line 536
    iget v0, p0, Lcom/a/a/f/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/f/c;->g:I

    .line 537
    if-ne v3, v1, :cond_3

    .line 538
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aput-object v2, v0, v4

    .line 541
    :goto_3
    invoke-virtual {v1, p0}, Lcom/a/a/f/c$a;->b(Lcom/a/a/f/c;)V

    move-object v0, v1

    .line 542
    goto :goto_0

    .line 525
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_1

    .line 527
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_1

    .line 540
    :cond_3
    iput-object v2, v3, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_3

    :cond_4
    move-object v3, v1

    move-object v1, v2

    .line 546
    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 548
    goto :goto_0
.end method

.method c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v0, Lcom/a/a/f/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$g;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 556
    iget v0, p0, Lcom/a/a/f/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f/c;->j:I

    .line 557
    iget-object v2, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    move v0, v1

    .line 558
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 559
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    :cond_0
    iput v1, p0, Lcom/a/a/f/c;->g:I

    .line 561
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 603
    .line 605
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :goto_0
    iget-object v2, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v2, v2

    new-array v2, v2, [Lcom/a/a/f/c$a;

    iput-object v2, v0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    .line 610
    iput-object v1, v0, Lcom/a/a/f/c;->o:Ljava/util/Set;

    .line 611
    iput v3, v0, Lcom/a/a/f/c;->j:I

    .line 612
    iput v3, v0, Lcom/a/a/f/c;->g:I

    .line 613
    invoke-virtual {v0}, Lcom/a/a/f/c;->a()V

    .line 614
    invoke-direct {v0, p0}, Lcom/a/a/f/c;->a(Ljava/util/Map;)V

    .line 616
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0, p1}, Lcom/a/a/f/c;->a(Ljava/lang/Object;)Lcom/a/a/f/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 574
    invoke-direct {p0}, Lcom/a/a/f/c;->h()Z

    move-result v1

    .line 581
    :cond_0
    :goto_0
    return v1

    .line 576
    :cond_1
    iget-object v3, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    move v0, v1

    .line 577
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 578
    aget-object v2, v3, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 579
    iget-object v4, v2, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 580
    const/4 v1, 0x1

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, v2, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_2

    .line 577
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v0, Lcom/a/a/f/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$b;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    return-object v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v0, v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/a/a/f/c;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method f()F
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lcom/a/a/f/c;->i:F

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/a/a/f/c;->g()Ljava/lang/Object;

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 229
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 230
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    .line 233
    :goto_1
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    iget-object v2, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/a/a/f/c;->a(II)I

    move-result v2

    aget-object v1, v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 235
    iget v2, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v2, v0, :cond_3

    iget-object v2, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-eq v2, p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    :cond_1
    iget-object v0, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_1

    .line 233
    :cond_3
    iget-object v1, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_2

    .line 238
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/a/a/f/c;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 812
    iget-object v0, p0, Lcom/a/a/f/c;->a:Ljava/util/Set;

    .line 813
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/f/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$f;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    iput-object v0, p0, Lcom/a/a/f/c;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    invoke-direct {p0, p2}, Lcom/a/a/f/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 303
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 304
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/f/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    .line 307
    :goto_1
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/a/a/f/c;->a(II)I

    move-result v2

    .line 308
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    aget-object v1, v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 310
    iget v3, v1, Lcom/a/a/f/c$a;->d:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, Lcom/a/a/f/c$a;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 311
    :cond_1
    iget-object v0, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 312
    iput-object p2, v1, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    .line 313
    invoke-virtual {v1, p0}, Lcom/a/a/f/c$a;->a(Lcom/a/a/f/c;)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/f/c;->a(I)I

    move-result v0

    goto :goto_1

    .line 308
    :cond_3
    iget-object v1, v1, Lcom/a/a/f/c$a;->c:Lcom/a/a/f/c$a;

    goto :goto_2

    .line 318
    :cond_4
    iget v1, p0, Lcom/a/a/f/c;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/a/a/f/c;->j:I

    .line 319
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/a/a/f/c;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    .line 436
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 437
    if-nez v1, :cond_1

    .line 465
    :cond_0
    return-void

    .line 449
    :cond_1
    iget v2, p0, Lcom/a/a/f/c;->h:I

    if-le v1, v2, :cond_3

    .line 450
    int-to-float v1, v1

    iget v2, p0, Lcom/a/a/f/c;->i:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 451
    if-le v1, v0, :cond_4

    .line 453
    :goto_0
    iget-object v1, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v1, v1

    .line 454
    :goto_1
    if-ge v1, v0, :cond_2

    .line 455
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/c;->f:[Lcom/a/a/f/c$a;

    array-length v0, v0

    if-le v1, v0, :cond_3

    .line 457
    invoke-virtual {p0, v1}, Lcom/a/a/f/c;->b(I)V

    .line 461
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/a/a/f/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lcom/a/a/f/c;->b(Ljava/lang/Object;)Lcom/a/a/f/c$a;

    move-result-object v0

    .line 479
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/a/a/f/c$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/a/a/f/c;->g:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/a/a/f/c;->b:Ljava/util/Collection;

    .line 852
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/f/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/f/c$h;-><init>(Lcom/a/a/f/c;Lcom/a/a/f/c$1;)V

    iput-object v0, p0, Lcom/a/a/f/c;->b:Ljava/util/Collection;

    goto :goto_0
.end method
