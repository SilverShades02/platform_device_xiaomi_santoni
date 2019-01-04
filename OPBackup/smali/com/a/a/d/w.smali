.class public Lcom/a/a/d/w;
.super Ljava/lang/Object;
.source "DoubleSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/w;


# instance fields
.field private b:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/a/a/d/w;

    invoke-direct {v0}, Lcom/a/a/d/w;-><init>()V

    sput-object v0, Lcom/a/a/d/w;->a:Lcom/a/a/d/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/w;->b:Ljava/text/DecimalFormat;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/d/w;-><init>(Ljava/text/DecimalFormat;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/w;->b:Ljava/text/DecimalFormat;

    .line 36
    iput-object p1, p0, Lcom/a/a/d/w;->b:Ljava/text/DecimalFormat;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 46
    if-nez p2, :cond_0

    .line 47
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 64
    :goto_0
    return-void

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/a/a/d/w;->b:Ljava/text/DecimalFormat;

    if-nez v1, :cond_3

    .line 58
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/a/a/d/bd;->a(DZ)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/a/a/d/w;->b:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
