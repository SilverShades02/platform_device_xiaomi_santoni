.class public final Lcom/b/a/d/d/a/x;
.super Lcom/b/a/d/d/a/g;
.source "RoundedCorners.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final d:[B


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lcom/b/a/d/d/a/x;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/b/a/d/d/a/x;->d:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/b/a/d/d/a/g;-><init>()V

    .line 25
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/b/a/d/d/a/x;->e:I

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 32
    iget v0, p0, Lcom/b/a/d/d/a/x;->e:I

    invoke-static {p1, p2, v0}, Lcom/b/a/d/d/a/z;->b(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    sget-object v0, Lcom/b/a/d/d/a/x;->d:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 54
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/d/a/x;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/b/a/d/d/a/x;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/b/a/d/d/a/x;

    .line 39
    iget v1, p0, Lcom/b/a/d/d/a/x;->e:I

    iget v2, p1, Lcom/b/a/d/d/a/x;->e:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 46
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/b/a/d/d/a/x;->e:I

    .line 47
    invoke-static {v1}, Lcom/b/a/j/l;->b(I)I

    move-result v1

    .line 46
    invoke-static {v0, v1}, Lcom/b/a/j/l;->b(II)I

    move-result v0

    return v0
.end method
