.class public Lcom/a/a/d/aa;
.super Ljava/lang/Object;
.source "FloatCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/aa;


# instance fields
.field private b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/a/a/d/aa;

    invoke-direct {v0}, Lcom/a/a/d/aa;-><init>()V

    sput-object v0, Lcom/a/a/d/aa;->a:Lcom/a/a/d/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/d/aa;-><init>(Ljava/text/DecimalFormat;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/a/a/d/aa;->b:Ljava/text/NumberFormat;

    .line 43
    return-void
.end method

.method public static a(Lcom/a/a/c/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 73
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 74
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/a/a/c/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 81
    invoke-interface {v0}, Lcom/a/a/c/d;->u()F

    move-result v1

    .line 82
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p1}, Lcom/a/a/d/aa;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 52
    if-nez p2, :cond_0

    .line 53
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/a/a/d/aa;->b:Ljava/text/NumberFormat;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/a/a/d/aa;->b:Ljava/text/NumberFormat;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/d/bd;->a(FZ)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method
