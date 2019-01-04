.class public Lcom/a/a/f;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lcom/a/a/d/af;


# static fields
.field public static a:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private b:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "/**/"

    sput-object v0, Lcom/a/a/f;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    sput v0, Lcom/a/a/f;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/f;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/f;->d:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/a/a/f;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .prologue
    .line 51
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 53
    sget v0, Lcom/a/a/f;->c:I

    and-int/2addr v0, p4

    if-nez v0, :cond_0

    sget v0, Lcom/a/a/f;->c:I

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    sget-object v0, Lcom/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/a/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 58
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/a/a/f;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 60
    if-eqz v0, :cond_2

    .line 61
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/a/a/f;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/a/a/f;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/a/a/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/a/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
