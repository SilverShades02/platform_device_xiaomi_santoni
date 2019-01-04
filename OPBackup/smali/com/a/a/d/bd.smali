.class public final Lcom/a/a/d/bd;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field static final p:I

.field private static final q:Ljava/nio/charset/Charset;

.field private static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:C

.field protected o:I

.field private final t:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/bd;->q:Ljava/nio/charset/Charset;

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/d/bd;->r:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/a/a/d/bd;->s:Ljava/lang/ThreadLocal;

    .line 155
    sget-object v0, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->B:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    iget v1, v1, Lcom/a/a/d/be;->E:I

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/d/bd;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;)V

    .line 68
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I)V

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 71
    sget v0, Lcom/a/a/a;->g:I

    sget-object v1, Lcom/a/a/d/be;->F:[Lcom/a/a/d/be;

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/d/bd;->o:I

    .line 129
    iput-object p1, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    .line 131
    if-gtz p2, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/a/a/d/bd;->a:[C

    .line 137
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/d/bd;->o:I

    .line 89
    iput-object p1, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    .line 91
    sget-object v0, Lcom/a/a/d/bd;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/a/a/d/bd;->a:[C

    .line 93
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/a/a/d/bd;->r:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    :goto_0
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 101
    invoke-virtual {v2}, Lcom/a/a/d/be;->a()I

    move-result v2

    or-int/2addr p2, v2

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    const/16 v0, 0x800

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/a/a/d/bd;->a:[C

    goto :goto_0

    .line 103
    :cond_1
    iput p2, p0, Lcom/a/a/d/bd;->c:I

    .line 105
    invoke-virtual {p0}, Lcom/a/a/d/bd;->c()V

    .line 106
    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;[Lcom/a/a/d/be;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;I[Lcom/a/a/d/be;)V

    .line 80
    return-void
.end method

.method public varargs constructor <init>([Lcom/a/a/d/be;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/a/a/d/bd;-><init>(Ljava/io/Writer;[Lcom/a/a/d/be;)V

    .line 76
    return-void
.end method

.method private a(Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 403
    sget-object v0, Lcom/a/a/d/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 405
    if-nez v0, :cond_0

    .line 406
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 407
    sget-object v2, Lcom/a/a/d/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 410
    :cond_0
    array-length v2, v0

    if-ge v2, v1, :cond_1

    .line 411
    new-array v0, v1, [B

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {v1, v4, v2, v0}, Lcom/a/a/f/f;->a([CII[B)I

    move-result v1

    .line 415
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 416
    return v1
.end method

.method static a(CI)Z
    .locals 4

    .prologue
    const/16 v3, 0x5c

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1665
    const/16 v2, 0x20

    if-ne p0, v2, :cond_1

    .line 1686
    :cond_0
    :goto_0
    return v1

    .line 1669
    :cond_1
    const/16 v2, 0x2f

    if-ne p0, v2, :cond_3

    .line 1670
    sget-object v2, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 1673
    :cond_3
    const/16 v2, 0x23

    if-le p0, v2, :cond_4

    if-ne p0, v3, :cond_0

    .line 1679
    :cond_4
    const/16 v2, 0x1f

    if-le p0, v2, :cond_5

    if-eq p0, v3, :cond_5

    const/16 v2, 0x22

    if-ne p0, v2, :cond_0

    :cond_5
    move v1, v0

    .line 1683
    goto :goto_0
.end method

.method private d(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1709
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_0

    .line 1710
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 1714
    :goto_0
    return-void

    .line 1712
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/bd;->c(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1866
    sget-object v5, Lcom/a/a/f/f;->j:[B

    .line 1868
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 1869
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v0, v6

    add-int/lit8 v3, v0, 0x1

    .line 1870
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    if-le v3, v0, :cond_7

    .line 1871
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_6

    .line 1872
    if-nez v6, :cond_0

    .line 1873
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1874
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1875
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1964
    :goto_0
    return-void

    .line 1879
    :cond_0
    const/4 v0, 0x0

    .line 1880
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_f

    .line 1881
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1882
    array-length v3, v5

    if-ge v2, v3, :cond_2

    aget-byte v2, v5, v2

    if-eqz v2, :cond_2

    .line 1883
    const/4 v0, 0x1

    move v1, v0

    .line 1888
    :goto_2
    if-eqz v1, :cond_1

    .line 1889
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1891
    :cond_1
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v6, :cond_4

    .line 1892
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1893
    array-length v3, v5

    if-ge v2, v3, :cond_3

    aget-byte v3, v5, v2

    if-eqz v3, :cond_3

    .line 1894
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 1895
    sget-object v3, Lcom/a/a/f/f;->m:[C

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 1891
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1880
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1897
    :cond_3
    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_4

    .line 1900
    :cond_4
    if-eqz v1, :cond_5

    .line 1901
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1903
    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 1907
    :cond_6
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->c(I)V

    .line 1910
    :cond_7
    if-nez v6, :cond_9

    .line 1911
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    .line 1912
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_8

    .line 1913
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 1915
    :cond_8
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/bd;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1916
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/bd;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    .line 1917
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/bd;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 1921
    :cond_9
    iget v4, p0, Lcom/a/a/d/bd;->b:I

    .line 1922
    add-int v2, v4, v6

    .line 1924
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p1, v0, v6, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 1925
    iput v3, p0, Lcom/a/a/d/bd;->b:I

    .line 1927
    const/4 v1, 0x0

    move v0, v4

    .line 1929
    :goto_5
    if-ge v0, v2, :cond_e

    .line 1930
    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v6, v6, v0

    .line 1931
    array-length v7, v5

    if-ge v6, v7, :cond_b

    aget-byte v7, v5, v6

    if-eqz v7, :cond_b

    .line 1932
    if-nez v1, :cond_c

    .line 1933
    add-int/lit8 v3, v3, 0x3

    .line 1934
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v3, v1, :cond_a

    .line 1935
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->c(I)V

    .line 1937
    :cond_a
    iput v3, p0, Lcom/a/a/d/bd;->b:I

    .line 1939
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v9, v0, 0x3

    sub-int v10, v2, v0

    add-int/lit8 v10, v10, -0x1

    invoke-static {v1, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1940
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v9, 0x1

    invoke-static {v1, v7, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1941
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v7, 0x27

    aput-char v7, v1, v4

    .line 1942
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    const/16 v7, 0x5c

    aput-char v7, v1, v0

    .line 1943
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v7, Lcom/a/a/f/f;->m:[C

    aget-char v6, v7, v6

    aput-char v6, v1, v0

    .line 1944
    add-int/lit8 v2, v2, 0x2

    .line 1945
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v6, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x27

    aput-char v7, v1, v6

    .line 1947
    const/4 v1, 0x1

    .line 1929
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1949
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 1950
    iget-object v7, p0, Lcom/a/a/d/bd;->a:[C

    array-length v7, v7

    if-le v3, v7, :cond_d

    .line 1951
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->c(I)V

    .line 1953
    :cond_d
    iput v3, p0, Lcom/a/a/d/bd;->b:I

    .line 1955
    iget-object v7, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v8, v0, 0x1

    iget-object v9, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v10, v0, 0x2

    sub-int v11, v2, v0

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1956
    iget-object v7, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v0

    .line 1957
    iget-object v7, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x1

    sget-object v8, Lcom/a/a/f/f;->m:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v0

    .line 1958
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1963
    :cond_e
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v3, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_2
.end method

.method private j()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 421
    sget-object v0, Lcom/a/a/d/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 423
    if-nez v0, :cond_0

    .line 424
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 425
    sget-object v2, Lcom/a/a/d/bd;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 428
    :cond_0
    array-length v2, v0

    if-ge v2, v1, :cond_1

    .line 429
    new-array v0, v1, [B

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {v1, v4, v2, v0}, Lcom/a/a/f/f;->a([CII[B)I

    move-result v1

    .line 433
    new-array v2, v1, [B

    .line 434
    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/a/a/d/bd;->o:I

    return v0
.end method

.method public a(C)Lcom/a/a/d/bd;
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 287
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;
    .locals 3

    .prologue
    .line 274
    if-nez p1, :cond_0

    const-string v0, "null"

    .line 275
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/d/bd;->write(Ljava/lang/String;II)V

    .line 276
    return-object p0

    .line 274
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Lcom/a/a/d/bd;
    .locals 3

    .prologue
    .line 280
    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/d/bd;->write(Ljava/lang/String;II)V

    .line 282
    return-object p0
.end method

.method public a(CLjava/lang/String;C)V
    .locals 1

    .prologue
    .line 1244
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1245
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1246
    if-nez p3, :cond_0

    .line 1247
    const-string v0, "\u0000"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 1251
    :goto_0
    return-void

    .line 1249
    :cond_0
    invoke-static {p3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;D)V
    .locals 1

    .prologue
    .line 1388
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1389
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1390
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/a/a/d/bd;->a(DZ)V

    .line 1391
    return-void
.end method

.method public a(CLjava/lang/String;F)V
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1383
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1384
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/a/a/d/bd;->a(FZ)V

    .line 1385
    return-void
.end method

.method public a(CLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 1304
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-nez v0, :cond_1

    .line 1305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1306
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->d(I)V

    .line 1340
    :goto_0
    return-void

    .line 1311
    :cond_1
    if-gez p3, :cond_2

    neg-int v0, p3

    invoke-static {v0}, Lcom/a/a/f/f;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1313
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1314
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 1315
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_4

    .line 1316
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_3

    .line 1317
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1318
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->d(I)V

    goto :goto_0

    .line 1311
    :cond_2
    invoke-static {p3}, Lcom/a/a/f/f;->a(I)I

    move-result v0

    goto :goto_1

    .line 1322
    :cond_3
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 1325
    :cond_4
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    .line 1326
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 1328
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    aput-char p1, v0, v2

    .line 1330
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 1332
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v2, 0x1

    iget-char v5, p0, Lcom/a/a/d/bd;->n:C

    aput-char v5, v3, v4

    .line 1334
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1336
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/a/a/d/bd;->n:C

    aput-char v3, v1, v2

    .line 1337
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    .line 1339
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {p3, v0, v1}, Lcom/a/a/f/f;->a(II[C)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 1343
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-nez v0, :cond_1

    .line 1344
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1345
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0, p3, p4}, Lcom/a/a/d/bd;->a(J)V

    .line 1379
    :goto_0
    return-void

    .line 1350
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_2

    neg-long v0, p3

    invoke-static {v0, v1}, Lcom/a/a/f/f;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1352
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1353
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 1354
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_4

    .line 1355
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_3

    .line 1356
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1357
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {p0, p3, p4}, Lcom/a/a/d/bd;->a(J)V

    goto :goto_0

    .line 1350
    :cond_2
    invoke-static {p3, p4}, Lcom/a/a/f/f;->a(J)I

    move-result v0

    goto :goto_1

    .line 1361
    :cond_3
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 1364
    :cond_4
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    .line 1365
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 1367
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    aput-char p1, v0, v2

    .line 1369
    add-int v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 1371
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v2, 0x1

    iget-char v5, p0, Lcom/a/a/d/bd;->n:C

    aput-char v5, v3, v4

    .line 1373
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v3, v1, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1375
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v0, 0x1

    iget-char v3, p0, Lcom/a/a/d/bd;->n:C

    aput-char v3, v1, v2

    .line 1376
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    .line 1378
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {p3, p4, v0, v1}, Lcom/a/a/f/f;->a(JI[C)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ljava/lang/String;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1692
    if-nez p3, :cond_0

    .line 1693
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1694
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 1706
    :goto_0
    return-void

    .line 1699
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/d/bd;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/d/bd;->l:Z

    if-nez v0, :cond_1

    .line 1700
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/d/bd;->d(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1701
    :cond_1
    iget-boolean v0, p0, Lcom/a/a/d/bd;->l:Z

    if-eqz v0, :cond_2

    .line 1702
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/d/bd;->d(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1704
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/d/bd;->a(CLjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3a

    const/4 v1, 0x0

    .line 1394
    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-eqz v0, :cond_4

    .line 1395
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_1

    .line 1396
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1397
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1398
    if-nez p3, :cond_0

    .line 1399
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 1425
    :goto_0
    return-void

    .line 1401
    :cond_0
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_1
    sget-object v0, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1406
    invoke-virtual {p0, p2, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1407
    invoke-virtual {p0, p3, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1408
    :cond_2
    sget-object v0, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1409
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1410
    invoke-virtual {p0, p2, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1411
    invoke-virtual {p0, p3, v1}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1413
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/bd;->b(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1417
    :cond_4
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1418
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1419
    if-nez p3, :cond_5

    .line 1420
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    goto :goto_0

    .line 1422
    :cond_5
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 1717
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1718
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1719
    if-nez p3, :cond_0

    .line 1720
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 1724
    :goto_0
    return-void

    .line 1722
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(CLjava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x5

    const/4 v7, 0x0

    .line 1254
    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-nez v0, :cond_0

    .line 1255
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1256
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->a(Z)V

    .line 1293
    :goto_0
    return-void

    .line 1260
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x4

    .line 1262
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1263
    iget v3, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 1264
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_3

    .line 1265
    iget-object v3, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v3, :cond_2

    .line 1266
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1267
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 1268
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 1269
    invoke-virtual {p0, p3}, Lcom/a/a/d/bd;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1260
    goto :goto_1

    .line 1272
    :cond_2
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 1275
    :cond_3
    iget v3, p0, Lcom/a/a/d/bd;->b:I

    .line 1276
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 1278
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    aput-char p1, v0, v3

    .line 1280
    add-int v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    .line 1282
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    iget-char v6, p0, Lcom/a/a/d/bd;->n:C

    aput-char v6, v4, v5

    .line 1284
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v7, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1286
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lcom/a/a/d/bd;->n:C

    aput-char v4, v2, v3

    .line 1288
    if-eqz p3, :cond_4

    .line 1289
    const-string v2, ":true"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2, v7, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1291
    :cond_4
    const-string v1, ":false"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v7, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(DZ)V
    .locals 3

    .prologue
    .line 643
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 647
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 649
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 652
    :cond_3
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 654
    if-eqz p3, :cond_1

    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    const/16 v0, 0x44

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 626
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 640
    :cond_1
    :goto_0
    return-void

    .line 630
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 631
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 634
    :cond_3
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 636
    if-eqz p2, :cond_1

    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    const/16 v0, 0x46

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 114
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iput p1, p0, Lcom/a/a/d/bd;->o:I

    .line 118
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 735
    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/d/bd;->c:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 737
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 752
    :goto_0
    return-void

    .line 741
    :cond_0
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    if-ne p2, v0, :cond_1

    .line 742
    const-string v0, "[]"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :cond_1
    sget-object v0, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    if-ne p2, v0, :cond_2

    .line 744
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_2
    sget-object v0, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    if-ne p2, v0, :cond_3

    .line 746
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_3
    sget-object v0, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    if-ne p2, v0, :cond_4

    .line 748
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 750
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x22

    .line 684
    sget-object v0, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    .line 685
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v0, 0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x1fffffffffffffL

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    .line 688
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 689
    if-eqz v2, :cond_2

    const-string v0, "\"-9223372036854775808\""

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 724
    :goto_1
    return-void

    :cond_1
    move v2, v3

    .line 685
    goto :goto_0

    .line 690
    :cond_2
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 694
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/a/a/f/f;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 696
    :goto_2
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v1, v0

    .line 697
    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x2

    .line 698
    :cond_4
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    array-length v4, v4

    if-le v1, v4, :cond_5

    .line 699
    iget-object v4, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v4, :cond_7

    .line 700
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 715
    :cond_5
    if-eqz v2, :cond_9

    .line 716
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    aput-char v5, v0, v2

    .line 717
    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {p1, p2, v0, v2}, Lcom/a/a/f/f;->a(JI[C)V

    .line 718
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, -0x1

    aput-char v5, v0, v2

    .line 723
    :goto_3
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    goto :goto_1

    .line 694
    :cond_6
    invoke-static {p1, p2}, Lcom/a/a/f/f;->a(J)I

    move-result v0

    goto :goto_2

    .line 702
    :cond_7
    new-array v1, v0, [C

    .line 703
    invoke-static {p1, p2, v0, v1}, Lcom/a/a/f/f;->a(JI[C)V

    .line 704
    if-eqz v2, :cond_8

    .line 705
    invoke-virtual {p0, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 706
    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/a/a/d/bd;->write([CII)V

    .line 707
    invoke-virtual {p0, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_1

    .line 709
    :cond_8
    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/a/a/d/bd;->write([CII)V

    goto :goto_1

    .line 720
    :cond_9
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/a/a/f/f;->a(JI[C)V

    goto :goto_3
.end method

.method public a(Lcom/a/a/d/be;Z)V
    .locals 2

    .prologue
    .line 140
    if-eqz p2, :cond_2

    .line 141
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    invoke-virtual {p1}, Lcom/a/a/d/be;->a()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/bd;->c:I

    .line 143
    sget-object v0, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    if-ne p1, v0, :cond_1

    .line 144
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v1, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/bd;->c:I

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/d/bd;->c()V

    .line 153
    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    if-ne p1, v0, :cond_0

    .line 146
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v1, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    invoke-virtual {v1}, Lcom/a/a/d/be;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/bd;->c:I

    goto :goto_0

    .line 149
    :cond_2
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    invoke-virtual {p1}, Lcom/a/a/d/be;->a()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/d/bd;->c:I

    goto :goto_0
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 332
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/bd;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 333
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/bd;->b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    .line 337
    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v1, 0x0

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 681
    :goto_0
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    .line 667
    iget-boolean v1, p0, Lcom/a/a/d/bd;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/a/a/d/bd;->l:Z

    if-nez v1, :cond_1

    .line 668
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 673
    :goto_1
    if-eqz v1, :cond_3

    .line 674
    sget-object v0, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    .line 675
    :goto_2
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 676
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 669
    :cond_1
    iget-boolean v1, p0, Lcom/a/a/d/bd;->l:Z

    if-eqz v1, :cond_4

    .line 670
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 674
    :cond_2
    const/16 v0, 0x22

    goto :goto_2

    .line 679
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->d(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;C)V
    .locals 11

    .prologue
    .line 755
    if-nez p1, :cond_1

    .line 756
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 757
    if-eqz p2, :cond_0

    .line 758
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->write(I)V

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 764
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 765
    if-eqz p2, :cond_2

    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 769
    :cond_2
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_11

    .line 770
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_10

    .line 771
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 773
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 774
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 776
    sget-object v2, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 777
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-le v1, v2, :cond_e

    :cond_3
    const/16 v2, 0x61

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7a

    if-le v1, v2, :cond_e

    :cond_4
    const/16 v2, 0x41

    if-lt v1, v2, :cond_5

    const/16 v2, 0x5a

    if-le v1, v2, :cond_e

    :cond_5
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_e

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_e

    .line 779
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 780
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 781
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 782
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 783
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 784
    sget-object v2, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 773
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 787
    :cond_6
    sget-object v2, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 788
    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    const/16 v2, 0xc

    if-eq v1, v2, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_7

    const/16 v2, 0xd

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_7

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_7

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_8

    .line 796
    :cond_7
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 797
    sget-object v2, Lcom/a/a/f/f;->m:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_2

    .line 801
    :cond_8
    const/16 v2, 0x20

    if-ge v1, v2, :cond_9

    .line 802
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 803
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 804
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 805
    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 806
    sget-object v2, Lcom/a/a/f/f;->n:[C

    mul-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 807
    sget-object v2, Lcom/a/a/f/f;->n:[C

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_2

    .line 811
    :cond_9
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_e

    .line 812
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 813
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 814
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 815
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 816
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 817
    sget-object v2, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_2

    .line 821
    :cond_a
    sget-object v2, Lcom/a/a/f/f;->i:[B

    array-length v2, v2

    if-ge v1, v2, :cond_b

    sget-object v2, Lcom/a/a/f/f;->i:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_c

    :cond_b
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_e

    sget-object v2, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 823
    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 824
    :cond_c
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 825
    sget-object v2, Lcom/a/a/f/f;->i:[B

    aget-byte v2, v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_d

    .line 826
    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 827
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 828
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 829
    sget-object v2, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->write(I)V

    .line 830
    sget-object v2, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_2

    .line 832
    :cond_d
    sget-object v2, Lcom/a/a/f/f;->m:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_2

    .line 838
    :cond_e
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_2

    .line 841
    :cond_f
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 842
    if-eqz p2, :cond_0

    .line 843
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 847
    :cond_10
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 850
    :cond_11
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v8, v2, 0x1

    .line 851
    add-int v7, v8, v1

    .line 853
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    .line 854
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p1, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 856
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 858
    sget-object v1, Lcom/a/a/d/be;->y:Lcom/a/a/d/be;

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 859
    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v8

    .line 861
    :goto_3
    if-ge v1, v7, :cond_16

    .line 862
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v3, v3, v1

    .line 864
    const/16 v4, 0x30

    if-lt v3, v4, :cond_12

    const/16 v4, 0x39

    if-le v3, v4, :cond_15

    :cond_12
    const/16 v4, 0x61

    if-lt v3, v4, :cond_13

    const/16 v4, 0x7a

    if-le v3, v4, :cond_15

    :cond_13
    const/16 v4, 0x41

    if-lt v3, v4, :cond_14

    const/16 v4, 0x5a

    if-le v3, v4, :cond_15

    :cond_14
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_15

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_15

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_15

    .line 867
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 861
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 872
    :cond_16
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v2, v1, :cond_17

    .line 873
    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->c(I)V

    .line 875
    :cond_17
    iput v2, p0, Lcom/a/a/d/bd;->b:I

    move v1, v0

    move v0, v7

    .line 877
    :goto_4
    if-lt v1, v8, :cond_1c

    .line 878
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v2, v2, v1

    .line 880
    const/16 v3, 0x30

    if-lt v2, v3, :cond_18

    const/16 v3, 0x39

    if-le v2, v3, :cond_1b

    :cond_18
    const/16 v3, 0x61

    if-lt v2, v3, :cond_19

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1b

    :cond_19
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1a

    const/16 v3, 0x5a

    if-le v2, v3, :cond_1b

    :cond_1a
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1b

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_1b

    .line 882
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 883
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 884
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 885
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 886
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 887
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 888
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 889
    add-int/lit8 v0, v0, 0x5

    .line 877
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    .line 893
    :cond_1c
    if-eqz p2, :cond_1d

    .line 894
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 895
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 897
    :cond_1d
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 903
    :cond_1e
    sget-object v1, Lcom/a/a/d/be;->r:Lcom/a/a/d/be;

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 904
    const/4 v1, -0x1

    move v2, v0

    move v0, v1

    move v1, v8

    .line 906
    :goto_5
    if-ge v1, v7, :cond_25

    .line 907
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v3, v3, v1

    .line 909
    const/16 v4, 0x22

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_21

    .line 913
    :cond_1f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 906
    :cond_20
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 917
    :cond_21
    const/16 v4, 0x8

    if-eq v3, v4, :cond_22

    const/16 v4, 0xc

    if-eq v3, v4, :cond_22

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    const/16 v4, 0xd

    if-eq v3, v4, :cond_22

    const/16 v4, 0x9

    if-ne v3, v4, :cond_23

    .line 923
    :cond_22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 924
    goto :goto_6

    .line 927
    :cond_23
    const/16 v4, 0x20

    if-ge v3, v4, :cond_24

    .line 929
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 930
    goto :goto_6

    .line 933
    :cond_24
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_20

    .line 935
    add-int/lit8 v0, v2, 0x5

    move v2, v0

    move v0, v1

    .line 936
    goto :goto_6

    .line 940
    :cond_25
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v2, v1, :cond_26

    .line 941
    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->c(I)V

    .line 943
    :cond_26
    iput v2, p0, Lcom/a/a/d/bd;->b:I

    move v1, v0

    move v0, v7

    .line 945
    :goto_7
    if-lt v1, v8, :cond_2d

    .line 946
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v2, v2, v1

    .line 948
    const/16 v3, 0x8

    if-eq v2, v3, :cond_27

    const/16 v3, 0xc

    if-eq v2, v3, :cond_27

    const/16 v3, 0xa

    if-eq v2, v3, :cond_27

    const/16 v3, 0xd

    if-eq v2, v3, :cond_27

    const/16 v3, 0x9

    if-ne v2, v3, :cond_29

    .line 953
    :cond_27
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 954
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 955
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/a/a/f/f;->m:[C

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 945
    :cond_28
    :goto_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    .line 960
    :cond_29
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2a

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2b

    .line 963
    :cond_2a
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 965
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v4

    .line 966
    add-int/lit8 v0, v0, 0x1

    .line 967
    goto :goto_8

    .line 970
    :cond_2b
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2c

    .line 971
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 973
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 974
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 975
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v4

    .line 976
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/a/a/f/f;->n:[C

    mul-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 977
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/a/a/f/f;->n:[C

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 978
    add-int/lit8 v0, v0, 0x5

    .line 979
    goto :goto_8

    .line 982
    :cond_2c
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_28

    .line 983
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v7, v0, v1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    .line 985
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    .line 986
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 987
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 988
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 989
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    .line 990
    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_8

    .line 994
    :cond_2d
    if-eqz p2, :cond_2e

    .line 995
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 996
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 998
    :cond_2e
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    .line 1004
    :cond_2f
    const/4 v5, 0x0

    .line 1005
    const/4 v4, -0x1

    .line 1006
    const/4 v2, -0x1

    .line 1007
    const/4 v3, 0x0

    move v1, v8

    move v6, v0

    move v0, v2

    .line 1009
    :goto_9
    if-ge v1, v7, :cond_34

    .line 1010
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v2, v2, v1

    .line 1012
    const/16 v9, 0x2028

    if-eq v2, v9, :cond_30

    const/16 v9, 0x2029

    if-ne v2, v9, :cond_31

    .line 1013
    :cond_30
    add-int/lit8 v3, v5, 0x1

    .line 1016
    add-int/lit8 v4, v6, 0x4

    .line 1018
    const/4 v5, -0x1

    if-ne v0, v5, :cond_42

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 1009
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_9

    .line 1024
    :cond_31
    const/16 v9, 0x5d

    if-lt v2, v9, :cond_33

    .line 1025
    const/16 v9, 0x7f

    if-lt v2, v9, :cond_44

    const/16 v9, 0xa0

    if-ge v2, v9, :cond_44

    .line 1026
    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    move v0, v1

    .line 1030
    :cond_32
    add-int/lit8 v3, v5, 0x1

    .line 1033
    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_a

    .line 1038
    :cond_33
    iget v9, p0, Lcom/a/a/d/bd;->c:I

    invoke-static {v2, v9}, Lcom/a/a/d/bd;->a(CI)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 1039
    add-int/lit8 v3, v5, 0x1

    .line 1043
    sget-object v4, Lcom/a/a/f/f;->i:[B

    array-length v4, v4

    if-ge v2, v4, :cond_43

    sget-object v4, Lcom/a/a/f/f;->i:[B

    aget-byte v4, v4, v2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_43

    .line 1046
    add-int/lit8 v6, v6, 0x4

    move v4, v6

    .line 1049
    :goto_b
    const/4 v5, -0x1

    if-ne v0, v5, :cond_42

    move v0, v2

    move v5, v4

    move v4, v3

    move v2, v1

    move v3, v1

    .line 1050
    goto :goto_a

    .line 1055
    :cond_34
    if-lez v5, :cond_36

    .line 1056
    add-int v1, v6, v5

    .line 1057
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_35

    .line 1058
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1060
    :cond_35
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1062
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3a

    .line 1063
    const/16 v0, 0x2028

    if-ne v3, v0, :cond_37

    .line 1064
    add-int/lit8 v0, v4, 0x1

    .line 1065
    add-int/lit8 v1, v4, 0x6

    .line 1066
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1067
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1068
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1069
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 1070
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1071
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 1072
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1073
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 1148
    :cond_36
    :goto_c
    if-eqz p2, :cond_41

    .line 1149
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 1150
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    .line 1074
    :cond_37
    const/16 v0, 0x2029

    if-ne v3, v0, :cond_38

    .line 1075
    add-int/lit8 v0, v4, 0x1

    .line 1076
    add-int/lit8 v1, v4, 0x6

    .line 1077
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1078
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1079
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1080
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 1081
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1082
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 1083
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1084
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x39

    aput-char v2, v0, v1

    goto :goto_c

    .line 1087
    :cond_38
    sget-object v0, Lcom/a/a/f/f;->i:[B

    array-length v0, v0

    if-ge v3, v0, :cond_39

    sget-object v0, Lcom/a/a/f/f;->i:[B

    aget-byte v0, v0, v3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_39

    .line 1089
    add-int/lit8 v0, v4, 0x1

    .line 1090
    add-int/lit8 v1, v4, 0x6

    .line 1091
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1092
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1095
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    .line 1096
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    .line 1097
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 1098
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    .line 1099
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v2

    .line 1100
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    sget-object v2, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_c

    .line 1102
    :cond_39
    add-int/lit8 v0, v4, 0x1

    .line 1103
    add-int/lit8 v1, v4, 0x2

    .line 1104
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1105
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1106
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1107
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v2, Lcom/a/a/f/f;->m:[C

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto/16 :goto_c

    .line 1110
    :cond_3a
    const/4 v1, 0x1

    if-le v5, v1, :cond_36

    .line 1111
    sub-int v1, v0, v8

    move v2, v7

    move v10, v0

    move v0, v1

    move v1, v10

    .line 1113
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_36

    .line 1114
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1116
    sget-object v3, Lcom/a/a/f/f;->i:[B

    array-length v3, v3

    if-ge v4, v3, :cond_3b

    sget-object v3, Lcom/a/a/f/f;->i:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_3c

    :cond_3b
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_3e

    sget-object v3, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 1118
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 1119
    :cond_3c
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 1120
    sget-object v1, Lcom/a/a/f/f;->i:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3d

    .line 1121
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 1122
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1123
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 1124
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1125
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1126
    add-int/lit8 v2, v2, 0x5

    .line 1113
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1128
    :cond_3d
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->m:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1129
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1132
    :cond_3e
    const/16 v3, 0x2028

    if-eq v4, v3, :cond_3f

    const/16 v3, 0x2029

    if-ne v4, v3, :cond_40

    .line 1133
    :cond_3f
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 1134
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 1135
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1136
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 1137
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1138
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1139
    add-int/lit8 v2, v2, 0x5

    goto :goto_e

    .line 1141
    :cond_40
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_e

    .line 1152
    :cond_41
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_42
    move v5, v4

    move v4, v3

    move v3, v1

    move v10, v0

    move v0, v2

    move v2, v10

    goto/16 :goto_a

    :cond_43
    move v4, v6

    goto/16 :goto_b

    :cond_44
    move v2, v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_a
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x3a

    .line 1831
    if-nez p1, :cond_0

    .line 1832
    const-string v0, "null:"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 1863
    :goto_0
    return-void

    .line 1836
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_2

    .line 1837
    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-eqz v0, :cond_1

    .line 1838
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->d(Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p0, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 1841
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/d/bd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1844
    :cond_2
    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-eqz v0, :cond_3

    .line 1845
    invoke-virtual {p0, p1, v5}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1847
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    move v3, v2

    .line 1848
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1849
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1850
    invoke-static {v4, v2}, Lcom/a/a/d/bd;->a(CI)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1855
    :goto_3
    if-eqz v1, :cond_6

    .line 1856
    invoke-virtual {p0, p1, v5}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1847
    goto :goto_1

    .line 1848
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1858
    :cond_6
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p0, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v13, 0x5b

    const/16 v12, 0x2c

    const/4 v3, 0x1

    const/16 v11, 0x22

    const/4 v2, 0x0

    .line 1175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const-string v0, "[]"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 1240
    :goto_0
    return-void

    .line 1180
    :cond_0
    iget v7, p0, Lcom/a/a/d/bd;->b:I

    .line 1182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v2

    move v6, v7

    :goto_1
    if-ge v5, v8, :cond_c

    .line 1183
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1186
    if-nez v0, :cond_3

    move v1, v3

    .line 1200
    :cond_1
    if-eqz v1, :cond_8

    .line 1201
    iput v7, p0, Lcom/a/a/d/bd;->b:I

    .line 1202
    invoke-virtual {p0, v13}, Lcom/a/a/d/bd;->write(I)V

    move v1, v2

    .line 1203
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1204
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1205
    if-eqz v1, :cond_2

    .line 1206
    invoke-virtual {p0, v12}, Lcom/a/a/d/bd;->write(I)V

    .line 1209
    :cond_2
    if-nez v0, :cond_6

    .line 1210
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 1203
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1189
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v2

    move v1, v2

    :goto_4
    if-ge v4, v9, :cond_1

    .line 1190
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1191
    const/16 v10, 0x20

    if-lt v1, v10, :cond_4

    const/16 v10, 0x7e

    if-gt v1, v10, :cond_4

    if-eq v1, v11, :cond_4

    const/16 v10, 0x5c

    if-ne v1, v10, :cond_5

    :cond_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_1

    .line 1189
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v1, v2

    .line 1191
    goto :goto_5

    .line 1212
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_3

    .line 1215
    :cond_7
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 1219
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x3

    .line 1220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_9

    .line 1221
    add-int/lit8 v1, v1, 0x1

    .line 1223
    :cond_9
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    array-length v4, v4

    if-le v1, v4, :cond_a

    .line 1224
    iput v6, p0, Lcom/a/a/d/bd;->b:I

    .line 1225
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1228
    :cond_a
    if-nez v5, :cond_b

    .line 1229
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v6, 0x1

    aput-char v13, v4, v6

    .line 1233
    :goto_6
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v1, 0x1

    aput-char v11, v4, v1

    .line 1234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {v0, v2, v1, v4, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 1235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    .line 1236
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v0, 0x1

    aput-char v11, v4, v0

    .line 1182
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto/16 :goto_1

    .line 1231
    :cond_b
    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v6, 0x1

    aput-char v12, v4, v6

    goto :goto_6

    .line 1238
    :cond_c
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0x5d

    aput-char v2, v0, v6

    .line 1239
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1296
    if-eqz p1, :cond_0

    .line 1297
    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 1301
    :goto_0
    return-void

    .line 1299
    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 14

    .prologue
    const/16 v1, 0x3d

    const/4 v13, 0x2

    const/4 v0, 0x0

    .line 496
    sget-object v2, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->b([B)V

    .line 577
    :goto_0
    return-void

    .line 501
    :cond_0
    array-length v5, p1

    .line 502
    iget-boolean v2, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    move v4, v2

    .line 503
    :goto_1
    if-nez v5, :cond_3

    .line 504
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "\'\'"

    .line 505
    :goto_2
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    const/16 v2, 0x22

    move v4, v2

    goto :goto_1

    .line 504
    :cond_2
    const-string v0, "\"\""

    goto :goto_2

    .line 509
    :cond_3
    sget-object v6, Lcom/a/a/f/f;->s:[C

    .line 511
    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v7, v2, 0x3

    .line 512
    add-int/lit8 v2, v5, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 514
    iget v3, p0, Lcom/a/a/d/bd;->b:I

    .line 515
    iget v8, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x2

    .line 516
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v8, v2, :cond_9

    .line 517
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_8

    .line 518
    invoke-virtual {p0, v4}, Lcom/a/a/d/bd;->write(I)V

    move v2, v0

    .line 520
    :goto_3
    if-ge v2, v7, :cond_4

    .line 522
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v8, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    .line 525
    ushr-int/lit8 v8, v3, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/a/a/d/bd;->write(I)V

    .line 526
    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/a/a/d/bd;->write(I)V

    .line 527
    ushr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v6, v8

    invoke-virtual {p0, v8}, Lcom/a/a/d/bd;->write(I)V

    .line 528
    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_3

    .line 532
    :cond_4
    sub-int v2, v5, v7

    .line 533
    if-lez v2, :cond_6

    .line 535
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_5

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_5
    or-int/2addr v0, v3

    .line 538
    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 539
    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v6, v3

    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 540
    if-ne v2, v13, :cond_7

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(I)V

    .line 541
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 544
    :cond_6
    invoke-virtual {p0, v4}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 540
    goto :goto_4

    .line 547
    :cond_8
    invoke-virtual {p0, v8}, Lcom/a/a/d/bd;->c(I)V

    .line 549
    :cond_9
    iput v8, p0, Lcom/a/a/d/bd;->b:I

    .line 550
    iget-object v9, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v4, v9, v3

    move v3, v0

    .line 553
    :goto_5
    if-ge v3, v7, :cond_a

    .line 555
    add-int/lit8 v9, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v3

    add-int/lit8 v3, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    .line 558
    iget-object v10, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v11, v2, 0x1

    ushr-int/lit8 v12, v9, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v10, v2

    .line 559
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v10, v11, 0x1

    ushr-int/lit8 v12, v9, 0xc

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v11

    .line 560
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v11, v10, 0x1

    ushr-int/lit8 v12, v9, 0x6

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v6, v12

    aput-char v12, v2, v10

    .line 561
    iget-object v10, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v11, 0x1

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v6, v9

    aput-char v9, v10, v11

    goto :goto_5

    .line 565
    :cond_a
    sub-int v2, v5, v7

    .line 566
    if-lez v2, :cond_c

    .line 568
    aget-byte v3, p1, v7

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v13, :cond_b

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_b
    or-int/2addr v0, v3

    .line 571
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v8, -0x5

    shr-int/lit8 v7, v0, 0xc

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 572
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v8, -0x4

    ushr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v6, v7

    aput-char v7, v3, v5

    .line 573
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v8, -0x3

    if-ne v2, v13, :cond_d

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v6, v0

    :goto_6
    aput-char v0, v3, v5

    .line 574
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v8, -0x2

    aput-char v1, v0, v2

    .line 576
    :cond_c
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v8, -0x1

    aput-char v4, v0, v1

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 573
    goto :goto_6
.end method

.method public a(Lcom/a/a/d/be;)Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    iget v1, p1, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 383
    if-eqz p1, :cond_0

    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/a/a/d/bd;->q:Ljava/nio/charset/Charset;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->a(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    .line 385
    :cond_1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)[B
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_0
    sget-object v0, Lcom/a/a/d/bd;->q:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/a/a/d/bd;->j()[B

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;II)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;II)Lcom/a/a/d/bd;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    return v0
.end method

.method public b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    sget-object v0, Lcom/a/a/d/bd;->q:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_1

    .line 345
    invoke-direct {p0, p1}, Lcom/a/a/d/bd;->a(Ljava/io/OutputStream;)I

    move-result v0

    .line 349
    :goto_0
    return v0

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 349
    array-length v0, v0

    goto :goto_0
.end method

.method public b(CLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1428
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1431
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    .line 1433
    if-nez p3, :cond_0

    .line 1434
    const/4 v1, 0x4

    .line 1435
    add-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    .line 1441
    :goto_0
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_2

    .line 1442
    iget-object v3, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v3, :cond_1

    .line 1443
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1444
    const/16 v0, 0x3a

    invoke-virtual {p0, p2, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1445
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1618
    :goto_1
    return-void

    .line 1437
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1438
    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    goto :goto_0

    .line 1448
    :cond_1
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 1451
    :cond_2
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget v4, p0, Lcom/a/a/d/bd;->b:I

    aput-char p1, v3, v4

    .line 1453
    iget v3, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v3, v3, 0x2

    .line 1454
    add-int v4, v3, v2

    .line 1456
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget v6, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x22

    aput-char v7, v5, v6

    .line 1457
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p2, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1459
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 1461
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v3, 0x22

    aput-char v3, v2, v4

    .line 1463
    add-int/lit8 v2, v4, 0x1

    .line 1464
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3a

    aput-char v5, v3, v2

    .line 1466
    if-nez p3, :cond_3

    .line 1467
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x6e

    aput-char v2, v0, v4

    .line 1468
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    .line 1469
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    .line 1470
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    goto :goto_1

    .line 1474
    :cond_3
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v8, v4, 0x1

    const/16 v3, 0x22

    aput-char v3, v2, v4

    .line 1477
    add-int v7, v8, v1

    .line 1479
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p3, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 1481
    const/4 v5, 0x0

    .line 1482
    const/4 v4, -0x1

    .line 1483
    const/4 v1, -0x1

    .line 1484
    const/4 v2, 0x0

    move v6, v0

    move v0, v1

    move v1, v8

    .line 1486
    :goto_2
    if-ge v1, v7, :cond_7

    .line 1487
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v3, v3, v1

    .line 1489
    const/16 v9, 0x5d

    if-lt v3, v9, :cond_6

    .line 1490
    const/16 v9, 0x7f

    if-lt v3, v9, :cond_16

    const/16 v9, 0x2028

    if-eq v3, v9, :cond_4

    const/16 v9, 0x2029

    if-eq v3, v9, :cond_4

    const/16 v9, 0xa0

    if-ge v3, v9, :cond_16

    .line 1494
    :cond_4
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 1498
    :cond_5
    add-int/lit8 v2, v5, 0x1

    .line 1501
    add-int/lit8 v4, v6, 0x4

    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v3

    move v3, v1

    .line 1486
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    .line 1506
    :cond_6
    iget v9, p0, Lcom/a/a/d/bd;->c:I

    invoke-static {v3, v9}, Lcom/a/a/d/bd;->a(CI)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 1507
    add-int/lit8 v2, v5, 0x1

    .line 1511
    sget-object v4, Lcom/a/a/f/f;->i:[B

    array-length v4, v4

    if-ge v3, v4, :cond_15

    sget-object v4, Lcom/a/a/f/f;->i:[B

    aget-byte v4, v4, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    .line 1514
    add-int/lit8 v6, v6, 0x4

    move v4, v6

    .line 1517
    :goto_4
    const/4 v5, -0x1

    if-ne v0, v5, :cond_14

    move v0, v3

    move v5, v4

    move v3, v1

    move v4, v2

    move v2, v1

    .line 1518
    goto :goto_3

    .line 1523
    :cond_7
    if-lez v5, :cond_9

    .line 1524
    add-int v1, v6, v5

    .line 1525
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_8

    .line 1526
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1528
    :cond_8
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1530
    const/4 v1, 0x1

    if-ne v5, v1, :cond_d

    .line 1531
    const/16 v0, 0x2028

    if-ne v2, v0, :cond_a

    .line 1532
    add-int/lit8 v0, v4, 0x1

    .line 1533
    add-int/lit8 v1, v4, 0x6

    .line 1534
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1535
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1536
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1537
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 1538
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1539
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 1540
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1541
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    .line 1617
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_1

    .line 1542
    :cond_a
    const/16 v0, 0x2029

    if-ne v2, v0, :cond_b

    .line 1543
    add-int/lit8 v0, v4, 0x1

    .line 1544
    add-int/lit8 v1, v4, 0x6

    .line 1545
    sub-int v2, v7, v4

    add-int/lit8 v2, v2, -0x1

    .line 1546
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1547
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1548
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    .line 1549
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1550
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 1551
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    .line 1552
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x39

    aput-char v2, v0, v1

    goto :goto_5

    .line 1555
    :cond_b
    sget-object v0, Lcom/a/a/f/f;->i:[B

    array-length v0, v0

    if-ge v2, v0, :cond_c

    sget-object v0, Lcom/a/a/f/f;->i:[B

    aget-byte v0, v0, v2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 1557
    add-int/lit8 v0, v4, 0x1

    .line 1558
    add-int/lit8 v1, v4, 0x6

    .line 1559
    sub-int v3, v7, v4

    add-int/lit8 v3, v3, -0x1

    .line 1560
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v5, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1563
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v3, 0x5c

    aput-char v3, v0, v4

    .line 1564
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    aput-char v4, v0, v1

    .line 1565
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v3, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v2, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1566
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v2, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v1

    .line 1567
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v3, 0x1

    sget-object v4, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 1568
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v3, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    goto/16 :goto_5

    .line 1570
    :cond_c
    add-int/lit8 v0, v4, 0x1

    .line 1571
    add-int/lit8 v1, v4, 0x2

    .line 1572
    sub-int v3, v7, v4

    add-int/lit8 v3, v3, -0x1

    .line 1573
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {v5, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1574
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    .line 1575
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v4, 0x1

    sget-object v3, Lcom/a/a/f/f;->m:[C

    aget-char v2, v3, v2

    aput-char v2, v0, v1

    goto/16 :goto_5

    .line 1578
    :cond_d
    const/4 v1, 0x1

    if-le v5, v1, :cond_9

    .line 1579
    sub-int v1, v0, v8

    move v2, v7

    move v10, v0

    move v0, v1

    move v1, v10

    .line 1581
    :goto_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1582
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1584
    sget-object v3, Lcom/a/a/f/f;->i:[B

    array-length v3, v3

    if-ge v4, v3, :cond_e

    sget-object v3, Lcom/a/a/f/f;->i:[B

    aget-byte v3, v3, v4

    if-nez v3, :cond_f

    :cond_e
    const/16 v3, 0x2f

    if-ne v4, v3, :cond_11

    sget-object v3, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 1586
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1587
    :cond_f
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 1588
    sget-object v1, Lcom/a/a/f/f;->i:[B

    aget-byte v1, v1, v4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_10

    .line 1589
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 1590
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1591
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 1592
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1593
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1594
    add-int/lit8 v2, v2, 0x5

    .line 1581
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1596
    :cond_10
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->m:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1597
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1600
    :cond_11
    const/16 v3, 0x2028

    if-eq v4, v3, :cond_12

    const/16 v3, 0x2029

    if-ne v4, v3, :cond_13

    .line 1601
    :cond_12
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0x5c

    aput-char v6, v3, v1

    .line 1602
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x75

    aput-char v6, v1, v5

    .line 1603
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1604
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v5

    .line 1605
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 1606
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/a/a/f/f;->f:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    .line 1607
    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    .line 1609
    :cond_13
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v1, 0x1

    aput-char v4, v5, v1

    move v1, v3

    goto :goto_7

    :cond_14
    move v5, v4

    move v4, v2

    move v2, v0

    move v0, v3

    move v3, v1

    goto/16 :goto_3

    :cond_15
    move v4, v6

    goto/16 :goto_4

    :cond_16
    move v3, v4

    move v4, v5

    move v5, v6

    move v10, v0

    move v0, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method public b(Lcom/a/a/d/be;)V
    .locals 2

    .prologue
    .line 731
    const/4 v0, 0x0

    iget v1, p1, Lcom/a/a/d/be;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/d/bd;->a(II)V

    .line 732
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x22

    .line 1157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1158
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    .line 1160
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 1161
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1164
    :cond_0
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 1166
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget v4, p0, Lcom/a/a/d/bd;->b:I

    aput-char v5, v3, v4

    .line 1167
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p1, v3, v0, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1169
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1170
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x2

    aput-char v5, v0, v1

    .line 1171
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    .line 1172
    return-void
.end method

.method public b(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 1727
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_0

    .line 1728
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->d(Ljava/lang/String;)V

    .line 1729
    invoke-virtual {p0, p2}, Lcom/a/a/d/bd;->write(I)V

    .line 1733
    :goto_0
    return-void

    .line 1731
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public b([B)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x37

    const/16 v3, 0x30

    const/16 v10, 0x27

    const/16 v9, 0xa

    .line 580
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    .line 581
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 582
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_3

    .line 583
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v5, v1, [C

    .line 585
    const/4 v2, 0x1

    const/16 v1, 0x78

    aput-char v1, v5, v0

    .line 586
    const/4 v1, 0x2

    aput-char v10, v5, v2

    .line 588
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 589
    aget-byte v2, p1, v0

    .line 591
    and-int/lit16 v2, v2, 0xff

    .line 592
    shr-int/lit8 v6, v2, 0x4

    .line 593
    and-int/lit8 v7, v2, 0xf

    .line 595
    add-int/lit8 v8, v1, 0x1

    if-ge v6, v9, :cond_0

    move v2, v3

    :goto_1
    add-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 596
    add-int/lit8 v1, v8, 0x1

    if-ge v7, v9, :cond_1

    move v2, v3

    :goto_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    .line 595
    goto :goto_1

    :cond_1
    move v2, v4

    .line 596
    goto :goto_2

    .line 598
    :cond_2
    add-int/lit8 v0, v1, 0x1

    aput-char v10, v5, v1

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    invoke-virtual {v0, v5}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_3
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    new-instance v1, Lcom/a/a/d;

    const-string v2, "writeBytes error."

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 606
    :cond_3
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 609
    :cond_4
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/a/a/d/bd;->b:I

    const/16 v5, 0x78

    aput-char v5, v1, v2

    .line 610
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/a/a/d/bd;->b:I

    aput-char v10, v1, v2

    .line 612
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 613
    aget-byte v1, p1, v0

    .line 615
    and-int/lit16 v1, v1, 0xff

    .line 616
    shr-int/lit8 v2, v1, 0x4

    .line 617
    and-int/lit8 v5, v1, 0xf

    .line 619
    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    iget v7, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/a/a/d/bd;->b:I

    if-ge v2, v9, :cond_5

    move v1, v3

    :goto_5
    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v6, v7

    .line 620
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    iget v6, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v6, 0x1

    iput v1, p0, Lcom/a/a/d/bd;->b:I

    if-ge v5, v9, :cond_6

    move v1, v3

    :goto_6
    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v2, v6

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    move v1, v4

    .line 619
    goto :goto_5

    :cond_6
    move v1, v4

    .line 620
    goto :goto_6

    .line 622
    :cond_7
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/d/bd;->b:I

    aput-char v10, v0, v1

    goto :goto_3
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->a:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    .line 169
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->b:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    .line 170
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->l:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/a/a/d/bd;->f:Z

    .line 171
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/a/a/d/bd;->g:Z

    .line 172
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/a/a/d/bd;->h:Z

    .line 173
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->A:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/a/a/d/bd;->i:Z

    .line 174
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->x:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/a/a/d/bd;->j:Z

    .line 175
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->e:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/a/a/d/bd;->k:Z

    .line 176
    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget-object v3, Lcom/a/a/d/be;->d:Lcom/a/a/d/be;

    iget v3, v3, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/a/a/d/bd;->l:Z

    .line 178
    iget-boolean v0, p0, Lcom/a/a/d/bd;->e:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/a/a/d/bd;->c:I

    sget v3, Lcom/a/a/d/bd;->p:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/a/a/d/bd;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/d/bd;->k:Z

    if-eqz v0, :cond_a

    :cond_0
    :goto_9
    iput-boolean v1, p0, Lcom/a/a/d/bd;->m:Z

    .line 183
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    :goto_a
    iput-char v0, p0, Lcom/a/a/d/bd;->n:C

    .line 184
    return-void

    :cond_1
    move v0, v2

    .line 168
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 169
    goto :goto_1

    :cond_3
    move v0, v2

    .line 170
    goto :goto_2

    :cond_4
    move v0, v2

    .line 171
    goto :goto_3

    :cond_5
    move v0, v2

    .line 172
    goto :goto_4

    :cond_6
    move v0, v2

    .line 173
    goto :goto_5

    :cond_7
    move v0, v2

    .line 174
    goto :goto_6

    :cond_8
    move v0, v2

    .line 175
    goto :goto_7

    :cond_9
    move v0, v2

    .line 176
    goto :goto_8

    :cond_a
    move v1, v2

    .line 178
    goto :goto_9

    .line 183
    :cond_b
    const/16 v0, 0x22

    goto :goto_a
.end method

.method public c(CLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x3a

    const/4 v8, 0x0

    const/16 v7, 0x22

    .line 1621
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 1624
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1626
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 1627
    add-int v3, v0, v2

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    .line 1629
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_1

    .line 1630
    iget-object v3, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v3, :cond_0

    .line 1631
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 1632
    invoke-virtual {p0, p2, v9}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1633
    invoke-virtual {p0, p3, v8}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    .line 1658
    :goto_0
    return-void

    .line 1636
    :cond_0
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1639
    :cond_1
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    iget v4, p0, Lcom/a/a/d/bd;->b:I

    aput-char p1, v3, v4

    .line 1641
    iget v3, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v3, v3, 0x2

    .line 1642
    add-int v4, v3, v0

    .line 1644
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    iget v6, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v6, v6, 0x1

    aput-char v7, v5, v6

    .line 1645
    iget-object v5, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p2, v8, v0, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1647
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1649
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    aput-char v7, v0, v4

    .line 1651
    add-int/lit8 v0, v4, 0x1

    .line 1652
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v9, v1, v0

    .line 1653
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v1, v3, 0x1

    aput-char v7, v0, v3

    .line 1656
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p3, v8, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 1657
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char v7, v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget v0, p0, Lcom/a/a/d/bd;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/d/bd;->o:I

    if-lt p1, v0, :cond_0

    .line 260
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/a/a/d/bd;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 265
    if-ge v0, p1, :cond_1

    .line 268
    :goto_0
    new-array v0, p1, [C

    .line 269
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iput-object v0, p0, Lcom/a/a/d/bd;->a:[C

    .line 271
    return-void

    :cond_1
    move p1, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1736
    iget-boolean v0, p0, Lcom/a/a/d/bd;->d:Z

    if-eqz v0, :cond_0

    .line 1737
    invoke-virtual {p0, p1}, Lcom/a/a/d/bd;->d(Ljava/lang/String;)V

    .line 1741
    :goto_0
    return-void

    .line 1739
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/d/bd;->b:I

    if-lez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/a/a/d/bd;->flush()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_1

    .line 455
    sget-object v0, Lcom/a/a/d/bd;->r:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 458
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/bd;->a:[C

    .line 459
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 471
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    .line 472
    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 493
    :goto_0
    return-void

    .line 476
    :cond_0
    if-gez p1, :cond_2

    neg-int v0, p1

    invoke-static {v0}, Lcom/a/a/f/f;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 478
    :goto_1
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v1, v0

    .line 479
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v2, :cond_3

    .line 481
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    invoke-static {p1, v1, v0}, Lcom/a/a/f/f;->a(II[C)V

    .line 492
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {p1}, Lcom/a/a/f/f;->a(I)I

    move-result v0

    goto :goto_1

    .line 483
    :cond_3
    new-array v1, v0, [C

    .line 484
    invoke-static {p1, v0, v1}, Lcom/a/a/f/f;->a(II[C)V

    .line 485
    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/a/a/d/bd;->write([CII)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/16 v12, 0x2f

    const/16 v11, 0xd

    const/4 v0, 0x0

    const/16 v10, 0x5c

    const/16 v9, 0x27

    .line 1744
    if-nez p1, :cond_1

    .line 1745
    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, 0x4

    .line 1746
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 1747
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1749
    :cond_0
    const-string v2, "null"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    iget v5, p0, Lcom/a/a/d/bd;->b:I

    invoke-virtual {v2, v0, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1750
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1824
    :goto_0
    return-void

    .line 1754
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1755
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x2

    .line 1756
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    array-length v2, v2

    if-le v6, v2, :cond_6

    .line 1757
    iget-object v2, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v2, :cond_5

    .line 1758
    invoke-virtual {p0, v9}, Lcom/a/a/d/bd;->write(I)V

    .line 1759
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1760
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1761
    if-le v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v12, :cond_3

    sget-object v2, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 1762
    invoke-virtual {p0, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1763
    :cond_2
    invoke-virtual {p0, v10}, Lcom/a/a/d/bd;->write(I)V

    .line 1764
    sget-object v2, Lcom/a/a/f/f;->m:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 1759
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1766
    :cond_3
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_2

    .line 1769
    :cond_4
    invoke-virtual {p0, v9}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 1772
    :cond_5
    invoke-virtual {p0, v6}, Lcom/a/a/d/bd;->c(I)V

    .line 1775
    :cond_6
    iget v2, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v5, v2, 0x1

    .line 1776
    add-int v7, v5, v1

    .line 1778
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    aput-char v9, v2, v3

    .line 1779
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    invoke-virtual {p1, v0, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 1780
    iput v6, p0, Lcom/a/a/d/bd;->b:I

    .line 1783
    const/4 v2, -0x1

    move v3, v5

    move v4, v0

    .line 1785
    :goto_3
    if-ge v3, v7, :cond_8

    .line 1786
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v1, v1, v3

    .line 1787
    if-le v1, v11, :cond_7

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_7

    if-ne v1, v12, :cond_e

    sget-object v8, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 1788
    invoke-virtual {p0, v8}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1789
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    .line 1785
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    .line 1795
    :cond_8
    add-int v1, v6, v4

    .line 1796
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    .line 1797
    invoke-virtual {p0, v1}, Lcom/a/a/d/bd;->c(I)V

    .line 1799
    :cond_9
    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 1801
    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    .line 1802
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    aput-char v10, v1, v2

    .line 1804
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/a/a/f/f;->m:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 1823
    :cond_a
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char v9, v0, v1

    goto/16 :goto_0

    .line 1805
    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    .line 1806
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    aput-char v10, v1, v2

    .line 1808
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/a/a/f/f;->m:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    .line 1809
    add-int/lit8 v1, v7, 0x1

    .line 1810
    add-int/lit8 v0, v2, -0x2

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_5
    if-lt v1, v5, :cond_a

    .line 1811
    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    aget-char v2, v2, v1

    .line 1813
    if-le v2, v11, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_c

    if-ne v2, v12, :cond_d

    sget-object v3, Lcom/a/a/d/be;->q:Lcom/a/a/d/be;

    .line 1814
    invoke-virtual {p0, v3}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1815
    :cond_c
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1816
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    aput-char v10, v3, v1

    .line 1817
    iget-object v3, p0, Lcom/a/a/d/bd;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/a/a/f/f;->m:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    .line 1818
    add-int/lit8 v0, v0, 0x1

    .line 1810
    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/a/a/d/bd;->f:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1827
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/String;Z)V

    .line 1828
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/a/a/d/bd;->j:Z

    return v0
.end method

.method public f()[C
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_0
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    new-array v0, v0, [C

    .line 364
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365
    return-object v0
.end method

.method public flush()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1967
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 1978
    :goto_0
    return-void

    .line 1972
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 1973
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1977
    iput v4, p0, Lcom/a/a/d/bd;->b:I

    goto :goto_0

    .line 1974
    :catch_0
    move-exception v0

    .line 1975
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()[C
    .locals 5

    .prologue
    .line 373
    iget-object v0, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writer not null"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [C

    .line 378
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 727
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 728
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 443
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 206
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 207
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 209
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    .line 215
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    .line 216
    iput v0, p0, Lcom/a/a/d/bd;->b:I

    .line 217
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/d/bd;->flush()V

    .line 212
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/a/a/d/bd;->i()V

    .line 468
    :goto_0
    return-void

    .line 467
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 298
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v0, p3

    .line 299
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 300
    iget-object v1, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 301
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    move v4, v0

    move v0, p3

    move p3, v4

    .line 314
    :goto_0
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 315
    iput p3, p0, Lcom/a/a/d/bd;->b:I

    .line 316
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    sub-int/2addr v0, v1

    .line 305
    add-int v1, p2, v0

    iget-object v2, p0, Lcom/a/a/d/bd;->a:[C

    iget v3, p0, Lcom/a/a/d/bd;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 306
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 307
    invoke-virtual {p0}, Lcom/a/a/d/bd;->flush()V

    .line 308
    sub-int/2addr p3, v0

    .line 309
    add-int/2addr p2, v0

    .line 310
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_0

    move v0, p3

    .line 311
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_0
.end method

.method public write([CII)V
    .locals 4

    .prologue
    .line 227
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 233
    :cond_1
    if-nez p3, :cond_2

    .line 256
    :goto_0
    return-void

    .line 237
    :cond_2
    iget v0, p0, Lcom/a/a/d/bd;->b:I

    add-int/2addr v0, p3

    .line 238
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    .line 239
    iget-object v1, p0, Lcom/a/a/d/bd;->t:Ljava/io/Writer;

    if-nez v1, :cond_3

    .line 240
    invoke-virtual {p0, v0}, Lcom/a/a/d/bd;->c(I)V

    move v3, v0

    move v0, p3

    move p3, v3

    .line 253
    :goto_1
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    iput p3, p0, Lcom/a/a/d/bd;->b:I

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/a/a/d/bd;->b:I

    sub-int/2addr v0, v1

    .line 244
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    iget v2, p0, Lcom/a/a/d/bd;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget-object v1, p0, Lcom/a/a/d/bd;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/a/a/d/bd;->b:I

    .line 246
    invoke-virtual {p0}, Lcom/a/a/d/bd;->flush()V

    .line 247
    sub-int/2addr p3, v0

    .line 248
    add-int/2addr p2, v0

    .line 249
    iget-object v0, p0, Lcom/a/a/d/bd;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    .line 250
    goto :goto_1

    :cond_4
    move v3, v0

    move v0, p3

    move p3, v3

    goto :goto_1
.end method
