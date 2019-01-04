.class final Lcom/b/a/d/b/a/o$a;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/b/a/d/b/a/m;


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/b/a/d/b/a/o$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/o$b;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/b/a/d/b/a/o$a;->b:Lcom/b/a/d/b/a/o$b;

    .line 201
    return-void
.end method

.method constructor <init>(Lcom/b/a/d/b/a/o$b;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/b/a/d/b/a/o$a;-><init>(Lcom/b/a/d/b/a/o$b;)V

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/b/a/d/b/a/o$a;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 207
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/b/a/d/b/a/o$a;->b:Lcom/b/a/d/b/a/o$b;

    invoke-virtual {v0, p0}, Lcom/b/a/d/b/a/o$b;->a(Lcom/b/a/d/b/a/m;)V

    .line 217
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/b/a/d/b/a/o$a;->a:I

    .line 211
    iput-object p2, p0, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    .line 212
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    instance-of v1, p1, Lcom/b/a/d/b/a/o$a;

    if-eqz v1, :cond_0

    .line 227
    check-cast p1, Lcom/b/a/d/b/a/o$a;

    .line 228
    iget v1, p0, Lcom/b/a/d/b/a/o$a;->a:I

    iget v2, p1, Lcom/b/a/d/b/a/o$a;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    .line 229
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 231
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 236
    iget v0, p0, Lcom/b/a/d/b/a/o$a;->a:I

    .line 237
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/b/a/d/b/a/o$a;->a:I

    iget-object v1, p0, Lcom/b/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/b/a/d/b/a/o;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
