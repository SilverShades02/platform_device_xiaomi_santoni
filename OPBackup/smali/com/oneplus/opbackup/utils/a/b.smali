.class public abstract Lcom/oneplus/opbackup/utils/a/b;
.super Ljava/lang/Object;
.source "BaseCoder.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 21
    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/utils/a/b;-><init>(IIIIB)V

    .line 22
    return-void
.end method

.method protected constructor <init>(IIIIB)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/oneplus/opbackup/utils/a/b;->c:I

    .line 26
    iput p2, p0, Lcom/oneplus/opbackup/utils/a/b;->d:I

    .line 27
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    const/4 v1, 0x1

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :cond_0
    iput v0, p0, Lcom/oneplus/opbackup/utils/a/b;->b:I

    .line 29
    iput p4, p0, Lcom/oneplus/opbackup/utils/a/b;->e:I

    .line 31
    iput-byte p5, p0, Lcom/oneplus/opbackup/utils/a/b;->a:B

    .line 32
    return-void

    :cond_1
    move v1, v0

    .line 27
    goto :goto_0
.end method

.method public static a(B)Z
    .locals 1

    .prologue
    .line 76
    sparse-switch p0, :sswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 81
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Lcom/oneplus/opbackup/utils/a/b$a;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/a/b;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    .line 45
    iput v3, p1, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    .line 46
    iput v3, p1, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    .line 52
    :goto_0
    iget-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 49
    iget-object v1, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    iget-object v2, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x2000

    return v0
.end method

.method a(Lcom/oneplus/opbackup/utils/a/b$a;)I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    iget v1, p1, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([BIILcom/oneplus/opbackup/utils/a/b$a;)I
    .locals 3

    .prologue
    .line 63
    iget-object v0, p4, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0, p4}, Lcom/oneplus/opbackup/utils/a/b;->a(Lcom/oneplus/opbackup/utils/a/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 65
    iget-object v1, p4, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    iget v2, p4, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v1, p4, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    add-int/2addr v1, v0

    iput v1, p4, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    .line 67
    iget v1, p4, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    iget v2, p4, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    if-lt v1, v2, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-object v1, p4, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p4, Lcom/oneplus/opbackup/utils/a/b$a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/utils/a/b;->d([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method protected a(ILcom/oneplus/opbackup/utils/a/b$a;)[B
    .locals 2

    .prologue
    .line 56
    iget-object v0, p2, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    array-length v0, v0

    iget v1, p2, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/opbackup/utils/a/b;->b(Lcom/oneplus/opbackup/utils/a/b$a;)[B

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p2, Lcom/oneplus/opbackup/utils/a/b$a;->c:[B

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/utils/a/b;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/utils/a/b;->d([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method abstract b([BIILcom/oneplus/opbackup/utils/a/b$a;)V
.end method

.method protected abstract b(B)Z
.end method

.method abstract c([BIILcom/oneplus/opbackup/utils/a/b$a;)V
.end method

.method public c([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object p1

    .line 102
    :cond_1
    new-instance v0, Lcom/oneplus/opbackup/utils/a/b$a;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/a/b$a;-><init>()V

    .line 103
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->c([BIILcom/oneplus/opbackup/utils/a/b$a;)V

    .line 104
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->c([BIILcom/oneplus/opbackup/utils/a/b$a;)V

    .line 105
    iget v1, v0, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    new-array p1, v1, [B

    .line 106
    array-length v1, p1

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->a([BIILcom/oneplus/opbackup/utils/a/b$a;)I

    goto :goto_0
.end method

.method public d([B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object p1

    .line 114
    :cond_1
    new-instance v0, Lcom/oneplus/opbackup/utils/a/b$a;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/a/b$a;-><init>()V

    .line 115
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->b([BIILcom/oneplus/opbackup/utils/a/b$a;)V

    .line 116
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->b([BIILcom/oneplus/opbackup/utils/a/b$a;)V

    .line 117
    iget v1, v0, Lcom/oneplus/opbackup/utils/a/b$a;->d:I

    iget v2, v0, Lcom/oneplus/opbackup/utils/a/b$a;->e:I

    sub-int/2addr v1, v2

    new-array p1, v1, [B

    .line 118
    array-length v1, p1

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/oneplus/opbackup/utils/a/b;->a([BIILcom/oneplus/opbackup/utils/a/b$a;)I

    goto :goto_0
.end method

.method public e([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-byte v3, p1, v1

    .line 134
    iget-byte v4, p0, Lcom/oneplus/opbackup/utils/a/b;->a:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/oneplus/opbackup/utils/a/b;->b(B)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public f([B)J
    .locals 6

    .prologue
    .line 142
    array-length v0, p1

    iget v1, p0, Lcom/oneplus/opbackup/utils/a/b;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/oneplus/opbackup/utils/a/b;->c:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/opbackup/utils/a/b;->d:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 143
    iget v2, p0, Lcom/oneplus/opbackup/utils/a/b;->b:I

    if-lez v2, :cond_0

    .line 144
    iget v2, p0, Lcom/oneplus/opbackup/utils/a/b;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/oneplus/opbackup/utils/a/b;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/oneplus/opbackup/utils/a/b;->e:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 146
    :cond_0
    return-wide v0
.end method
