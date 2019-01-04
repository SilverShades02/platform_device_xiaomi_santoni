.class public Lcom/a/a/f/k;
.super Ljava/lang/Object;
.source "ThreadLocalCache.java"


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0xa

.field public static final c:I = 0x20000

.field public static final d:I = 0x11

.field public static final e:I = 0x400

.field public static final f:I = 0xa

.field public static final g:I = 0x20000

.field public static final h:I = 0x11

.field static final synthetic i:Z

.field private static final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/a/a/f/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/a/a/f/k;->i:Z

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/f/k;->j:Ljava/lang/ThreadLocal;

    .line 17
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/f/k;->k:Ljava/lang/ThreadLocal;

    .line 81
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/f/k;->l:Ljava/lang/ThreadLocal;

    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    sget-boolean v0, Lcom/a/a/f/k;->i:Z

    if-nez v0, :cond_0

    shl-int v0, v1, p1

    if-ge v0, p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_0
    ushr-int v0, p2, p0

    .line 70
    if-gtz v0, :cond_1

    .line 71
    shl-int v0, v1, p0

    .line 73
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v1, v0

    goto :goto_0
.end method

.method public static a()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/a/a/f/k;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/a/a/f/m;

    invoke-direct {v0}, Lcom/a/a/f/m;-><init>()V

    .line 23
    sget-object v1, Lcom/a/a/f/k;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object v0
.end method

.method public static a(I)[C
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/a/a/f/k;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-static {p0}, Lcom/a/a/f/k;->c(I)[C

    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 41
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Lcom/a/a/f/k;->c(I)[C

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/a/a/f/k;->c(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/a/a/f/k;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static b(I)[B
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/a/a/f/k;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 90
    if-nez v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/a/a/f/k;->d(I)[B

    move-result-object v0

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 96
    if-nez v0, :cond_2

    .line 97
    invoke-static {p0}, Lcom/a/a/f/k;->d(I)[B

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/a/a/f/k;->d(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/a/a/f/k;->l:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method private static c(I)[C
    .locals 3

    .prologue
    .line 53
    const/high16 v0, 0x20000

    if-le p0, v0, :cond_0

    .line 54
    new-array v0, p0, [C

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lcom/a/a/f/k;->a(III)I

    move-result v0

    .line 58
    new-array v0, v0, [C

    .line 59
    sget-object v1, Lcom/a/a/f/k;->j:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(I)[B
    .locals 3

    .prologue
    .line 108
    const/high16 v0, 0x20000

    if-le p0, v0, :cond_0

    .line 109
    new-array v0, p0, [B

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lcom/a/a/f/k;->a(III)I

    move-result v0

    .line 113
    new-array v0, v0, [B

    .line 114
    sget-object v1, Lcom/a/a/f/k;->l:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
