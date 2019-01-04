.class Lorg/apache/a/a/d/e$b;
.super Lorg/apache/a/a/d/e$a;
.source "ColognePhonetic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lorg/apache/a/a/d/e;


# direct methods
.method public constructor <init>(Lorg/apache/a/a/d/e;[C)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lorg/apache/a/a/d/e$b;->d:Lorg/apache/a/a/d/e;

    .line 250
    invoke-direct {p0, p1, p2}, Lorg/apache/a/a/d/e$a;-><init>(Lorg/apache/a/a/d/e;[C)V

    .line 251
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lorg/apache/a/a/d/e$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/a/a/d/e$b;->b:I

    .line 255
    iget-object v0, p0, Lorg/apache/a/a/d/e$b;->a:[C

    invoke-virtual {p0}, Lorg/apache/a/a/d/e$b;->c()I

    move-result v1

    aput-char p1, v0, v1

    .line 256
    return-void
.end method

.method protected a(II)[C
    .locals 4

    .prologue
    .line 260
    new-array v0, p2, [C

    .line 261
    iget-object v1, p0, Lorg/apache/a/a/d/e$b;->a:[C

    iget-object v2, p0, Lorg/apache/a/a/d/e$b;->a:[C

    array-length v2, v2

    iget v3, p0, Lorg/apache/a/a/d/e$b;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    return-object v0
.end method

.method public b()C
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lorg/apache/a/a/d/e$b;->a:[C

    invoke-virtual {p0}, Lorg/apache/a/a/d/e$b;->c()I

    move-result v1

    aget-char v0, v0, v1

    return v0
.end method

.method protected c()I
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lorg/apache/a/a/d/e$b;->a:[C

    array-length v0, v0

    iget v1, p0, Lorg/apache/a/a/d/e$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()C
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lorg/apache/a/a/d/e$b;->b()C

    move-result v0

    .line 275
    iget v1, p0, Lorg/apache/a/a/d/e$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/a/a/d/e$b;->b:I

    .line 276
    return v0
.end method
