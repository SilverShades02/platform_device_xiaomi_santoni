.class public Lcom/a/a/e/c/a;
.super Lretrofit2/Converter$Factory;
.source "Retrofit2ConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/c/a$a;,
        Lcom/a/a/e/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/MediaType;

.field private static final b:[Lcom/a/a/c/c;


# instance fields
.field private c:Lcom/a/a/c/j;

.field private d:I

.field private e:[Lcom/a/a/c/c;

.field private f:Lcom/a/a/d/ba;

.field private g:[Lcom/a/a/d/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/c/a;->a:Lokhttp3/MediaType;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/a/a/c/c;

    sput-object v0, Lcom/a/a/e/c/a;->b:[Lcom/a/a/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 25
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/c/a;->c:Lcom/a/a/c/j;

    .line 26
    sget v0, Lcom/a/a/a;->f:I

    iput v0, p0, Lcom/a/a/e/c/a;->d:I

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/a/a/e/c/a;)Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/e/c/a;->c:Lcom/a/a/c/j;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/e/c/a;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/a/a/e/c/a;->d:I

    return v0
.end method

.method static synthetic c(Lcom/a/a/e/c/a;)[Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/e/c/a;->e:[Lcom/a/a/c/c;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/e/c/a;)Lcom/a/a/d/ba;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/e/c/a;->f:Lcom/a/a/d/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/e/c/a;)[Lcom/a/a/d/be;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/e/c/a;->g:[Lcom/a/a/d/be;

    return-object v0
.end method

.method static synthetic f()[Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/a/a/e/c/a;->b:[Lcom/a/a/c/c;

    return-object v0
.end method

.method static synthetic g()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/a/a/e/c/a;->a:Lokhttp3/MediaType;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/e/c/a;->c:Lcom/a/a/c/j;

    return-object v0
.end method

.method public a(I)Lcom/a/a/e/c/a;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/a/a/e/c/a;->d:I

    .line 65
    return-object p0
.end method

.method public a(Lcom/a/a/c/j;)Lcom/a/a/e/c/a;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/a/a/e/c/a;->c:Lcom/a/a/c/j;

    .line 56
    return-object p0
.end method

.method public a(Lcom/a/a/d/ba;)Lcom/a/a/e/c/a;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/a/a/e/c/a;->f:Lcom/a/a/d/ba;

    .line 83
    return-object p0
.end method

.method public a([Lcom/a/a/c/c;)Lcom/a/a/e/c/a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/a/a/e/c/a;->e:[Lcom/a/a/c/c;

    .line 74
    return-object p0
.end method

.method public a([Lcom/a/a/d/be;)Lcom/a/a/e/c/a;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/a/a/e/c/a;->g:[Lcom/a/a/d/be;

    .line 92
    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/a/a/e/c/a$b;

    invoke-direct {v0, p0, p1}, Lcom/a/a/e/c/a$b;-><init>(Lcom/a/a/e/c/a;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter",
            "<*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/a/a/e/c/a$a;

    invoke-direct {v0, p0}, Lcom/a/a/e/c/a$a;-><init>(Lcom/a/a/e/c/a;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/a/a/e/c/a;->d:I

    return v0
.end method

.method public c()[Lcom/a/a/c/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/a/a/e/c/a;->e:[Lcom/a/a/c/c;

    return-object v0
.end method

.method public d()Lcom/a/a/d/ba;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/a/a/e/c/a;->f:Lcom/a/a/d/ba;

    return-object v0
.end method

.method public e()[Lcom/a/a/d/be;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/a/a/e/c/a;->g:[Lcom/a/a/d/be;

    return-object v0
.end method
