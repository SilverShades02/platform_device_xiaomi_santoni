.class public Lorg/apache/a/a/a/i;
.super Ljava/io/FilterOutputStream;
.source "BaseNCodecOutputStream.java"


# instance fields
.field private final a:Z

.field private final b:Lorg/apache/a/a/a/g;

.field private final c:[B

.field private final d:Lorg/apache/a/a/a/g$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/a/a/a/g;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/a/i;->c:[B

    .line 48
    new-instance v0, Lorg/apache/a/a/a/g$a;

    invoke-direct {v0}, Lorg/apache/a/a/a/g$a;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    .line 53
    iput-object p2, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    .line 54
    iput-boolean p3, p0, Lorg/apache/a/a/a/i;->a:Z

    .line 55
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v1, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, v1}, Lorg/apache/a/a/a/g;->b(Lorg/apache/a/a/a/g$a;)I

    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    new-array v1, v0, [B

    .line 120
    iget-object v2, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v3, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v2, v1, v4, v0, v3}, Lorg/apache/a/a/a/g;->c([BIILorg/apache/a/a/a/g$a;)I

    move-result v0

    .line 121
    if-lez v0, :cond_0

    .line 122
    iget-object v2, p0, Lorg/apache/a/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lorg/apache/a/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 128
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 169
    iget-boolean v0, p0, Lorg/apache/a/a/a/i;->a:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v1, p0, Lorg/apache/a/a/a/i;->c:[B

    iget-object v2, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/apache/a/a/a/g;->b([BIILorg/apache/a/a/a/g$a;)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v1, p0, Lorg/apache/a/a/a/i;->c:[B

    iget-object v2, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, v1, v4, v3, v2}, Lorg/apache/a/a/a/g;->a([BIILorg/apache/a/a/a/g$a;)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lorg/apache/a/a/a/i;->a()V

    .line 156
    invoke-virtual {p0}, Lorg/apache/a/a/a/i;->flush()V

    .line 157
    iget-object v0, p0, Lorg/apache/a/a/a/i;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 158
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/i;->a(Z)V

    .line 139
    return-void
.end method

.method public write(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lorg/apache/a/a/a/i;->c:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 68
    iget-object v0, p0, Lorg/apache/a/a/a/i;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/a/a/a/i;->write([BII)V

    .line 69
    return-void
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_0
    if-ltz p2, :cond_1

    if-gez p3, :cond_2

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 95
    :cond_2
    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 97
    :cond_4
    if-lez p3, :cond_5

    .line 98
    iget-boolean v0, p0, Lorg/apache/a/a/a/i;->a:Z

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v1, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/a/a/a/g;->b([BIILorg/apache/a/a/a/g$a;)V

    .line 103
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/i;->a(Z)V

    .line 105
    :cond_5
    return-void

    .line 101
    :cond_6
    iget-object v0, p0, Lorg/apache/a/a/a/i;->b:Lorg/apache/a/a/a/g;

    iget-object v1, p0, Lorg/apache/a/a/a/i;->d:Lorg/apache/a/a/a/g$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/a/a/a/g;->a([BIILorg/apache/a/a/a/g$a;)V

    goto :goto_0
.end method
