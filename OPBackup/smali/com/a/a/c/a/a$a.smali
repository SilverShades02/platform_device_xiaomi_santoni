.class Lcom/a/a/c/a/a$a;
.super Ljava/lang/Object;
.source "ASMDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3


# instance fields
.field private d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/a/a/f/h;

.field private final h:Ljava/lang/String;

.field private i:[Lcom/a/a/f/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/a/a/c/j;Lcom/a/a/f/h;I)V
    .locals 1

    .prologue
    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/c/a/a$a;->d:I

    .line 1493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    .line 1501
    iput-object p1, p0, Lcom/a/a/c/a/a$a;->h:Ljava/lang/String;

    .line 1502
    iget-object v0, p3, Lcom/a/a/f/h;->a:Ljava/lang/Class;

    iput-object v0, p0, Lcom/a/a/c/a/a$a;->f:Ljava/lang/Class;

    .line 1503
    iput p4, p0, Lcom/a/a/c/a/a$a;->d:I

    .line 1504
    iput-object p3, p0, Lcom/a/a/c/a/a$a;->g:Lcom/a/a/f/h;

    .line 1505
    iget-object v0, p3, Lcom/a/a/f/h;->h:[Lcom/a/a/f/e;

    iput-object v0, p0, Lcom/a/a/c/a/a$a;->i:[Lcom/a/a/f/e;

    .line 1506
    return-void
.end method

.method static synthetic a(Lcom/a/a/c/a/a$a;)Lcom/a/a/f/h;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->g:Lcom/a/a/f/h;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/c/a/a$a;[Lcom/a/a/f/e;)[Lcom/a/a/f/e;
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/a/a/c/a/a$a;->i:[Lcom/a/a/f/e;

    return-object p1
.end method

.method static synthetic b(Lcom/a/a/c/a/a$a;)I
    .locals 1

    .prologue
    .line 1486
    iget v0, p0, Lcom/a/a/c/a/a$a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/c/a/a$a;)[Lcom/a/a/f/e;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->i:[Lcom/a/a/f/e;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/c/a/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/c/a/a$a;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->f:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1529
    if-nez v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/c/a/a$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/c/a/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1519
    if-nez v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/c/a/a$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    iget v0, p0, Lcom/a/a/c/a/a$a;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/a/a/c/a/a$a;->d:I

    .line 1523
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1524
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1509
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->g:Lcom/a/a/f/h;

    iget-object v0, v0, Lcom/a/a/f/h;->b:Ljava/lang/Class;

    .line 1510
    if-nez v0, :cond_0

    .line 1511
    iget-object v0, p0, Lcom/a/a/c/a/a$a;->f:Ljava/lang/Class;

    .line 1514
    :cond_0
    return-object v0
.end method
