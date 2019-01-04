.class public Lcom/a/a/c/a/g;
.super Ljava/lang/Object;
.source "EnumDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# instance fields
.field protected final a:[Ljava/lang/Enum;

.field protected final b:[Ljava/lang/Enum;

.field protected c:[J

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/a/c/a/g;->d:Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    .line 26
    iget-object v0, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v6, v0, [J

    .line 27
    iget-object v0, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/a/a/c/a/g;->c:[J

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 30
    const-wide/32 v2, -0x7ee3623b

    move-wide v4, v2

    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 32
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 33
    int-to-long v8, v3

    xor-long/2addr v4, v8

    .line 34
    const-wide/32 v8, 0x1000193

    mul-long/2addr v4, v8

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_0
    aput-wide v4, v6, v0

    .line 37
    iget-object v2, p0, Lcom/a/a/c/a/g;->c:[J

    aput-wide v4, v2, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/a/g;->c:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 42
    iget-object v0, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lcom/a/a/c/a/g;->a:[Ljava/lang/Enum;

    move v0, v1

    .line 43
    :goto_2
    iget-object v2, p0, Lcom/a/a/c/a/g;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_4

    move v2, v1

    .line 44
    :goto_3
    array-length v3, v6

    if-ge v2, v3, :cond_2

    .line 45
    iget-object v3, p0, Lcom/a/a/c/a/g;->c:[J

    aget-wide v4, v3, v0

    aget-wide v8, v6, v2

    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    .line 46
    iget-object v3, p0, Lcom/a/a/c/a/g;->a:[Ljava/lang/Enum;

    iget-object v4, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    aget-object v2, v4, v2

    aput-object v2, v3, v0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(J)Ljava/lang/Enum;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/a/a/c/a/g;->a:[Ljava/lang/Enum;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/a/a/c/a/g;->c:[J

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    .line 60
    if-ltz v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/a/a/c/a/g;->a:[Ljava/lang/Enum;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 76
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v2

    .line 77
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 78
    invoke-interface {v1}, Lcom/a/a/c/d;->n()I

    move-result v0

    .line 79
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(I)V

    .line 81
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 82
    :cond_0
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/g;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    throw v0

    .line 85
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/a/g;->b:[Ljava/lang/Enum;

    aget-object v0, v1, v0

    .line 99
    :cond_2
    :goto_0
    return-object v0

    .line 86
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 87
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 88
    const/16 v3, 0x10

    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v0, p0, Lcom/a/a/c/a/g;->d:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 97
    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/a/a/c/d;->a(I)V
    :try_end_1
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/g;->d:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error, value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lcom/a/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x2

    return v0
.end method
