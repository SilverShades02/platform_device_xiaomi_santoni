.class Lcom/a/a/d/a$a;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static f:I

.field static g:I

.field static h:I


# instance fields
.field private final i:[Lcom/a/a/f/e;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/a/a/d/az;

.field private final l:Z

.field private m:Ljava/util/Map;
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

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x6

    sput v0, Lcom/a/a/d/a$a;->f:I

    .line 54
    const/4 v0, 0x7

    sput v0, Lcom/a/a/d/a$a;->g:I

    .line 55
    const/16 v0, 0x8

    sput v0, Lcom/a/a/d/a$a;->h:I

    return-void
.end method

.method public constructor <init>([Lcom/a/a/f/e;Lcom/a/a/d/az;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    .line 63
    const/16 v0, 0x9

    iput v0, p0, Lcom/a/a/d/a$a;->n:I

    .line 71
    iput-object p1, p0, Lcom/a/a/d/a$a;->i:[Lcom/a/a/f/e;

    .line 72
    iput-object p3, p0, Lcom/a/a/d/a$a;->j:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/a/a/d/a$a;->k:Lcom/a/a/d/az;

    .line 74
    iput-boolean p4, p0, Lcom/a/a/d/a$a;->l:Z

    .line 75
    iput-boolean p5, p0, Lcom/a/a/d/a$a;->o:Z

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/a/a/d/a$a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/a/a/d/a$a;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/a/a/d/a$a;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/a/a/d/a$a;->n:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/d/a$a;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/a/a/d/a$a;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/a/a/d/a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/d/a$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/d/a$a;->k:Lcom/a/a/d/az;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/d/a$a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/a$a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    iget v1, p0, Lcom/a/a/d/a$a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v0, p0, Lcom/a/a/d/a$a;->n:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/a/a/d/a$a;->n:I

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/a$a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 98
    const/4 v1, -0x1

    .line 99
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/a/a/d/a$a;->i:[Lcom/a/a/f/e;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 100
    iget-object v3, p0, Lcom/a/a/d/a$a;->i:[Lcom/a/a/f/e;

    aget-object v3, v3, v0

    .line 101
    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    :goto_1
    return v0

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
