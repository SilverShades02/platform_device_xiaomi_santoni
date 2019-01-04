.class abstract Lorg/apache/a/a/d/e$a;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:[C

.field protected b:I

.field final synthetic c:Lorg/apache/a/a/d/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/a/d/e;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iput-object p1, p0, Lorg/apache/a/a/d/e$a;->c:Lorg/apache/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput v1, p0, Lorg/apache/a/a/d/e$a;->b:I

    .line 212
    new-array v0, p2, [C

    iput-object v0, p0, Lorg/apache/a/a/d/e$a;->a:[C

    .line 213
    iput v1, p0, Lorg/apache/a/a/d/e$a;->b:I

    .line 214
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/d/e;[C)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lorg/apache/a/a/d/e$a;->c:Lorg/apache/a/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/a/a/d/e$a;->b:I

    .line 207
    iput-object p2, p0, Lorg/apache/a/a/d/e$a;->a:[C

    .line 208
    array-length v0, p2

    iput v0, p0, Lorg/apache/a/a/d/e$a;->b:I

    .line 209
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lorg/apache/a/a/d/e$a;->b:I

    return v0
.end method

.method protected abstract a(II)[C
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/a/a/d/e$a;->b:I

    invoke-virtual {p0, v1, v2}, Lorg/apache/a/a/d/e$a;->a(II)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
