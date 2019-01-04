.class public Lcom/b/a/d/b/d/d$a;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Bitmap$Config;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p1}, Lcom/b/a/d/b/d/d$a;-><init>(II)V

    .line 111
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/d/b/d/d$a;->d:I

    .line 121
    if-gtz p1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    if-gtz p2, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    iput p1, p0, Lcom/b/a/d/b/d/d$a;->a:I

    .line 128
    iput p2, p0, Lcom/b/a/d/b/d/d$a;->b:I

    .line 129
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/a/d/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public a(I)Lcom/b/a/d/b/d/d$a;
    .locals 2

    .prologue
    .line 159
    if-gtz p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Weight must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iput p1, p0, Lcom/b/a/d/b/d/d$a;->d:I

    .line 163
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/d/d$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    iput-object p1, p0, Lcom/b/a/d/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    .line 139
    return-object p0
.end method

.method b()Lcom/b/a/d/b/d/d;
    .locals 5

    .prologue
    .line 170
    new-instance v0, Lcom/b/a/d/b/d/d;

    iget v1, p0, Lcom/b/a/d/b/d/d$a;->a:I

    iget v2, p0, Lcom/b/a/d/b/d/d$a;->b:I

    iget-object v3, p0, Lcom/b/a/d/b/d/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/b/a/d/b/d/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/a/d/b/d/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
