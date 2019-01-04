.class final Lcom/b/a/d/b/a/p;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/b/a/d/b/a/l;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a/p$a;,
        Lcom/b/a/d/b/a/p$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# instance fields
.field private final b:Lcom/b/a/d/b/a/p$b;

.field private final c:Lcom/b/a/d/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/a/h",
            "<",
            "Lcom/b/a/d/b/a/p$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/b/a/d/b/a/p$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/p;->b:Lcom/b/a/d/b/a/p$b;

    .line 22
    new-instance v0, Lcom/b/a/d/b/a/h;

    invoke-direct {v0}, Lcom/b/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/p;->c:Lcom/b/a/d/b/a/h;

    .line 23
    new-instance v0, Lcom/b/a/d/b/a/n;

    invoke-direct {v0}, Lcom/b/a/d/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 102
    invoke-static {v0}, Lcom/b/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->c:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0}, Lcom/b/a/d/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/d/b/a/p;->a(Ljava/lang/Integer;)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    invoke-static {p1, p2, p3}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v2

    .line 40
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->b:Lcom/b/a/d/b/a/p$b;

    invoke-virtual {v0, v2}, Lcom/b/a/d/b/a/p$b;->a(I)Lcom/b/a/d/b/a/p$a;

    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v2, v2, 0x8

    if-gt v3, v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/b/a/d/b/a/p;->b:Lcom/b/a/d/b/a/p$b;

    invoke-virtual {v2, v1}, Lcom/b/a/d/b/a/p$b;->a(Lcom/b/a/d/b/a/m;)V

    .line 45
    iget-object v1, p0, Lcom/b/a/d/b/a/p;->b:Lcom/b/a/d/b/a/p$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/a/d/b/a/p$b;->a(I)Lcom/b/a/d/b/a/p$a;

    move-result-object v1

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/b/a/d/b/a/p;->c:Lcom/b/a/d/b/a/h;

    invoke-virtual {v2, v1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/b/a/d/b/a/p;->a(Ljava/lang/Integer;)V

    .line 56
    :cond_1
    return-object v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 27
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/b/a/d/b/a/p;->b:Lcom/b/a/d/b/a/p$b;

    invoke-virtual {v1, v0}, Lcom/b/a/d/b/a/p$b;->a(I)Lcom/b/a/d/b/a/p$a;

    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->c:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/d/b/a/h;->a(Lcom/b/a/d/b/a/m;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    iget v2, v1, Lcom/b/a/d/b/a/p$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    iget-object v2, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    iget v1, v1, Lcom/b/a/d/b/a/p$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-static {p1, p2, p3}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 87
    invoke-static {v0}, Lcom/b/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lcom/b/a/d/b/a/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/a/p;->c:Lcom/b/a/d/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
