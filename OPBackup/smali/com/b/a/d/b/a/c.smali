.class Lcom/b/a/d/b/a/c;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/b/a/d/b/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a/c$a;,
        Lcom/b/a/d/b/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/a/c$b;

.field private final b:Lcom/b/a/d/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/a/h",
            "<",
            "Lcom/b/a/d/b/a/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/b/a/d/b/a/c$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/c;->a:Lcom/b/a/d/b/a/c$b;

    .line 14
    new-instance v0, Lcom/b/a/d/b/a/h;

    invoke-direct {v0}, Lcom/b/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/c;->b:Lcom/b/a/d/b/a/h;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/d/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/d/b/a/c;->b:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/d/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/b/a/d/b/a/c;->a:Lcom/b/a/d/b/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/d/b/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/c$a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/b/a/d/b/a/c;->b:Lcom/b/a/d/b/a/h;

    invoke-virtual {v1, v0}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/b/a/d/b/a/c;->a:Lcom/b/a/d/b/a/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/d/b/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/a/c$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/b/a/d/b/a/c;->b:Lcom/b/a/d/b/a/h;

    invoke-virtual {v1, v0, p1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1, p2, p3}, Lcom/b/a/d/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Lcom/b/a/d/b/a/c;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/a/c;->b:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
