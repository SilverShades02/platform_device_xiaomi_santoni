.class public Lcom/a/a/c/b;
.super Ljava/lang/Object;
.source "DefaultJSONParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/b$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/a/a/c/k;

.field protected c:Lcom/a/a/c/j;

.field public final d:Lcom/a/a/c/d;

.field protected e:Lcom/a/a/c/i;

.field public i:I

.field protected j:Lcom/a/a/c/a/l;

.field protected transient k:Lcom/a/a/d/j;

.field private m:Ljava/lang/String;

.field private n:Ljava/text/DateFormat;

.field private o:[Lcom/a/a/c/i;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/a/a/c/b;->l:Ljava/util/Set;

    .line 92
    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 114
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    sget-object v4, Lcom/a/a/c/b;->l:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/d;)V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/b;-><init>(Lcom/a/a/c/d;Lcom/a/a/c/j;)V

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/d;Lcom/a/a/c/j;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/c/b;-><init>(Ljava/lang/Object;Lcom/a/a/c/d;Lcom/a/a/c/j;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/a/a/c/d;Lcom/a/a/c/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/a/a/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/b;->m:Ljava/lang/String;

    .line 72
    iput v2, p0, Lcom/a/a/c/b;->p:I

    .line 80
    iput v2, p0, Lcom/a/a/c/b;->i:I

    .line 82
    iput-object v1, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    .line 83
    iput-object v1, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    .line 84
    iput-object v1, p0, Lcom/a/a/c/b;->j:Lcom/a/a/c/a/l;

    .line 87
    iput-object v1, p0, Lcom/a/a/c/b;->u:[Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 166
    iput-object p1, p0, Lcom/a/a/c/b;->a:Ljava/lang/Object;

    .line 167
    iput-object p3, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    .line 168
    iget-object v0, p3, Lcom/a/a/c/j;->g:Lcom/a/a/c/k;

    iput-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    .line 170
    invoke-interface {p2}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 171
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    .line 172
    invoke-interface {p2}, Lcom/a/a/c/d;->f()C

    .line 173
    check-cast p2, Lcom/a/a/c/e;

    const/16 v0, 0xc

    iput v0, p2, Lcom/a/a/c/e;->j:I

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    .line 175
    invoke-interface {p2}, Lcom/a/a/c/d;->f()C

    .line 176
    check-cast p2, Lcom/a/a/c/e;

    const/16 v0, 0xe

    iput v0, p2, Lcom/a/a/c/e;->j:I

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p2}, Lcom/a/a/c/d;->d()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    sget v1, Lcom/a/a/a;->f:I

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/c/b;-><init>(Ljava/lang/String;Lcom/a/a/c/j;I)V

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/j;)V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/a/a/c/g;

    sget v1, Lcom/a/a/a;->f:I

    invoke-direct {v0, p1, v1}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/c/b;-><init>(Ljava/lang/Object;Lcom/a/a/c/d;Lcom/a/a/c/j;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/j;I)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/a/a/c/g;

    invoke-direct {v0, p1, p3}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/c/b;-><init>(Ljava/lang/Object;Lcom/a/a/c/d;Lcom/a/a/c/j;)V

    .line 150
    return-void
.end method

.method public constructor <init>([CILcom/a/a/c/j;I)V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/a/a/c/g;

    invoke-direct {v0, p1, p2, p4}, Lcom/a/a/c/g;-><init>([CII)V

    invoke-direct {p0, p1, v0, p3}, Lcom/a/a/c/b;-><init>(Ljava/lang/Object;Lcom/a/a/c/d;Lcom/a/a/c/j;)V

    .line 154
    return-void
.end method

.method private b(Lcom/a/a/c/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1278
    iget v0, p0, Lcom/a/a/c/b;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/c/b;->p:I

    .line 1279
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    if-nez v1, :cond_1

    .line 1280
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/a/a/c/i;

    iput-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    .line 1287
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    aput-object p1, v1, v0

    .line 1288
    return-void

    .line 1281
    :cond_1
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    .line 1283
    new-array v1, v1, [Lcom/a/a/c/i;

    .line 1284
    iget-object v2, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    iput-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v1, Lcom/a/a/c/c;->l:Lcom/a/a/c/c;

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    const/4 v0, 0x0

    .line 1274
    :goto_0
    return-object v0

    .line 1271
    :cond_0
    new-instance v0, Lcom/a/a/c/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/c/i;-><init>(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 1272
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    invoke-direct {p0, v0}, Lcom/a/a/c/b;->b(Lcom/a/a/c/i;)V

    .line 1274
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v1, Lcom/a/a/c/c;->l:Lcom/a/a/c/c;

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1260
    const/4 v0, 0x0

    .line 1263
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 602
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    .line 608
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 610
    const/4 v0, 0x0

    .line 630
    :goto_0
    return-object v0

    .line 613
    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 614
    const-class v0, [B

    if-ne p1, v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->t()[B

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 620
    :cond_1
    const-class v0, [C

    if-ne p1, v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 630
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v0

    .line 632
    throw v0

    .line 633
    :catch_1
    move-exception v0

    .line 634
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 195
    iget-object v8, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 197
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 198
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 199
    const/4 p1, 0x0

    .line 575
    :goto_0
    return-object p1

    .line 202
    :cond_0
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 203
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 208
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 213
    const/4 v7, 0x0

    move v3, v7

    .line 215
    :goto_1
    :try_start_0
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 216
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 217
    sget-object v2, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v8, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 218
    :goto_2
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_3

    .line 219
    invoke-interface {v8}, Lcom/a/a/c/d;->f()C

    .line 220
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 221
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v0

    goto :goto_2

    .line 225
    :cond_3
    const/4 v4, 0x0

    .line 227
    const/16 v2, 0x22

    if-ne v0, v2, :cond_4

    .line 228
    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    const/16 v2, 0x22

    invoke-interface {v8, v0, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 230
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 231
    const/16 v5, 0x3a

    if-eq v0, v5, :cond_4e

    .line 232
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Lcom/a/a/c/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0

    .line 234
    :cond_4
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_8

    .line 235
    :try_start_1
    invoke-interface {v8}, Lcom/a/a/c/d;->f()C

    .line 236
    invoke-interface {v8}, Lcom/a/a/c/d;->g()V

    .line 237
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 239
    if-nez v3, :cond_7

    .line 240
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->c:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    .line 241
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 243
    :cond_6
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move-result-object v0

    .line 244
    if-eqz v1, :cond_5

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 252
    :cond_8
    const/16 v2, 0x27

    if-ne v0, v2, :cond_a

    .line 253
    sget-object v0, Lcom/a/a/c/c;->d:Lcom/a/a/c/c;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 254
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_9
    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    const/16 v2, 0x27

    invoke-interface {v8, v0, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 259
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 260
    const/16 v5, 0x3a

    if-eq v0, v5, :cond_4e

    .line 261
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expect \':\' at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lcom/a/a/c/d;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_a
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_b

    .line 264
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_b
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_c

    .line 266
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_c
    const/16 v2, 0x30

    if-lt v0, v2, :cond_d

    const/16 v2, 0x39

    if-le v0, v2, :cond_e

    :cond_d
    const/16 v2, 0x2d

    if-ne v0, v2, :cond_10

    .line 268
    :cond_e
    invoke-interface {v8}, Lcom/a/a/c/d;->g()V

    .line 269
    invoke-interface {v8}, Lcom/a/a/c/d;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :try_start_3
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 272
    invoke-interface {v8}, Lcom/a/a/c/d;->j()Ljava/lang/Number;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 279
    :goto_4
    :try_start_4
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v2

    .line 280
    const/16 v5, 0x3a

    if-eq v2, v5, :cond_4f

    .line 281
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse number key error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :cond_f
    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Z)Ljava/lang/Number;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_4

    .line 276
    :catch_0
    move-exception v0

    .line 277
    :try_start_6
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse number key error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_10
    const/16 v2, 0x7b

    if-eq v0, v2, :cond_11

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_13

    .line 284
    :cond_11
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 285
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v2

    .line 286
    const/4 v0, 0x1

    .line 300
    :goto_5
    if-nez v0, :cond_12

    .line 301
    invoke-interface {v8}, Lcom/a/a/c/d;->f()C

    .line 302
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 305
    :cond_12
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v4

    .line 307
    invoke-interface {v8}, Lcom/a/a/c/d;->g()V

    .line 309
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    if-ne v2, v0, :cond_1c

    sget-object v0, Lcom/a/a/c/c;->p:Lcom/a/a/c/c;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 310
    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    const/16 v2, 0x22

    invoke-interface {v8, v0, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;C)Ljava/lang/String;

    move-result-object v4

    .line 311
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    .line 313
    if-nez v5, :cond_15

    .line 314
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 288
    :cond_13
    sget-object v0, Lcom/a/a/c/c;->c:Lcom/a/a/c/c;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 289
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_14
    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->b(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 294
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v0

    .line 295
    const/16 v5, 0x3a

    if-eq v0, v5, :cond_4e

    .line 296
    new-instance v2, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\' at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Lcom/a/a/c/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actual "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 318
    :cond_15
    const/16 v0, 0x10

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(I)V

    .line 319
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_19

    .line 320
    const/16 v0, 0x10

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    const/4 v2, 0x0

    .line 323
    :try_start_7
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, v5}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 324
    instance-of v3, v0, Lcom/a/a/c/a/n;

    if-eqz v3, :cond_4d

    .line 325
    check-cast v0, Lcom/a/a/c/a/n;

    invoke-virtual {v0, p0, v5}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    :goto_6
    if-nez v0, :cond_16

    .line 329
    const-class v0, Ljava/lang/Cloneable;

    if-ne v5, v0, :cond_17

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 582
    :cond_16
    :goto_7
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move-object p1, v0

    .line 338
    goto/16 :goto_0

    .line 331
    :cond_17
    :try_start_8
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 332
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 334
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    goto :goto_7

    .line 339
    :catch_1
    move-exception v0

    .line 340
    :try_start_9
    new-instance v2, Lcom/a/a/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 344
    :cond_19
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(I)V

    .line 346
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    if-eqz v0, :cond_1a

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1a

    .line 347
    invoke-virtual {p0}, Lcom/a/a/c/b;->n()V

    .line 350
    :cond_1a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 351
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-static {p1, v5, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/a/a/c/b;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 356
    :cond_1b
    :try_start_a
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, v5}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 357
    invoke-interface {v0, p0, v5, p2}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object p1

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 360
    :cond_1c
    :try_start_b
    const-string v0, "$ref"

    if-ne v2, v0, :cond_29

    if-eqz v1, :cond_29

    sget-object v0, Lcom/a/a/c/c;->p:Lcom/a/a/c/c;

    .line 362
    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 363
    const/4 v0, 0x4

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(I)V

    .line 364
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_28

    .line 365
    invoke-interface {v8}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v3

    .line 366
    const/16 v0, 0xd

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(I)V

    .line 368
    const/4 v0, 0x0

    .line 369
    const-string v2, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 370
    iget-object v2, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    if-eqz v2, :cond_26

    .line 371
    iget-object v3, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 372
    iget-object v2, v3, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 373
    instance-of v4, v2, [Ljava/lang/Object;

    if-nez v4, :cond_1d

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    :cond_1d
    move-object v0, v2

    :cond_1e
    :goto_8
    move-object p1, v0

    .line 403
    :goto_9
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_27

    .line 404
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_1f
    iget-object v2, v3, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    if-eqz v2, :cond_1e

    .line 376
    iget-object v0, v3, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    goto :goto_8

    .line 379
    :cond_20
    const-string v2, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 380
    iget-object v2, v1, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_21

    .line 381
    iget-object v0, v1, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    move-object p1, v0

    goto :goto_9

    .line 383
    :cond_21
    new-instance v2, Lcom/a/a/c/b$a;

    invoke-direct {v2, v1, v3}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 384
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(I)V

    move-object p1, v0

    goto :goto_9

    .line 386
    :cond_22
    const-string v2, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v2, v1

    .line 388
    :goto_a
    iget-object v4, v2, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    if-eqz v4, :cond_23

    .line 389
    iget-object v2, v2, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    goto :goto_a

    .line 392
    :cond_23
    iget-object v4, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-eqz v4, :cond_24

    .line 393
    iget-object v0, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    :goto_b
    move-object p1, v0

    .line 398
    goto :goto_9

    .line 395
    :cond_24
    new-instance v4, Lcom/a/a/c/b$a;

    invoke-direct {v4, v2, v3}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 396
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(I)V

    goto :goto_b

    .line 399
    :cond_25
    new-instance v2, Lcom/a/a/c/b$a;

    invoke-direct {v2, v1, v3}, Lcom/a/a/c/b$a;-><init>(Lcom/a/a/c/i;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/b$a;)V

    .line 400
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/a/a/c/b;->a(I)V

    :cond_26
    move-object p1, v0

    goto :goto_9

    .line 406
    :cond_27
    const/16 v0, 0x10

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 410
    :cond_28
    :try_start_c
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_29
    if-nez v3, :cond_4c

    .line 415
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->c:Ljava/lang/Object;

    if-ne p2, v0, :cond_2d

    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_2d

    .line 416
    iget-object v1, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    move v7, v3

    .line 426
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/a/a/e;

    if-ne v0, v3, :cond_2a

    .line 427
    if-nez v2, :cond_2f

    const-string v0, "null"

    :goto_d
    move-object v2, v0

    .line 431
    :cond_2a
    const/16 v0, 0x22

    if-ne v4, v0, :cond_30

    .line 432
    invoke-interface {v8}, Lcom/a/a/c/d;->m()V

    .line 433
    invoke-interface {v8}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 436
    sget-object v3, Lcom/a/a/c/c;->f:Lcom/a/a/c/c;

    invoke-interface {v8, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 437
    new-instance v3, Lcom/a/a/c/g;

    invoke-direct {v3, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v3}, Lcom/a/a/c/g;->K()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 439
    invoke-virtual {v3}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 441
    :cond_2b
    invoke-virtual {v3}, Lcom/a/a/c/g;->close()V

    .line 444
    :cond_2c
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_e
    invoke-interface {v8}, Lcom/a/a/c/d;->c()V

    .line 563
    invoke-interface {v8}, Lcom/a/a/c/d;->e()C

    move-result v3

    .line 564
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_47

    .line 565
    invoke-interface {v8}, Lcom/a/a/c/d;->f()C

    move v3, v7

    .line 566
    goto/16 :goto_1

    .line 418
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move-result-object v0

    .line 419
    if-nez v1, :cond_2e

    move-object v1, v0

    .line 422
    :cond_2e
    const/4 v0, 0x1

    move v7, v0

    goto :goto_c

    .line 427
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 445
    :cond_30
    const/16 v0, 0x30

    if-lt v4, v0, :cond_31

    const/16 v0, 0x39

    if-le v4, v0, :cond_32

    :cond_31
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_34

    .line 446
    :cond_32
    invoke-interface {v8}, Lcom/a/a/c/d;->h()V

    .line 447
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_33

    .line 448
    invoke-interface {v8}, Lcom/a/a/c/d;->j()Ljava/lang/Number;

    move-result-object v0

    .line 453
    :goto_f
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 450
    :cond_33
    sget-object v0, Lcom/a/a/c/c;->h:Lcom/a/a/c/c;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_f

    .line 454
    :cond_34
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_3a

    .line 455
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 457
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 459
    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_35

    .line 463
    :cond_35
    if-nez p2, :cond_36

    .line 464
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 467
    :cond_36
    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 469
    sget-object v3, Lcom/a/a/c/c;->q:Lcom/a/a/c/c;

    invoke-interface {v8, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 470
    invoke-virtual {v0}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 474
    :cond_37
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_38

    .line 477
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 479
    :cond_38
    :try_start_d
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_39

    move v3, v7

    .line 480
    goto/16 :goto_1

    .line 482
    :cond_39
    new-instance v0, Lcom/a/a/d;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_3a
    const/16 v0, 0x7b

    if-ne v4, v0, :cond_44

    .line 485
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 487
    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_3e

    const/4 v0, 0x1

    move v6, v0

    .line 489
    :goto_10
    new-instance v9, Lcom/a/a/e;

    sget-object v0, Lcom/a/a/c/c;->o:Lcom/a/a/c/c;

    invoke-interface {v8, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    invoke-direct {v9, v0}, Lcom/a/a/e;-><init>(Z)V

    .line 490
    const/4 v0, 0x0

    .line 492
    if-nez v6, :cond_4b

    .line 493
    invoke-virtual {p0, v1, v9, v2}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move-result-object v0

    move-object v5, v0

    .line 496
    :goto_11
    const/4 v3, 0x0

    .line 497
    const/4 v0, 0x0

    .line 498
    iget-object v4, p0, Lcom/a/a/c/b;->j:Lcom/a/a/c/a/l;

    if-eqz v4, :cond_4a

    .line 499
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    :goto_12
    iget-object v10, p0, Lcom/a/a/c/b;->j:Lcom/a/a/c/a/l;

    invoke-interface {v10, p1, v4}, Lcom/a/a/c/a/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 501
    if-eqz v4, :cond_4a

    .line 502
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, v4}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 503
    invoke-interface {v0, p0, v4, v2}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 504
    const/4 v0, 0x1

    move v11, v0

    move-object v0, v3

    move v3, v11

    .line 507
    :goto_13
    if-nez v3, :cond_3b

    .line 508
    invoke-virtual {p0, v9, v2}, Lcom/a/a/c/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    :cond_3b
    if-eqz v5, :cond_3c

    if-eq v9, v0, :cond_3c

    .line 512
    iput-object p1, v5, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 515
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/a/a/c/b;->b(Ljava/util/Map;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/a/a/e;

    if-ne v3, v4, :cond_40

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :goto_14
    if-eqz v6, :cond_3d

    .line 525
    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 528
    :cond_3d
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_41

    .line 529
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 531
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 487
    :cond_3e
    const/4 v0, 0x0

    move v6, v0

    goto :goto_10

    .line 499
    :cond_3f
    const/4 v4, 0x0

    goto :goto_12

    .line 520
    :cond_40
    :try_start_e
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 533
    :cond_41
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_43

    .line 534
    if-eqz v6, :cond_42

    .line 535
    invoke-virtual {p0}, Lcom/a/a/c/b;->n()V

    move v3, v7

    goto/16 :goto_1

    .line 537
    :cond_42
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    move v3, v7

    .line 539
    goto/16 :goto_1

    .line 541
    :cond_43
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 544
    :cond_44
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 545
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v3

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/a/a/e;

    if-ne v0, v4, :cond_49

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 550
    :goto_15
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_45

    .line 553
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 555
    :cond_45
    :try_start_f
    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_46

    move v3, v7

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_46
    new-instance v2, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Lcom/a/a/c/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v2

    .line 567
    :cond_47
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_48

    .line 568
    invoke-interface {v8}, Lcom/a/a/c/d;->f()C

    .line 569
    invoke-interface {v8}, Lcom/a/a/c/d;->g()V

    .line 570
    invoke-interface {v8}, Lcom/a/a/c/d;->d()V

    .line 573
    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 582
    invoke-virtual {p0, v1}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    goto/16 :goto_0

    .line 577
    :cond_48
    :try_start_10
    new-instance v0, Lcom/a/a/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, position at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v8}, Lcom/a/a/c/d;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_49
    move-object v0, v2

    goto/16 :goto_15

    :cond_4a
    move v11, v0

    move-object v0, v3

    move v3, v11

    goto/16 :goto_13

    :cond_4b
    move-object v5, v0

    goto/16 :goto_11

    :cond_4c
    move v7, v3

    goto/16 :goto_c

    :cond_4d
    move-object v0, v2

    goto/16 :goto_6

    :cond_4e
    move v0, v4

    goto/16 :goto_5

    :cond_4f
    move-object v2, v0

    move v0, v4

    goto/16 :goto_5
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/a/a/c/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1024
    iput p1, p0, Lcom/a/a/c/b;->i:I

    .line 1025
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1416
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1417
    invoke-interface {v0, p2}, Lcom/a/a/c/d;->a(I)V

    .line 1421
    :goto_0
    return-void

    .line 1419
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/c/b;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/a/l;)V
    .locals 0

    .prologue
    .line 1233
    iput-object p1, p0, Lcom/a/a/c/b;->j:Lcom/a/a/c/a/l;

    .line 1234
    return-void
.end method

.method public a(Lcom/a/a/c/b$a;)V
    .locals 2

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    return-void
.end method

.method public a(Lcom/a/a/c/c;Z)V
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, p1, p2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;Z)V

    .line 1394
    return-void
.end method

.method public a(Lcom/a/a/c/i;)V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v1, Lcom/a/a/c/c;->l:Lcom/a/a/c/c;

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 1240
    :cond_0
    iput-object p1, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/j;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    .line 593
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection;",
            ")V"
        }
    .end annotation

    .prologue
    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 646
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v9, 0xd

    const/4 v1, 0x0

    const/16 v8, 0x10

    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 851
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, v4}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 852
    instance-of v2, v0, Lcom/a/a/c/a/n;

    if-eqz v2, :cond_9

    .line 853
    check-cast v0, Lcom/a/a/c/a/n;

    .line 856
    :goto_0
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-eq v2, v8, :cond_1

    .line 857
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 869
    :cond_0
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 870
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v3, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 862
    :cond_1
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    iget-object v3, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/k;)Ljava/lang/String;

    move-result-object v5

    .line 864
    if-nez v5, :cond_2

    .line 865
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 866
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v8}, Lcom/a/a/c/d;->a(I)V

    .line 927
    :goto_1
    return-void

    .line 877
    :cond_2
    if-eqz v0, :cond_8

    .line 878
    invoke-virtual {v0, v5}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v2

    move-object v3, v2

    .line 881
    :goto_2
    if-nez v3, :cond_4

    .line 882
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v3, Lcom/a/a/c/c;->i:Lcom/a/a/c/c;

    invoke-interface {v2, v3}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 883
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setter not found, class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_3
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->o()V

    .line 887
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    .line 889
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 890
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    goto :goto_1

    .line 896
    :cond_4
    iget-object v2, v3, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 897
    iget-object v5, v3, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v5, v5, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 899
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_5

    .line 900
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2, v10}, Lcom/a/a/c/d;->c(I)V

    .line 901
    sget-object v2, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    invoke-virtual {v2, p0, v5, v1}, Lcom/a/a/d/ac;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 915
    :goto_3
    invoke-virtual {v3, p1, v2}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-eq v2, v8, :cond_1

    .line 922
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 923
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v8}, Lcom/a/a/c/d;->a(I)V

    goto :goto_1

    .line 902
    :cond_5
    const-class v6, Ljava/lang/String;

    if-ne v2, v6, :cond_6

    .line 903
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Lcom/a/a/c/d;->c(I)V

    .line 904
    invoke-static {p0}, Lcom/a/a/d/bh;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 905
    :cond_6
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v6, :cond_7

    .line 906
    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2, v10}, Lcom/a/a/c/d;->c(I)V

    .line 907
    sget-object v2, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    invoke-virtual {v2, p0, v5, v1}, Lcom/a/a/d/an;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 909
    :cond_7
    iget-object v6, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v6, v2, v5}, Lcom/a/a/c/j;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v2

    .line 911
    iget-object v6, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/a/s;->a_()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/a/a/c/d;->c(I)V

    .line 912
    invoke-interface {v2, p0, v5, v1}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1491
    invoke-interface {v0}, Lcom/a/a/c/d;->o()V

    .line 1492
    const/4 v0, 0x0

    .line 1494
    iget-object v1, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1495
    iget-object v1, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/j;

    .line 1496
    invoke-interface {v0, p1, p2}, Lcom/a/a/c/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 1499
    :cond_0
    if-nez v0, :cond_2

    .line 1500
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 1503
    :goto_1
    instance-of v0, p1, Lcom/a/a/c/a/h;

    if-eqz v0, :cond_3

    .line 1504
    check-cast p1, Lcom/a/a/c/a/h;

    .line 1505
    invoke-interface {p1, p2, v1}, Lcom/a/a/c/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1518
    :cond_1
    :goto_2
    return-void

    .line 1501
    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1509
    :cond_3
    iget-object v0, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1510
    iget-object v0, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/a/i;

    .line 1511
    invoke-interface {v0, p1, p2, v1}, Lcom/a/a/c/a/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1515
    :cond_4
    iget v0, p0, Lcom/a/a/c/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1516
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/c/b;->i:I

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/a/a/c/b;->m:Ljava/lang/String;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    .line 134
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 651
    return-void
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/16 v7, 0x10

    .line 655
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    .line 656
    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 658
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    .line 661
    :cond_1
    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 662
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exepct \'[\', but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 666
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_3

    .line 667
    sget-object v0, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    .line 668
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 677
    :goto_0
    iget-object v4, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 678
    invoke-virtual {p0, p2, p3}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    .line 680
    const/4 v1, 0x0

    move v3, v1

    .line 681
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v5, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v1, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 682
    :goto_2
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 683
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 728
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0

    .line 669
    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    .line 670
    sget-object v0, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    .line 671
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1, v8}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/a/s;->a_()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 688
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const/16 v5, 0xf

    if-ne v1, v5, :cond_6

    .line 728
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 731
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v7}, Lcom/a/a/c/d;->a(I)V

    .line 732
    return-void

    .line 692
    :cond_6
    :try_start_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, p1, :cond_8

    .line 693
    sget-object v1, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, p0, v5, v6}, Lcom/a/a/d/ac;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 694
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    :goto_3
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v7, :cond_7

    .line 723
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/a/s;->a_()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/a/a/c/d;->a(I)V

    .line 680
    :cond_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 695
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne v1, p1, :cond_b

    .line 697
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v8, :cond_9

    .line 698
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 699
    iget-object v5, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/16 v6, 0x10

    invoke-interface {v5, v6}, Lcom/a/a/c/d;->a(I)V

    .line 709
    :goto_4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 701
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    .line 702
    if-nez v1, :cond_a

    move-object v1, v2

    .line 703
    goto :goto_4

    .line 705
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 712
    :cond_b
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_c

    .line 713
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    move-object v1, v2

    .line 718
    :goto_5
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-virtual {p0, p2}, Lcom/a/a/c/b;->a(Ljava/util/Collection;)V

    goto :goto_3

    .line 716
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_5
.end method

.method public a(Ljava/text/DateFormat;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    .line 138
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1039
    iget v0, p0, Lcom/a/a/c/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1040
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1041
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1042
    check-cast p1, Ljava/util/List;

    .line 1043
    invoke-virtual {p0}, Lcom/a/a/c/b;->j()Lcom/a/a/c/b$a;

    move-result-object v1

    .line 1044
    new-instance v2, Lcom/a/a/c/a/v;

    invoke-direct {v2, p0, p1, v0}, Lcom/a/a/c/a/v;-><init>(Lcom/a/a/c/b;Ljava/util/List;I)V

    iput-object v2, v1, Lcom/a/a/c/b$a;->c:Lcom/a/a/c/a/k;

    .line 1045
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iput-object v0, v1, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    .line 1046
    invoke-virtual {p0, v3}, Lcom/a/a/c/b;->a(I)V

    .line 1054
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/b;->j()Lcom/a/a/c/b$a;

    move-result-object v0

    .line 1049
    new-instance v1, Lcom/a/a/c/a/v;

    invoke-direct {v1, p1}, Lcom/a/a/c/a/v;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/a/a/c/b$a;->c:Lcom/a/a/c/a/k;

    .line 1050
    iget-object v1, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iput-object v1, v0, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    .line 1051
    invoke-virtual {p0, v3}, Lcom/a/a/c/b;->a(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/16 v7, 0x10

    .line 1085
    iget-object v3, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1087
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0x15

    if-eq v2, v4, :cond_0

    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0x16

    if-ne v2, v4, :cond_1

    .line 1088
    :cond_0
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V

    .line 1091
    :cond_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    .line 1092
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect [, actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1093
    invoke-interface {v3}, Lcom/a/a/c/d;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1096
    :cond_2
    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    .line 1098
    iget-object v4, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 1099
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/a/a/c/i;

    move v2, v0

    .line 1102
    :goto_0
    :try_start_0
    sget-object v0, Lcom/a/a/c/c;->g:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1103
    :goto_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1104
    invoke-interface {v3}, Lcom/a/a/c/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1188
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    throw v0

    .line 1110
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1175
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 1179
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    invoke-virtual {p0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Collection;)V

    .line 1182
    invoke-interface {v3}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 1183
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V

    .line 1101
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1112
    :pswitch_1
    invoke-interface {v3}, Lcom/a/a/c/d;->j()Ljava/lang/Number;

    move-result-object v0

    .line 1113
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 1116
    :pswitch_2
    sget-object v0, Lcom/a/a/c/c;->h:Lcom/a/a/c/c;

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1117
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Z)Ljava/lang/Number;

    move-result-object v0

    .line 1121
    :goto_3
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 1119
    :cond_6
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(Z)Ljava/lang/Number;

    move-result-object v0

    goto :goto_3

    .line 1124
    :pswitch_3
    invoke-interface {v3}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 1125
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    .line 1127
    sget-object v5, Lcom/a/a/c/c;->f:Lcom/a/a/c/c;

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1128
    new-instance v5, Lcom/a/a/c/g;

    invoke-direct {v5, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v5}, Lcom/a/a/c/g;->K()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1130
    invoke-virtual {v5}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 1134
    :cond_7
    invoke-virtual {v5}, Lcom/a/a/c/g;->close()V

    goto :goto_2

    .line 1141
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1142
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 1145
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1146
    const/16 v5, 0x10

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 1149
    :pswitch_6
    new-instance v0, Lcom/a/a/e;

    sget-object v5, Lcom/a/a/c/c;->o:Lcom/a/a/c/c;

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v5

    invoke-direct {v0, v5}, Lcom/a/a/e;-><init>(Z)V

    .line 1150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/a/a/c/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 1153
    :pswitch_7
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 1154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1155
    sget-object v5, Lcom/a/a/c/c;->q:Lcom/a/a/c/c;

    invoke-interface {v3, v5}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1156
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 1163
    :pswitch_8
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V

    move-object v0, v1

    .line 1164
    goto/16 :goto_2

    .line 1167
    :pswitch_9
    const/4 v0, 0x4

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V

    move-object v0, v1

    .line 1168
    goto/16 :goto_2

    .line 1170
    :pswitch_a
    const/16 v0, 0x10

    invoke-interface {v3, v0}, Lcom/a/a/c/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    invoke-virtual {p0, v4}, Lcom/a/a/c/b;->a(Lcom/a/a/c/i;)V

    .line 1171
    return-void

    .line 1173
    :pswitch_b
    :try_start_2
    new-instance v0, Lcom/a/a/d;

    const-string v1, "unclosed jsonArray"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1110
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/a/a/c/c;)Z
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, p1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    return v0
.end method

.method public a([Ljava/lang/reflect/Type;)[Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xf

    const/16 v9, 0x10

    .line 735
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v9}, Lcom/a/a/c/d;->a(I)V

    .line 845
    :goto_0
    return-object v4

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 741
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_1
    array-length v0, p1

    new-array v5, v0, [Ljava/lang/Object;

    .line 745
    array-length v0, p1

    if-nez v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v10}, Lcom/a/a/c/d;->a(I)V

    .line 748
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, v10, :cond_2

    .line 749
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v9}, Lcom/a/a/c/d;->a(I)V

    .line 753
    new-array v4, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 756
    :cond_3
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v11}, Lcom/a/a/c/d;->a(I)V

    move v2, v3

    .line 758
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 763
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v9}, Lcom/a/a/c/d;->a(I)V

    move-object v0, v4

    .line 822
    :goto_2
    aput-object v0, v5, v2

    .line 824
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v10, :cond_f

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, v10, :cond_12

    .line 840
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :cond_5
    aget-object v1, p1, v2

    .line 766
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    .line 767
    :cond_6
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 768
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 769
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1, v9}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 771
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 772
    iget-object v6, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-static {v0, v1, v6}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 774
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    .line 775
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_9

    .line 776
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1, v9}, Lcom/a/a/c/d;->a(I)V

    goto :goto_2

    .line 779
    :cond_9
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 780
    iget-object v6, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-static {v0, v1, v6}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 785
    :cond_a
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_13

    .line 786
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_13

    move-object v0, v1

    .line 787
    check-cast v0, Ljava/lang/Class;

    .line 788
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v6

    .line 789
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 794
    :goto_3
    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v6}, Lcom/a/a/c/d;->a()I

    move-result v6

    const/16 v7, 0xe

    if-eq v6, v7, :cond_e

    .line 795
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 797
    iget-object v7, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v7, v0}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 798
    invoke-interface {v0}, Lcom/a/a/c/a/s;->a_()I

    move-result v7

    .line 800
    iget-object v8, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v8

    if-eq v8, v10, :cond_c

    .line 802
    :goto_4
    invoke-interface {v0, p0, v1, v4}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 803
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v8, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v8}, Lcom/a/a/c/d;->a()I

    move-result v8

    if-ne v8, v9, :cond_b

    .line 806
    iget-object v8, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v8, v7}, Lcom/a/a/c/d;->a(I)V

    goto :goto_4

    .line 807
    :cond_b
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-ne v0, v10, :cond_d

    .line 815
    :cond_c
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-static {v6, v1, v0}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 810
    :cond_d
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_e
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    invoke-virtual {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 818
    invoke-interface {v0, p0, v1, v4}, Lcom/a/a/c/a/s;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 828
    :cond_f
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 829
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_11

    .line 833
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v10}, Lcom/a/a/c/d;->a(I)V

    .line 758
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 835
    :cond_11
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v11}, Lcom/a/a/c/d;->a(I)V

    goto :goto_5

    .line 843
    :cond_12
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0, v9}, Lcom/a/a/c/d;->a(I)V

    move-object v4, v5

    .line 845
    goto/16 :goto_0

    :cond_13
    move-object v0, v4

    move v6, v3

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x12

    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 1304
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1305
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1388
    :pswitch_0
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1307
    :pswitch_1
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 1308
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1309
    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1385
    :cond_0
    :goto_0
    return-object v0

    .line 1312
    :pswitch_2
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 1313
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1314
    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 1317
    :pswitch_3
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 1318
    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1319
    sget-object v2, Lcom/a/a/c/c;->q:Lcom/a/a/c/c;

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    invoke-virtual {v0}, Lcom/a/a/b;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1324
    :pswitch_4
    new-instance v0, Lcom/a/a/e;

    sget-object v2, Lcom/a/a/c/c;->o:Lcom/a/a/c/c;

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(Z)V

    .line 1325
    invoke-virtual {p0, v0, p1}, Lcom/a/a/c/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1327
    :pswitch_5
    invoke-interface {v1}, Lcom/a/a/c/d;->j()Ljava/lang/Number;

    move-result-object v0

    .line 1328
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 1331
    :pswitch_6
    sget-object v0, Lcom/a/a/c/c;->h:Lcom/a/a/c/c;

    invoke-interface {v1, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/a/a/c/d;->a(Z)Ljava/lang/Number;

    move-result-object v0

    .line 1332
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 1335
    :pswitch_7
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 1336
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(I)V

    .line 1338
    sget-object v2, Lcom/a/a/c/c;->f:Lcom/a/a/c/c;

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1339
    new-instance v1, Lcom/a/a/c/g;

    invoke-direct {v1, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 1341
    :try_start_0
    invoke-virtual {v1}, Lcom/a/a/c/g;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1342
    invoke-virtual {v1}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1345
    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/c/g;->close()V

    throw v0

    .line 1351
    :pswitch_8
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 1354
    :pswitch_9
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto :goto_0

    .line 1357
    :pswitch_a
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 1358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1360
    :pswitch_b
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    .line 1361
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1363
    :pswitch_c
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 1365
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 1366
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_2
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 1370
    invoke-virtual {p0, v3}, Lcom/a/a/c/b;->b(I)V

    .line 1371
    invoke-interface {v1}, Lcom/a/a/c/d;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1372
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->b(I)V

    .line 1374
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->b(I)V

    .line 1376
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 1378
    :pswitch_d
    invoke-interface {v1}, Lcom/a/a/c/d;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1381
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unterminated json string, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/a/a/c/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :pswitch_e
    invoke-interface {v1}, Lcom/a/a/c/d;->t()[B

    move-result-object v0

    .line 1384
    invoke-interface {v1}, Lcom/a/a/c/d;->d()V

    goto/16 :goto_0

    .line 1305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 930
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 931
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 932
    const/4 v0, 0x0

    .line 994
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 935
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 937
    array-length v1, v0

    if-eq v1, v5, :cond_1

    .line 938
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 941
    :cond_1
    aget-object v0, v0, v4

    .line 943
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 944
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v1

    .line 946
    goto :goto_0

    .line 949
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_5

    .line 950
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 953
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v4

    .line 956
    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 957
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    .line 959
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 961
    :cond_3
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 966
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v2

    .line 967
    goto :goto_0

    .line 973
    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 974
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 975
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 977
    array-length v3, v2

    if-eq v3, v5, :cond_6

    .line 978
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_6
    aget-object v1, v2, v4

    .line 982
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 984
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    move-object v0, v2

    .line 985
    goto/16 :goto_0

    .line 989
    :cond_7
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_8

    .line 990
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 992
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    move-object v0, v1

    .line 994
    goto/16 :goto_0

    .line 997
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/c/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v2}, Lcom/a/a/c/d;->w()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    .line 126
    iget-object v0, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->v()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->n:Ljava/text/DateFormat;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 641
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1406
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1407
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 1412
    return-void

    .line 1409
    :cond_0
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1410
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1003
    invoke-interface {v0}, Lcom/a/a/c/d;->o()V

    .line 1005
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1006
    new-instance v0, Lcom/a/a/d;

    const-string v1, "type not match error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1010
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 1011
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1012
    invoke-interface {v0}, Lcom/a/a/c/d;->d()V

    .line 1017
    :cond_1
    return-void

    .line 1015
    :cond_2
    new-instance v0, Lcom/a/a/d;

    const-string v1, "type not match error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/b;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 1081
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1058
    iget v0, p0, Lcom/a/a/c/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1059
    new-instance v0, Lcom/a/a/c/a/v;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/a/v;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 1060
    invoke-virtual {p0}, Lcom/a/a/c/b;->j()Lcom/a/a/c/b$a;

    move-result-object v1

    .line 1061
    iput-object v0, v1, Lcom/a/a/c/b$a;->c:Lcom/a/a/c/a/k;

    .line 1062
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iput-object v0, v1, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    .line 1063
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(I)V

    .line 1065
    :cond_0
    return-void
.end method

.method public c()Lcom/a/a/c/k;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/a/a/c/b;->b:Lcom/a/a/c/k;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/c/b;->p:I

    if-ge v0, v1, :cond_1

    .line 1029
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/a/a/c/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 1034
    :goto_1
    return-object v0

    .line 1028
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1034
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 1424
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1425
    invoke-interface {v2}, Lcom/a/a/c/d;->a()I

    move-result v2

    invoke-static {v2}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1443
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1474
    :cond_0
    return-void

    .line 1447
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b$a;

    .line 1449
    iget-object v6, v0, Lcom/a/a/c/b$a;->b:Ljava/lang/String;

    .line 1451
    const/4 v1, 0x0

    .line 1452
    iget-object v2, v0, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    if-eqz v2, :cond_2

    .line 1453
    iget-object v1, v0, Lcom/a/a/c/b$a;->d:Lcom/a/a/c/i;

    iget-object v1, v1, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 1456
    :cond_2
    const-string v2, "$"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1457
    invoke-virtual {p0, v6}, Lcom/a/a/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1460
    :goto_1
    iget-object v0, v0, Lcom/a/a/c/b$a;->c:Lcom/a/a/c/a/k;

    .line 1462
    if-eqz v0, :cond_4

    .line 1463
    if-eqz v2, :cond_3

    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/a/a/e;

    if-ne v7, v8, :cond_3

    iget-object v7, v0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    if-eqz v7, :cond_3

    const-class v7, Ljava/util/Map;

    iget-object v8, v0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v8, v8, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1466
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1467
    iget-object v2, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    .line 1468
    invoke-static {v2, v6}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1471
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1457
    :cond_5
    iget-object v2, v0, Lcom/a/a/c/b$a;->a:Lcom/a/a/c/i;

    iget-object v2, v2, Lcom/a/a/c/i;->a:Ljava/lang/Object;

    goto :goto_1
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1429
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 1432
    :try_start_0
    sget-object v0, Lcom/a/a/c/c;->a:Lcom/a/a/c/c;

    invoke-interface {v1, v0}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    .line 1434
    new-instance v0, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not close json text, token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v3

    invoke-static {v3}, Lcom/a/a/c/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/a/a/c/d;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/a/a/c/d;->close()V

    .line 1440
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/a/a/c/b;->a:Ljava/lang/Object;

    instance-of v0, v0, [C

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/c/b;->a:Ljava/lang/Object;

    check-cast v0, [C

    check-cast v0, [C

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    .line 190
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/a/a/c/b;->c:Lcom/a/a/c/j;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1020
    iget v0, p0, Lcom/a/a/c/b;->i:I

    return v0
.end method

.method public g()Lcom/a/a/e;
    .locals 3

    .prologue
    .line 1073
    new-instance v0, Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v2, Lcom/a/a/c/c;->o:Lcom/a/a/c/c;

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(Z)V

    .line 1074
    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    .line 1075
    return-object v0
.end method

.method public h()Lcom/a/a/c/i;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    return-object v0
.end method

.method public j()Lcom/a/a/c/b$a;
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/a/a/c/b;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b$a;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1223
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public m()Lcom/a/a/c/a/l;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/a/a/c/b;->j:Lcom/a/a/c/a/l;

    return-object v0
.end method

.method public n()V
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    sget-object v1, Lcom/a/a/c/c;->l:Lcom/a/a/c/c;

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(Lcom/a/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    iget-object v0, v0, Lcom/a/a/c/i;->b:Lcom/a/a/c/i;

    iput-object v0, p0, Lcom/a/a/c/b;->e:Lcom/a/a/c/i;

    .line 1250
    iget v0, p0, Lcom/a/a/c/b;->p:I

    if-lez v0, :cond_0

    .line 1254
    iget v0, p0, Lcom/a/a/c/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/c/b;->p:I

    .line 1255
    iget-object v0, p0, Lcom/a/a/c/b;->o:[Lcom/a/a/c/i;

    iget v1, p0, Lcom/a/a/c/b;->p:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(I)V

    .line 1300
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Lcom/a/a/c/d;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    return-object v0
.end method
