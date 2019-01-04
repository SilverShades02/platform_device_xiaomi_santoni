.class public final Lcom/b/a/d/a/c;
.super Ljava/io/OutputStream;
.source "BufferedOutputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:[B

.field private c:Lcom/b/a/d/b/a/b;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/b/a/d/b/a/b;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 21
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/d/a/c;-><init>(Ljava/io/OutputStream;Lcom/b/a/d/b/a/b;I)V

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Lcom/b/a/d/b/a/b;I)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    .line 27
    iput-object p2, p0, Lcom/b/a/d/a/c;->c:Lcom/b/a/d/b/a/b;

    .line 28
    const-class v0, [B

    invoke-interface {p2, p3, v0}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/b/a/d/a/c;->b:[B

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, Lcom/b/a/d/a/c;->d:I

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/b/a/d/a/c;->b:[B

    iget v2, p0, Lcom/b/a/d/a/c;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    iput v3, p0, Lcom/b/a/d/a/c;->d:I

    .line 78
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/b/a/d/a/c;->d:I

    iget-object v1, p0, Lcom/b/a/d/a/c;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/b/a/d/a/c;->a()V

    .line 84
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/a/d/a/c;->b:[B

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/b/a/d/a/c;->c:Lcom/b/a/d/b/a/b;

    iget-object v1, p0, Lcom/b/a/d/a/c;->b:[B

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/a/c;->b:[B

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/d/a/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 93
    invoke-direct {p0}, Lcom/b/a/d/a/c;->c()V

    .line 94
    return-void

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/b/a/d/a/c;->a()V

    .line 70
    iget-object v0, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 71
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/a/d/a/c;->b:[B

    iget v1, p0, Lcom/b/a/d/a/c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/a/c;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 34
    invoke-direct {p0}, Lcom/b/a/d/a/c;->b()V

    .line 35
    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/d/a/c;->write([BII)V

    .line 40
    return-void
.end method

.method public write([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_0
    sub-int v1, p3, v0

    .line 47
    add-int v2, p2, v0

    .line 50
    iget v3, p0, Lcom/b/a/d/a/c;->d:I

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/b/a/d/a/c;->b:[B

    array-length v3, v3

    if-lt v1, v3, :cond_1

    .line 51
    iget-object v0, p0, Lcom/b/a/d/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/b/a/d/a/c;->b:[B

    array-length v3, v3

    iget v4, p0, Lcom/b/a/d/a/c;->d:I

    sub-int/2addr v3, v4

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    iget-object v3, p0, Lcom/b/a/d/a/c;->b:[B

    iget v4, p0, Lcom/b/a/d/a/c;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/b/a/d/a/c;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/b/a/d/a/c;->d:I

    .line 61
    add-int/2addr v0, v1

    .line 63
    invoke-direct {p0}, Lcom/b/a/d/a/c;->b()V

    .line 64
    if-lt v0, p3, :cond_0

    goto :goto_0
.end method
