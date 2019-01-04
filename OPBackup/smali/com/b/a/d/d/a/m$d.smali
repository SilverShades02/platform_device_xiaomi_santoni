.class final Lcom/b/a/d/d/a/m$d;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/b/a/d/d/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p1, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    .line 439
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a([BI)I
    .locals 3

    .prologue
    .line 480
    move v0, p2

    .line 482
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 483
    sub-int/2addr v0, v1

    goto :goto_0

    .line 485
    :cond_0
    sub-int v0, p2, v0

    return v0
.end method

.method public a(J)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 453
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    move-wide v0, v2

    .line 475
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, p1

    .line 458
    :goto_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 459
    iget-object v4, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 460
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 461
    sub-long/2addr v0, v4

    goto :goto_1

    .line 467
    :cond_1
    iget-object v4, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 468
    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 475
    :cond_2
    sub-long v0, p1, v0

    goto :goto_0

    .line 471
    :cond_3
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_1
.end method

.method public b()S
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/b/a/d/d/a/m$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
