.class public Lcom/a/a/c/k;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/a/a/c/k;->b:I

    .line 30
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/k;->a:[Ljava/lang/String;

    .line 32
    const-string v0, "$ref"

    const/4 v1, 0x4

    const-string v2, "$ref"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/a/a/c/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/a/a/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lcom/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/a/a/c/k;->a(Ljava/lang/String;III)Ljava/lang/String;

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    new-array v0, p2, [C

    .line 105
    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 106
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static b([CII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    move v1, v0

    .line 113
    :goto_0
    if-ge v0, p2, :cond_0

    .line 114
    mul-int/lit8 v2, v1, 0x1f

    add-int/lit8 v1, p1, 0x1

    aget-char v3, p0, p1

    add-int/2addr v2, v3

    .line 113
    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move v1, v2

    goto :goto_0

    .line 116
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lcom/a/a/c/k;->b:I

    and-int v1, p4, v0

    .line 84
    iget-object v0, p0, Lcom/a/a/c/k;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne p4, v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p3, v1, :cond_0

    .line 88
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/a/a/c/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/a/a/c/k;->a:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/a/a/c/k;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public a([CII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lcom/a/a/c/k;->b([CII)I

    move-result v0

    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/c/k;->a([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([CIII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/a/a/c/k;->b:I

    and-int/2addr v1, p4

    .line 54
    iget-object v2, p0, Lcom/a/a/c/k;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_3

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne p4, v3, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_0

    move v3, v0

    .line 59
    :goto_0
    if-ge v3, p3, :cond_4

    .line 60
    add-int v4, p2, v3

    aget-char v4, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    .line 69
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v2

    .line 78
    :goto_2
    return-object v0

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/a/a/c/k;->a:[Ljava/lang/String;

    aput-object v0, v2, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
