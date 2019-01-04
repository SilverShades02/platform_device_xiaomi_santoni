.class public Lcom/b/a/d/d/a/k;
.super Lcom/b/a/d/d/a/g;
.source "CenterInside.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.CenterInside"

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    sget-object v1, Lcom/b/a/d/d/a/k;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/b/a/d/d/a/k;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/b/a/d/d/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/b/a/d/d/a/z;->c(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    sget-object v0, Lcom/b/a/d/d/a/k;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    instance-of v0, p1, Lcom/b/a/d/d/a/k;

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 32
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
