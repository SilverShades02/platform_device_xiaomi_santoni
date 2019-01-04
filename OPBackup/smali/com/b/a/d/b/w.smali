.class final Lcom/b/a/d/b/w;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcom/b/a/d/h;


# static fields
.field private static final c:Lcom/b/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/j/g",
            "<",
            "Ljava/lang/Class",
            "<*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/b/a/d/b/a/b;

.field private final e:Lcom/b/a/d/h;

.field private final f:Lcom/b/a/d/h;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/b/a/d/k;

.field private final k:Lcom/b/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/n",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    new-instance v0, Lcom/b/a/j/g;

    const-wide/16 v2, 0x32

    invoke-direct {v0, v2, v3}, Lcom/b/a/j/g;-><init>(J)V

    sput-object v0, Lcom/b/a/d/b/w;->c:Lcom/b/a/j/g;

    return-void
.end method

.method constructor <init>(Lcom/b/a/d/b/a/b;Lcom/b/a/d/h;Lcom/b/a/d/h;IILcom/b/a/d/n;Ljava/lang/Class;Lcom/b/a/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/a/b;",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/h;",
            "II",
            "Lcom/b/a/d/n",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/d/b/w;->d:Lcom/b/a/d/b/a/b;

    .line 37
    iput-object p2, p0, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    .line 38
    iput-object p3, p0, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    .line 39
    iput p4, p0, Lcom/b/a/d/b/w;->g:I

    .line 40
    iput p5, p0, Lcom/b/a/d/b/w;->h:I

    .line 41
    iput-object p6, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    .line 42
    iput-object p7, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    .line 43
    iput-object p8, p0, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    .line 44
    return-void
.end method

.method private a()[B
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/b/a/d/b/w;->c:Lcom/b/a/j/g;

    iget-object v1, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/b/a/j/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/b/w;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 94
    sget-object v1, Lcom/b/a/d/b/w;->c:Lcom/b/a/j/g;

    iget-object v2, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/b/a/j/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/d/b/w;->d:Lcom/b/a/d/b/a/b;

    const/16 v1, 0x8

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lcom/b/a/d/b/a/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/w;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/w;->h:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    iget-object v1, p0, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    invoke-interface {v1, p1}, Lcom/b/a/d/h;->a(Ljava/security/MessageDigest;)V

    .line 80
    iget-object v1, p0, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    invoke-interface {v1, p1}, Lcom/b/a/d/h;->a(Ljava/security/MessageDigest;)V

    .line 81
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    invoke-interface {v1, p1}, Lcom/b/a/d/n;->a(Ljava/security/MessageDigest;)V

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    invoke-virtual {v1, p1}, Lcom/b/a/d/k;->a(Ljava/security/MessageDigest;)V

    .line 86
    invoke-direct {p0}, Lcom/b/a/d/b/w;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    iget-object v1, p0, Lcom/b/a/d/b/w;->d:Lcom/b/a/d/b/a/b;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    instance-of v1, p1, Lcom/b/a/d/b/w;

    if-eqz v1, :cond_0

    .line 49
    check-cast p1, Lcom/b/a/d/b/w;

    .line 50
    iget v1, p0, Lcom/b/a/d/b/w;->h:I

    iget v2, p1, Lcom/b/a/d/b/w;->h:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/d/b/w;->g:I

    iget v2, p1, Lcom/b/a/d/b/w;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    iget-object v2, p1, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    .line 51
    invoke-static {v1, v2}, Lcom/b/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    iget-object v2, p1, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    .line 53
    invoke-interface {v1, v2}, Lcom/b/a/d/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    iget-object v2, p1, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    .line 54
    invoke-interface {v1, v2}, Lcom/b/a/d/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    iget-object v2, p1, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    .line 55
    invoke-virtual {v1, v2}, Lcom/b/a/d/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    invoke-interface {v0}, Lcom/b/a/d/h;->hashCode()I

    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    invoke-interface {v1}, Lcom/b/a/d/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/d/b/w;->g:I

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/d/b/w;->h:I

    add-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    if-eqz v1, :cond_0

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    invoke-virtual {v1}, Lcom/b/a/d/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/w;->e:Lcom/b/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/w;->f:Lcom/b/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/b/w;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/d/b/w;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/w;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/w;->k:Lcom/b/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/w;->j:Lcom/b/a/d/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
