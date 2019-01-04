.class public final Lcom/b/a/d/b/d/d;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/d/d$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Bitmap$Config;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap$Config;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/b/a/d/b/d/d;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "Config must not be null"

    invoke-static {p3, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    iput p1, p0, Lcom/b/a/d/b/d/d;->b:I

    .line 35
    iput p2, p0, Lcom/b/a/d/b/d/d;->c:I

    .line 36
    iput p4, p0, Lcom/b/a/d/b/d/d;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/b/a/d/b/d/d;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/b/a/d/b/d/d;->c:I

    return v0
.end method

.method c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/b/a/d/b/d/d;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/b/a/d/b/d/d;

    if-eqz v1, :cond_0

    .line 71
    check-cast p1, Lcom/b/a/d/b/d/d;

    .line 72
    iget v1, p0, Lcom/b/a/d/b/d/d;->c:I

    iget v2, p1, Lcom/b/a/d/b/d/d;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/d/b/d/d;->b:I

    iget v2, p1, Lcom/b/a/d/b/d/d;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/d/b/d/d;->e:I

    iget v2, p1, Lcom/b/a/d/b/d/d;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 75
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/b/a/d/b/d/d;->b:I

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/d/b/d/d;->c:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/d/b/d/d;->e:I

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/b/d/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/b/d/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/d/d;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/b/d/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
